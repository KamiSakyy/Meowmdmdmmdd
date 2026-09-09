package org.h2.mvstore;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.Thread;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.h2.compress.CompressDeflate;
import org.h2.compress.CompressLZF;
import org.h2.compress.Compressor;
import org.h2.engine.Constants;
import org.h2.mvstore.Chunk;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.cache.CacheLongKeyLIRS;
import org.h2.mvstore.tx.TransactionStore;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes.dex */
public class MVStore implements AutoCloseable {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int BLOCK_SIZE = 4096;
    private static final int FORMAT_READ = 1;
    private static final int FORMAT_WRITE = 1;
    private static final String HDR_BLOCK = "block";
    private static final String HDR_BLOCK_SIZE = "blockSize";
    private static final String HDR_CHUNK = "chunk";
    private static final String HDR_CLEAN = "clean";
    private static final String HDR_CREATED = "created";
    private static final String HDR_FLETCHER = "fletcher";
    private static final String HDR_FORMAT = "format";
    private static final String HDR_FORMAT_READ = "formatRead";
    private static final String HDR_H = "H";
    private static final String HDR_VERSION = "version";
    private static final int STATE_CLOSED = 3;
    private static final int STATE_CLOSING = 2;
    private static final int STATE_OPEN = 0;
    private static final int STATE_STOPPING = 1;
    private int autoCommitDelay;
    private final int autoCommitMemory;
    private final int autoCompactFillRate;
    private long autoCompactLastFileOpCount;
    private final Thread.UncaughtExceptionHandler backgroundExceptionHandler;
    private final AtomicReference<BackgroundWriterThread> backgroundWriterThread;
    private final CacheLongKeyLIRS<Page> cache;
    private final ConcurrentHashMap<Integer, Chunk> chunks;
    private final int compressionLevel;
    private Compressor compressorFast;
    private Compressor compressorHigh;
    private long creationTime;
    private volatile long currentStoreVersion;
    private volatile TxCounter currentTxCounter;
    private volatile long currentVersion;
    private final Deque<Chunk> deadChunks;
    private final FileStore fileStore;
    private final boolean fileStoreIsProvided;
    private final int keysPerPage;
    private Chunk lastChunk;
    private long lastCommitTime;
    private final AtomicInteger lastMapId;
    private volatile long lastStoredVersion;
    private long lastTimeAbsolute;
    private final ConcurrentHashMap<Integer, MVMap<?, ?>> maps;
    private final MVMap<String, String> meta;
    private volatile boolean metaChanged;
    private final AtomicLong oldestVersionToKeep;
    private final int pageSplitSize;
    private volatile IllegalStateException panicException;
    private final boolean recoveryMode;
    private final Queue<RemovedPageInfo> removedPages;
    private int retentionTime;
    private volatile boolean reuseSpace;
    private volatile boolean saveNeeded;
    private volatile int state;
    private final HashMap<String, Object> storeHeader;
    private final ReentrantLock storeLock;
    private int unsavedMemory;
    private long updateAttemptCounter;
    private long updateCounter;
    private final Deque<TxCounter> versions;
    private int versionsToKeep;
    private WriteBuffer writeBuffer;

    /* loaded from: classes.dex */
    public static class BackgroundWriterThread extends Thread {
        private final int sleep;
        private final MVStore store;
        public final Object sync;

        public BackgroundWriterThread(MVStore mVStore, int i, String str) {
            super("MVStore background writer " + str);
            this.sync = new Object();
            this.store = mVStore;
            this.sleep = i;
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.store.isBackgroundThread()) {
                synchronized (this.sync) {
                    try {
                        this.sync.wait(this.sleep);
                    } catch (InterruptedException unused) {
                    }
                }
                if (this.store.isBackgroundThread()) {
                    this.store.writeInBackground();
                } else {
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class RemovedPageInfo implements Comparable<RemovedPageInfo> {
        public final int removedPageInfo;
        public final long version;

        public RemovedPageInfo(long j, boolean z, long j2) {
            this.removedPageInfo = createRemovedPageInfo(j, z);
            this.version = j2;
        }

        private static int createRemovedPageInfo(long j, boolean z) {
            int i = (((int) j) & 62) | (((int) (j >>> 32)) & (-64));
            return z ? i | 1 : i;
        }

        public int getPageChunkId() {
            return this.removedPageInfo >>> 6;
        }

        public int getPageLength() {
            return DataUtils.decodePageLength((this.removedPageInfo >> 1) & 31);
        }

        public boolean isPinned() {
            return (this.removedPageInfo & 1) == 1;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("RemovedPageInfo{version=");
            sb.append(this.version);
            sb.append(", chunk=");
            sb.append(getPageChunkId());
            sb.append(", len=");
            sb.append(getPageLength());
            sb.append(isPinned() ? ", pinned" : "");
            sb.append(MessageFormatter.DELIM_STOP);
            return sb.toString();
        }

        @Override // java.lang.Comparable
        public int compareTo(RemovedPageInfo removedPageInfo) {
            return Long.compare(this.version, removedPageInfo.version);
        }
    }

    /* loaded from: classes.dex */
    public static final class TxCounter {
        private static final AtomicIntegerFieldUpdater<TxCounter> counterUpdater = AtomicIntegerFieldUpdater.newUpdater(TxCounter.class, "counter");
        private volatile int counter;
        public final long version;

        public TxCounter(long j) {
            this.version = j;
        }

        public int decrementAndGet() {
            return counterUpdater.decrementAndGet(this);
        }

        public int get() {
            return this.counter;
        }

        public int incrementAndGet() {
            return counterUpdater.incrementAndGet(this);
        }

        public String toString() {
            return "v=" + this.version + " / cnt=" + this.counter;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ab, code lost:
        if (r4 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MVStore(java.util.Map<java.lang.String, java.lang.Object> r18) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStore.<init>(java.util.Map):void");
    }

    private void acceptChunkOccupancyChanges(long j, long j2) {
        HashSet<Chunk> hashSet = new HashSet();
        while (true) {
            RemovedPageInfo peek = this.removedPages.peek();
            if (peek != null && peek.version < j2) {
                RemovedPageInfo poll = this.removedPages.poll();
                Chunk chunk = this.chunks.get(Integer.valueOf(poll.getPageChunkId()));
                hashSet.add(chunk);
                if (chunk.accountForRemovedPage(poll.getPageLength(), poll.isPinned(), j, poll.version)) {
                    this.deadChunks.offer(chunk);
                }
            } else if (hashSet.isEmpty()) {
                return;
            } else {
                for (Chunk chunk2 : hashSet) {
                    this.meta.put(Chunk.getMetaKey(chunk2.id), chunk2.asString());
                }
                markMetaChanged();
                hashSet.clear();
            }
        }
    }

    private static boolean canOverwriteChunk(Chunk chunk, long j) {
        return !chunk.isLive() && chunk.unusedAtVersion < j;
    }

    private void checkOpen() {
        if (isOpenOrStopping()) {
            return;
        }
        throw DataUtils.newIllegalStateException(4, "This store is closed", this.panicException);
    }

    private void clearCaches() {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS != null) {
            cacheLongKeyLIRS.clear();
        }
    }

    private void closeStore(boolean z, long j) {
        while (!isClosed()) {
            stopBackgroundThread(z);
            this.storeLock.lock();
            try {
                if (this.state == 0) {
                    this.state = 1;
                    if (z) {
                        try {
                            FileStore fileStore = this.fileStore;
                            if (fileStore != null && !fileStore.isReadOnly()) {
                                for (MVMap<?, ?> mVMap : this.maps.values()) {
                                    if (mVMap.isClosed()) {
                                        deregisterMapRoot(mVMap.getId());
                                    }
                                }
                                setRetentionTime(0);
                                commit();
                                int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                                if (i > 0) {
                                    compactFile(j);
                                } else if (i < 0) {
                                    doMaintenance(this.autoCompactFillRate);
                                }
                                shrinkFileIfPossible(0);
                                this.storeHeader.put(HDR_CLEAN, 1);
                                writeStoreHeader();
                                sync();
                            }
                        } finally {
                        }
                    }
                    this.state = 2;
                    clearCaches();
                    Iterator it = new ArrayList(this.maps.values()).iterator();
                    while (it.hasNext()) {
                        ((MVMap) it.next()).close();
                    }
                    this.chunks.clear();
                    this.maps.clear();
                    FileStore fileStore2 = this.fileStore;
                    if (fileStore2 != null && !this.fileStoreIsProvided) {
                        fileStore2.close();
                    }
                    this.state = 3;
                }
            } finally {
                this.storeLock.unlock();
            }
        }
    }

    private int compactRewrite(Set<Integer> set) {
        writeStoreHeader();
        sync();
        int i = 0;
        this.storeLock.unlock();
        try {
            for (MVMap<?, ?> mVMap : this.maps.values()) {
                if (!mVMap.isClosed() && !mVMap.isSingleWriter()) {
                    try {
                        i += mVMap.rewrite(set);
                    } catch (IllegalStateException e) {
                        if (!mVMap.isClosed()) {
                            throw e;
                        }
                    }
                }
            }
            int rewrite = this.meta.rewrite(set);
            if (rewrite > 0) {
                markMetaChanged();
                i += rewrite;
            }
            this.storeLock.lock();
            commit();
            return i;
        } catch (Throwable th) {
            this.storeLock.lock();
            throw th;
        }
    }

    private static HashSet<Integer> createIdSet(Iterable<Chunk> iterable) {
        HashSet<Integer> hashSet = new HashSet<>();
        for (Chunk chunk : iterable) {
            hashSet.add(Integer.valueOf(chunk.id));
        }
        return hashSet;
    }

    private Chunk discoverChunk(long j) {
        Chunk chunk = null;
        while (true) {
            long j2 = Long.MAX_VALUE;
            while (j != j2) {
                if (j == 2) {
                    return null;
                }
                Chunk readChunkFooter = readChunkFooter(j);
                if (readChunkFooter != null) {
                    Chunk readChunkHeaderOptionally = readChunkHeaderOptionally(readChunkFooter.block, readChunkFooter.id);
                    if (readChunkHeaderOptionally != null) {
                        chunk = readChunkHeaderOptionally;
                        j2 = readChunkHeaderOptionally.block;
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                }
                j--;
                if (j <= j2 || readChunkHeaderOptionally(j) == null) {
                }
            }
            return chunk;
        }
    }

    private void doMaintenance(int i) {
        ReentrantLock reentrantLock;
        if (this.autoCompactFillRate > 0 && this.lastChunk != null && this.reuseSpace) {
            int i2 = -1;
            for (int i3 = 0; i3 < 5; i3++) {
                try {
                    int fillRate = getFillRate();
                    if (fillRate > i) {
                        int projectedFillRate = getProjectedFillRate();
                        if (projectedFillRate <= i && projectedFillRate > i2) {
                            i2 = projectedFillRate;
                        }
                        return;
                    }
                    i2 = fillRate;
                    if (this.storeLock.tryLock(10L, TimeUnit.MILLISECONDS)) {
                        int max = (this.autoCommitMemory * i) / Math.max(i2, 1);
                        if (i2 < fillRate && ((!rewriteChunks(max) || dropUnusedChunks() == 0) && i3 > 0)) {
                            reentrantLock = this.storeLock;
                        } else if (!compactMoveChunks(max)) {
                            reentrantLock = this.storeLock;
                        } else {
                            this.storeLock.unlock();
                        }
                        reentrantLock.unlock();
                        return;
                    }
                    return;
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private int dropUnusedChunks() {
        int i = 0;
        if (!this.deadChunks.isEmpty()) {
            long oldestVersionToKeep = getOldestVersionToKeep();
            long timeSinceCreation = getTimeSinceCreation();
            while (true) {
                Chunk poll = this.deadChunks.poll();
                if (poll == null || ((!isSeasonedChunk(poll, timeSinceCreation) || !canOverwriteChunk(poll, oldestVersionToKeep)) && this.deadChunks.offerFirst(poll))) {
                    break;
                } else if (this.chunks.remove(Integer.valueOf(poll.id)) != null) {
                    if (this.meta.remove(Chunk.getMetaKey(poll.id)) != null) {
                        markMetaChanged();
                    }
                    if (poll.isSaved()) {
                        freeChunkSpace(poll);
                    }
                    i++;
                }
            }
        }
        return i;
    }

    private void dropUnusedVersions() {
        TxCounter peek;
        while (true) {
            peek = this.versions.peek();
            if (peek == null || peek.get() >= 0) {
                break;
            }
            this.versions.poll();
        }
        if (peek == null) {
            peek = this.currentTxCounter;
        }
        setOldestVersionToKeep(peek.version);
    }

    private Iterable<Chunk> findChunksToMove(long j, long j2) {
        Chunk chunk;
        long j3 = j2 / 4096;
        long j4 = 0;
        if (j3 > 0) {
            PriorityQueue priorityQueue = new PriorityQueue((this.chunks.size() / 2) + 1, new Comparator<Chunk>() { // from class: org.h2.mvstore.MVStore.2
                @Override // java.util.Comparator
                public int compare(Chunk chunk2, Chunk chunk3) {
                    int compare = Integer.compare(chunk3.collectPriority, chunk2.collectPriority);
                    return compare != 0 ? compare : Long.signum(chunk3.block - chunk2.block);
                }
            });
            for (Chunk chunk2 : this.chunks.values()) {
                if (chunk2.isSaved() && chunk2.block > j) {
                    chunk2.collectPriority = getMovePriority(chunk2);
                    priorityQueue.offer(chunk2);
                    j4 += chunk2.len;
                    while (j4 > j3 && (chunk = (Chunk) priorityQueue.poll()) != null) {
                        j4 -= chunk.len;
                    }
                }
            }
            if (!priorityQueue.isEmpty()) {
                ArrayList arrayList = new ArrayList(priorityQueue);
                Collections.sort(arrayList, Chunk.PositionComparator.INSTANCE);
                return arrayList;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd A[LOOP:0: B:3:0x0009->B:46:0x00bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean findLastChunkWithCompleteValidChunkSet(org.h2.mvstore.Chunk[] r17, java.util.Map<java.lang.Long, org.h2.mvstore.Chunk> r18, java.util.Map<java.lang.Integer, org.h2.mvstore.Chunk> r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            java.lang.String r2 = "chunk."
            int r3 = r1.length
            r4 = 0
            r5 = 0
        L9:
            if (r5 >= r3) goto Lc1
            r6 = r1[r5]
            r7 = 1
            r0.setLastChunk(r6)     // Catch: java.lang.Exception -> Lb4
            org.h2.mvstore.MVMap<java.lang.String, java.lang.String> r6 = r0.meta     // Catch: java.lang.Exception -> Lb4
            org.h2.mvstore.Cursor r6 = r6.cursor(r2)     // Catch: java.lang.Exception -> Lb4
        L17:
            boolean r8 = r6.hasNext()     // Catch: java.lang.Exception -> Lb4
            if (r8 == 0) goto Lae
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Exception -> Lb4
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> Lb4
            boolean r8 = r8.startsWith(r2)     // Catch: java.lang.Exception -> Lb4
            if (r8 == 0) goto Lae
            java.lang.Object r8 = r6.getValue()     // Catch: java.lang.Exception -> Lb4
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> Lb4
            org.h2.mvstore.Chunk r8 = org.h2.mvstore.Chunk.fromString(r8)     // Catch: java.lang.Exception -> Lb4
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, org.h2.mvstore.Chunk> r9 = r0.chunks     // Catch: java.lang.Exception -> Lb4
            int r10 = r8.id     // Catch: java.lang.Exception -> Lb4
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Exception -> Lb4
            java.lang.Object r9 = r9.putIfAbsent(r10, r8)     // Catch: java.lang.Exception -> Lb4
            org.h2.mvstore.Chunk r9 = (org.h2.mvstore.Chunk) r9     // Catch: java.lang.Exception -> Lb4
            if (r9 == 0) goto L44
            r8 = r9
        L44:
            long r9 = r8.block     // Catch: java.lang.Exception -> Lb4
            java.lang.Long r9 = java.lang.Long.valueOf(r9)     // Catch: java.lang.Exception -> Lb4
            r10 = r18
            java.lang.Object r9 = r10.get(r9)     // Catch: java.lang.Exception -> Lb6
            org.h2.mvstore.Chunk r9 = (org.h2.mvstore.Chunk) r9     // Catch: java.lang.Exception -> Lb6
            if (r9 == 0) goto L62
            int r9 = r9.id     // Catch: java.lang.Exception -> L5e
            int r11 = r8.id     // Catch: java.lang.Exception -> L5e
            if (r9 == r11) goto L5b
            goto L62
        L5b:
            r11 = r19
            goto L17
        L5e:
            r11 = r19
            goto Lb9
        L62:
            int r9 = r8.id     // Catch: java.lang.Exception -> Lb6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> Lb6
            r11 = r19
            java.lang.Object r9 = r11.get(r9)     // Catch: java.lang.Exception -> Lb8
            org.h2.mvstore.Chunk r9 = (org.h2.mvstore.Chunk) r9     // Catch: java.lang.Exception -> Lb8
            if (r9 == 0) goto L77
            long r12 = r9.block     // Catch: java.lang.Exception -> Lb8
            r8.block = r12     // Catch: java.lang.Exception -> Lb8
            goto L17
        L77:
            boolean r9 = r8.isLive()     // Catch: java.lang.Exception -> Lb8
            if (r9 != 0) goto La1
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8.block = r12     // Catch: java.lang.Exception -> Lb8
            r9 = 2147483647(0x7fffffff, float:NaN)
            r8.len = r9     // Catch: java.lang.Exception -> Lb8
            long r12 = r8.unused     // Catch: java.lang.Exception -> Lb8
            r14 = 0
            int r9 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r9 != 0) goto L95
            long r12 = r0.creationTime     // Catch: java.lang.Exception -> Lb8
            r8.unused = r12     // Catch: java.lang.Exception -> Lb8
        L95:
            long r12 = r8.unusedAtVersion     // Catch: java.lang.Exception -> Lb8
            int r9 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r9 != 0) goto L17
            r12 = -1
            r8.unusedAtVersion = r12     // Catch: java.lang.Exception -> Lb8
            goto L17
        La1:
            if (r20 != 0) goto Lb9
            long r12 = r8.block     // Catch: java.lang.Exception -> Lb8
            int r8 = r8.id     // Catch: java.lang.Exception -> Lb8
            org.h2.mvstore.Chunk r8 = r0.readChunkHeaderAndFooter(r12, r8)     // Catch: java.lang.Exception -> Lb8
            if (r8 != 0) goto L17
            goto Lb9
        Lae:
            r10 = r18
            r11 = r19
            r6 = 1
            goto Lba
        Lb4:
            r10 = r18
        Lb6:
            r11 = r19
        Lb8:
        Lb9:
            r6 = 0
        Lba:
            if (r6 == 0) goto Lbd
            return r7
        Lbd:
            int r5 = r5 + 1
            goto L9
        Lc1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStore.findLastChunkWithCompleteValidChunkSet(org.h2.mvstore.Chunk[], java.util.Map, java.util.Map, boolean):boolean");
    }

    private Iterable<Chunk> findOldChunks(int i) {
        Chunk chunk;
        long timeSinceCreation = getTimeSinceCreation();
        PriorityQueue priorityQueue = new PriorityQueue((this.chunks.size() / 4) + 1, new Comparator<Chunk>() { // from class: org.h2.mvstore.MVStore.3
            @Override // java.util.Comparator
            public int compare(Chunk chunk2, Chunk chunk3) {
                int compare = Integer.compare(chunk3.collectPriority, chunk2.collectPriority);
                if (compare == 0) {
                    long j = chunk3.maxLenLive;
                    return Long.compare(j, j);
                }
                return compare;
            }
        });
        long j = 0;
        long j2 = this.lastChunk.version + 1;
        for (Chunk chunk2 : this.chunks.values()) {
            if (isRewritable(chunk2, timeSinceCreation)) {
                chunk2.collectPriority = (int) ((chunk2.getFillRate() * 1000) / (j2 - chunk2.version));
                j += chunk2.maxLenLive;
                priorityQueue.offer(chunk2);
                while (j > i && (chunk = (Chunk) priorityQueue.poll()) != null) {
                    j -= chunk.maxLenLive;
                }
            }
        }
        if (priorityQueue.isEmpty()) {
            return null;
        }
        return priorityQueue;
    }

    private void freeChunkSpace(Chunk chunk) {
        freeFileSpace(chunk.block * 4096, chunk.len * 4096);
    }

    private void freeFileSpace(long j, int i) {
        this.fileStore.free(j, i);
    }

    private long getAfterLastBlock() {
        return this.fileStore.getAfterLastBlock();
    }

    private Chunk getChunk(long j) {
        int pageChunkId = DataUtils.getPageChunkId(j);
        Chunk chunk = this.chunks.get(Integer.valueOf(pageChunkId));
        if (chunk == null) {
            checkOpen();
            String str = this.meta.get(Chunk.getMetaKey(pageChunkId));
            if (str != null) {
                chunk = Chunk.fromString(str);
                if (chunk.isSaved()) {
                    this.chunks.put(Integer.valueOf(chunk.id), chunk);
                } else {
                    throw DataUtils.newIllegalStateException(6, "Chunk {0} is invalid", Integer.valueOf(pageChunkId));
                }
            } else {
                throw DataUtils.newIllegalStateException(9, "Chunk {0} not found", Integer.valueOf(pageChunkId));
            }
        }
        return chunk;
    }

    private Chunk getChunkForVersion(long j) {
        Chunk chunk = null;
        for (Chunk chunk2 : this.chunks.values()) {
            if (chunk2.version <= j && (chunk == null || chunk2.id > chunk.id)) {
                chunk = chunk2;
            }
        }
        return chunk;
    }

    private long getFileLengthInUse() {
        return this.fileStore.getFileLengthInUse();
    }

    private int getMapId(String str) {
        MVMap<String, String> mVMap = this.meta;
        String str2 = mVMap.get(DataUtils.META_NAME + str);
        if (str2 == null) {
            return -1;
        }
        return DataUtils.parseHexInt(str2);
    }

    private int getMovePriority(Chunk chunk) {
        return this.fileStore.getMovePriority((int) chunk.block);
    }

    private int getProjectedFillRate() {
        long timeSinceCreation = getTimeSinceCreation();
        long j = 1;
        long j2 = 1;
        int i = 0;
        for (Chunk chunk : this.chunks.values()) {
            if (isRewritable(chunk, timeSinceCreation)) {
                i += chunk.len;
                j2 += chunk.maxLen;
                j += chunk.maxLenLive;
            }
        }
        return this.fileStore.getProjectedFillRate(i - ((int) ((i * j) / j2)));
    }

    private static long getRootPos(MVMap<String, String> mVMap, int i) {
        String str = mVMap.get(MVMap.getMapRootKey(i));
        if (str == null) {
            return 0L;
        }
        return DataUtils.parseHexLong(str);
    }

    private int getTargetFillRate() {
        int i = this.autoCompactFillRate;
        if (!isIdle()) {
            return i / 3;
        }
        return i;
    }

    private long getTimeAbsolute() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.lastTimeAbsolute;
        if (j != 0 && currentTimeMillis < j) {
            return j;
        }
        this.lastTimeAbsolute = currentTimeMillis;
        return currentTimeMillis;
    }

    private long getTimeSinceCreation() {
        return Math.max(0L, getTimeAbsolute() - this.creationTime);
    }

    private WriteBuffer getWriteBuffer() {
        WriteBuffer writeBuffer = this.writeBuffer;
        if (writeBuffer != null) {
            writeBuffer.clear();
            return writeBuffer;
        }
        return new WriteBuffer();
    }

    private void handleException(Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.backgroundExceptionHandler;
        if (uncaughtExceptionHandler != null) {
            try {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            } catch (Throwable th2) {
                if (th != th2) {
                    th.addSuppressed(th2);
                }
            }
        }
    }

    private boolean isIdle() {
        return this.autoCompactLastFileOpCount == this.fileStore.getWriteCount() + this.fileStore.getReadCount();
    }

    private boolean isKnownVersion(long j) {
        if (j > this.currentVersion || j < 0) {
            return false;
        }
        if (j == this.currentVersion || this.chunks.isEmpty()) {
            return true;
        }
        if (getChunkForVersion(j) == null) {
            return false;
        }
        MVMap<String, String> metaMap = getMetaMap(j);
        try {
            Iterator<String> keyIterator = metaMap.keyIterator(DataUtils.META_CHUNK);
            while (keyIterator.hasNext()) {
                String next = keyIterator.next();
                if (!next.startsWith(DataUtils.META_CHUNK)) {
                    break;
                } else if (!this.meta.containsKey(next)) {
                    Chunk fromString = Chunk.fromString(metaMap.get(next));
                    if (readChunkHeaderAndFooter(fromString.block, fromString.id) == null) {
                        return false;
                    }
                }
            }
            return true;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    private boolean isOpen() {
        return this.state == 0;
    }

    private boolean isOpenOrStopping() {
        return this.state <= 1;
    }

    private boolean isRewritable(Chunk chunk, long j) {
        return chunk.isRewritable() && isSeasonedChunk(chunk, j);
    }

    private boolean isSeasonedChunk(Chunk chunk, long j) {
        int i = this.retentionTime;
        return i < 0 || chunk.time + ((long) i) <= j;
    }

    private void markMetaChanged() {
        this.metaChanged = true;
    }

    private long measureFileLengthInUse() {
        long j = 2;
        for (Chunk chunk : this.chunks.values()) {
            if (chunk.isSaved()) {
                j = Math.max(j, chunk.block + chunk.len);
            }
        }
        return j * 4096;
    }

    private boolean moveChunk(Chunk chunk, long j, long j2) {
        if (!this.chunks.containsKey(Integer.valueOf(chunk.id))) {
            return false;
        }
        WriteBuffer writeBuffer = getWriteBuffer();
        long j3 = chunk.block * 4096;
        int i = chunk.len * 4096;
        writeBuffer.limit(i);
        ByteBuffer readFully = this.fileStore.readFully(j3, i);
        Chunk readChunkHeader = Chunk.readChunkHeader(readFully, j3);
        int position = readFully.position();
        writeBuffer.position(position);
        writeBuffer.put(readFully);
        long allocate = this.fileStore.allocate(i, j, j2);
        long j4 = allocate / 4096;
        writeBuffer.position(0);
        readChunkHeader.block = j4;
        readChunkHeader.next = 0L;
        readChunkHeader.writeChunkHeader(writeBuffer, position);
        writeBuffer.position(i - 128);
        writeBuffer.put(readChunkHeader.getFooterBytes());
        writeBuffer.position(0);
        write(allocate, writeBuffer.getBuffer());
        releaseWriteBuffer(writeBuffer);
        this.fileStore.free(j3, i);
        chunk.block = j4;
        chunk.next = 0L;
        this.meta.put(Chunk.getMetaKey(chunk.id), chunk.asString());
        markMetaChanged();
        return true;
    }

    private boolean moveChunkInside(Chunk chunk, long j) {
        return chunk.block >= j && this.fileStore.predictAllocation(chunk.len, j, -1L) < j && moveChunk(chunk, j, -1L);
    }

    private void onVersionChange(long j) {
        TxCounter txCounter = this.currentTxCounter;
        this.versions.add(txCounter);
        this.currentTxCounter = new TxCounter(j);
        txCounter.decrementAndGet();
        dropUnusedVersions();
    }

    public static MVStore open(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("fileName", str);
        return new MVStore(hashMap);
    }

    private void panic(IllegalStateException illegalStateException) {
        if (isOpen()) {
            handleException(illegalStateException);
            this.panicException = illegalStateException;
            closeImmediately();
        }
        throw illegalStateException;
    }

    private ByteBuffer readBufferForPage(long j, int i) {
        return getChunk(j).readBufferForPage(this.fileStore, j, i);
    }

    private Chunk readChunkFooter(long j) {
        long j2 = (j * 4096) - 128;
        if (j2 < 0) {
            return null;
        }
        try {
            byte[] bArr = new byte[128];
            this.fileStore.readFully(j2, 128).get(bArr);
            HashMap<String, String> parseChecksummedMap = DataUtils.parseChecksummedMap(bArr);
            if (parseChecksummedMap != null) {
                Chunk chunk = new Chunk(DataUtils.readHexInt(parseChecksummedMap, HDR_CHUNK, 0));
                chunk.version = DataUtils.readHexLong(parseChecksummedMap, HDR_VERSION, 0L);
                chunk.block = DataUtils.readHexLong(parseChecksummedMap, HDR_BLOCK, 0L);
                return chunk;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private Chunk readChunkHeader(long j) {
        long j2 = j * 4096;
        return Chunk.readChunkHeader(this.fileStore.readFully(j2, 1024), j2);
    }

    private Chunk readChunkHeaderAndFooter(long j, int i) {
        Chunk readChunkFooter;
        Chunk readChunkHeaderOptionally = readChunkHeaderOptionally(j, i);
        if (readChunkHeaderOptionally != null && ((readChunkFooter = readChunkFooter(j + readChunkHeaderOptionally.len)) == null || readChunkFooter.id != i || readChunkFooter.block != readChunkHeaderOptionally.block)) {
            return null;
        }
        return readChunkHeaderOptionally;
    }

    private Chunk readChunkHeaderOptionally(long j) {
        try {
            Chunk readChunkHeader = readChunkHeader(j);
            if (readChunkHeader.block != j) {
                return null;
            }
            return readChunkHeader;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:13|(10:(4:16|17|18|19)(1:43)|40|(4:23|24|25|26)(1:39)|30|31|(1:33)|34|28|29|12)(1:44)|21|(0)(0)|30|31|(0)|34|28|29|12) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c4, code lost:
        if (readChunkHeaderAndFooter(r1.block, r1.id) == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c8, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ca, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if (r16 == r10.version) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r16 > r10.version) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x016a, code lost:
        setLastChunk(r10);
        r3 = new java.util.PriorityQueue(20, java.util.Collections.reverseOrder(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0178, code lost:
        r4 = r19.meta.cursor(org.h2.mvstore.DataUtils.META_CHUNK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0182, code lost:
        if (r4.hasNext() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018e, code lost:
        if (r4.next().startsWith(org.h2.mvstore.DataUtils.META_CHUNK) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0190, code lost:
        r10 = org.h2.mvstore.Chunk.fromString(r4.getValue());
        r19.chunks.putIfAbsent(java.lang.Integer.valueOf(r10.id), r10);
        r3.offer(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ac, code lost:
        if (r3.size() != 20) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
        r3.poll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b2, code lost:
        if (r2 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b4, code lost:
        r1 = (org.h2.mvstore.Chunk) r3.poll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ba, code lost:
        if (r1 == null) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void readStoreHeader() {
        /*
            Method dump skipped, instructions count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStore.readStoreHeader():void");
    }

    private void releaseWriteBuffer(WriteBuffer writeBuffer) {
        if (writeBuffer.capacity() <= 4194304) {
            this.writeBuffer = writeBuffer;
        }
    }

    private boolean rewriteChunks(int i) {
        TxCounter registerVersionUsage = registerVersionUsage();
        try {
            Iterable<Chunk> findOldChunks = findOldChunks(i);
            boolean z = false;
            if (findOldChunks == null) {
                return false;
            }
            HashSet<Integer> createIdSet = createIdSet(findOldChunks);
            if (!createIdSet.isEmpty()) {
                if (compactRewrite(createIdSet) > 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            deregisterVersionUsage(registerVersionUsage);
        }
    }

    private void scrubMetaMap() {
        HashSet<String> hashSet = new HashSet();
        Iterator<String> keyIterator = this.meta.keyIterator(DataUtils.META_NAME);
        while (keyIterator.hasNext()) {
            String next = keyIterator.next();
            if (!next.startsWith(DataUtils.META_NAME)) {
                break;
            } else if (!next.substring(5).equals(getMapName(DataUtils.parseHexInt(this.meta.get(next))))) {
                hashSet.add(next);
            }
        }
        Iterator<String> keyIterator2 = this.meta.keyIterator(DataUtils.META_ROOT);
        while (keyIterator2.hasNext()) {
            String next2 = keyIterator2.next();
            if (!next2.startsWith(DataUtils.META_ROOT)) {
                break;
            }
            String substring = next2.substring(next2.lastIndexOf(46) + 1);
            MVMap<String, String> mVMap = this.meta;
            if (!mVMap.containsKey(DataUtils.META_MAP + substring)) {
                this.meta.remove(next2);
                markMetaChanged();
                hashSet.add(next2);
            }
        }
        for (String str : hashSet) {
            this.meta.remove(str);
            markMetaChanged();
        }
        Iterator<String> keyIterator3 = this.meta.keyIterator(DataUtils.META_MAP);
        while (keyIterator3.hasNext()) {
            String next3 = keyIterator3.next();
            if (next3.startsWith(DataUtils.META_MAP)) {
                String mapName = DataUtils.getMapName(this.meta.get(next3));
                String substring2 = next3.substring(4);
                int parseHexInt = DataUtils.parseHexInt(substring2);
                if (parseHexInt > this.lastMapId.get()) {
                    this.lastMapId.set(parseHexInt);
                }
                MVMap<String, String> mVMap2 = this.meta;
                if (!substring2.equals(mVMap2.get(DataUtils.META_NAME + mapName))) {
                    MVMap<String, String> mVMap3 = this.meta;
                    mVMap3.put(DataUtils.META_NAME + mapName, substring2);
                    markMetaChanged();
                }
            } else {
                return;
            }
        }
    }

    private void setLastChunk(Chunk chunk) {
        this.chunks.clear();
        this.lastChunk = chunk;
        if (chunk == null) {
            this.lastMapId.set(0);
            this.currentVersion = 0L;
            this.lastStoredVersion = -1L;
            this.meta.setRootPos(0L, -1L);
            return;
        }
        this.lastMapId.set(chunk.mapId);
        this.currentVersion = chunk.version;
        this.chunks.put(Integer.valueOf(chunk.id), chunk);
        this.lastStoredVersion = this.currentVersion - 1;
        this.meta.setRootPos(chunk.metaRootPos, this.lastStoredVersion);
    }

    private void setOldestVersionToKeep(long j) {
        boolean z;
        do {
            long j2 = this.oldestVersionToKeep.get();
            if (j > j2 && !this.oldestVersionToKeep.compareAndSet(j2, j)) {
                z = false;
                continue;
            } else {
                z = true;
                continue;
            }
        } while (!z);
    }

    private void setWriteVersion(long j) {
        Iterator<MVMap<?, ?>> it = this.maps.values().iterator();
        while (it.hasNext()) {
            if (it.next().setWriteVersion(j) == null) {
                it.remove();
            }
        }
        this.meta.setWriteVersion(j);
        onVersionChange(j);
    }

    private void shrinkFileIfPossible(int i) {
        if (this.fileStore.isReadOnly()) {
            return;
        }
        long fileLengthInUse = getFileLengthInUse();
        long size = this.fileStore.size();
        if (fileLengthInUse >= size) {
            return;
        }
        if ((i > 0 && size - fileLengthInUse < 4096) || ((int) (100 - ((fileLengthInUse * 100) / size))) < i) {
            return;
        }
        if (isOpenOrStopping()) {
            sync();
        }
        this.fileStore.truncate(fileLengthInUse);
    }

    private void stopBackgroundThread(boolean z) {
        BackgroundWriterThread backgroundWriterThread;
        do {
            backgroundWriterThread = this.backgroundWriterThread.get();
            if (backgroundWriterThread == null) {
                return;
            }
        } while (!o80.a(this.backgroundWriterThread, backgroundWriterThread, null));
        if (backgroundWriterThread != Thread.currentThread()) {
            synchronized (backgroundWriterThread.sync) {
                backgroundWriterThread.sync.notifyAll();
            }
            if (z) {
                try {
                    backgroundWriterThread.join();
                } catch (Exception unused) {
                }
            }
        }
    }

    private void store() {
        store(0L, this.reuseSpace ? 0L : getAfterLastBlock());
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021a A[LOOP:3: B:73:0x0214->B:75:0x021a, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void storeNow(long r28, long r30) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVStore.storeNow(long, long):void");
    }

    private boolean validateFileLength(String str) {
        return true;
    }

    private boolean validateRewrite(Set<Integer> set) {
        loop0: for (Integer num : set) {
            Chunk chunk = this.chunks.get(num);
            if (chunk != null && chunk.isLive()) {
                int i = chunk.pageCountLive;
                for (RemovedPageInfo removedPageInfo : (RemovedPageInfo[]) this.removedPages.toArray(new RemovedPageInfo[0])) {
                    if (removedPageInfo.getPageChunkId() == chunk.id) {
                        i--;
                    }
                }
                if (i != 0) {
                    for (String str : getMapNames()) {
                        if (!str.startsWith(TransactionStore.UNDO_LOG_NAME_PREFIX) && hasData(str)) {
                            if (!this.maps.containsKey(Integer.valueOf(getMapId(str)))) {
                                break loop0;
                            }
                        }
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
        return true;
    }

    private void write(long j, ByteBuffer byteBuffer) {
        try {
            this.fileStore.writeFully(j, byteBuffer);
        } catch (IllegalStateException e) {
            panic(e);
        }
    }

    private void writeStoreHeader() {
        StringBuilder sb = new StringBuilder(112);
        Chunk chunk = this.lastChunk;
        if (chunk != null) {
            this.storeHeader.put(HDR_BLOCK, Long.valueOf(chunk.block));
            this.storeHeader.put(HDR_CHUNK, Integer.valueOf(this.lastChunk.id));
            this.storeHeader.put(HDR_VERSION, Long.valueOf(this.lastChunk.version));
        }
        DataUtils.appendMap(sb, this.storeHeader);
        byte[] bytes = sb.toString().getBytes(StandardCharsets.ISO_8859_1);
        DataUtils.appendMap(sb, HDR_FLETCHER, DataUtils.getFletcher32(bytes, 0, bytes.length));
        sb.append('\n');
        byte[] bytes2 = sb.toString().getBytes(StandardCharsets.ISO_8859_1);
        ByteBuffer allocate = ByteBuffer.allocate(8192);
        allocate.put(bytes2);
        allocate.position(4096);
        allocate.put(bytes2);
        allocate.rewind();
        write(0L, allocate);
    }

    public void accountForRemovedPage(long j, long j2, boolean z) {
        this.removedPages.add(new RemovedPageInfo(j, z, j2));
    }

    public void beforeWrite(MVMap<?, ?> mVMap) {
        if (this.saveNeeded && this.fileStore != null && isOpenOrStopping()) {
            if ((this.storeLock.isHeldByCurrentThread() || !mVMap.getRoot().isLockedByCurrentThread()) && mVMap != this.meta) {
                this.saveNeeded = false;
                int i = this.unsavedMemory;
                int i2 = this.autoCommitMemory;
                if (i > i2 && i2 > 0) {
                    if (i * 3 > i2 * 4 && !mVMap.isSingleWriter()) {
                        commit();
                    } else {
                        tryCommit();
                    }
                }
            }
        }
    }

    public void cachePage(Page page) {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS != null) {
            cacheLongKeyLIRS.put(page.getPos(), page, page.getMemory());
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        closeStore(true, 0L);
    }

    public void closeImmediately() {
        try {
            closeStore(false, 0L);
        } catch (Throwable th) {
            handleException(th);
        }
    }

    public long commit() {
        if (!this.storeLock.isHeldByCurrentThread() || this.currentStoreVersion < 0) {
            this.storeLock.lock();
            try {
                store();
            } finally {
                this.storeLock.unlock();
            }
        }
        return this.currentVersion;
    }

    public boolean compact(int i, int i2) {
        if (this.reuseSpace && this.lastChunk != null) {
            checkOpen();
            if (i > 0 && getChunksFillRate() < i) {
                try {
                    if (this.storeLock.tryLock(10L, TimeUnit.MILLISECONDS)) {
                        boolean rewriteChunks = rewriteChunks(i2);
                        this.storeLock.unlock();
                        return rewriteChunks;
                    }
                    return false;
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            }
            return false;
        }
        return false;
    }

    public void compactFile(long j) {
        setRetentionTime(0);
        long nanoTime = System.nanoTime();
        while (compact(95, 16777216)) {
            sync();
            compactMoveChunks(95, Constants.DEFAULT_MAX_LOG_SIZE);
            if (System.nanoTime() - nanoTime > TimeUnit.MILLISECONDS.toNanos(j)) {
                return;
            }
        }
    }

    public void compactMoveChunks() {
        compactMoveChunks(100, Long.MAX_VALUE);
    }

    public void deregisterMapRoot(int i) {
        if (this.meta.remove(MVMap.getMapRootKey(i)) != null) {
            markMetaChanged();
        }
    }

    public void deregisterVersionUsage(TxCounter txCounter) {
        if (txCounter != null && txCounter.decrementAndGet() <= 0) {
            if (this.storeLock.isHeldByCurrentThread()) {
                dropUnusedVersions();
            } else if (this.storeLock.tryLock()) {
                try {
                    dropUnusedVersions();
                } finally {
                    this.storeLock.unlock();
                }
            }
        }
    }

    public int getAutoCommitDelay() {
        return this.autoCommitDelay;
    }

    public int getAutoCommitMemory() {
        return this.autoCommitMemory;
    }

    public CacheLongKeyLIRS<Page> getCache() {
        return this.cache;
    }

    public int getCacheHitRatio() {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS == null) {
            return 0;
        }
        long hits = cacheLongKeyLIRS.getHits();
        return (int) ((100 * hits) / ((hits + this.cache.getMisses()) + 1));
    }

    public int getCacheSize() {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS == null) {
            return 0;
        }
        return (int) (cacheLongKeyLIRS.getMaxMemory() >> 20);
    }

    public int getCacheSizeUsed() {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS == null) {
            return 0;
        }
        return (int) (cacheLongKeyLIRS.getUsedMemory() >> 20);
    }

    public int getChunksFillRate() {
        long j = 1;
        long j2 = 1;
        for (Chunk chunk : this.chunks.values()) {
            j2 += chunk.maxLen;
            j += chunk.maxLenLive;
        }
        return (int) ((j * 100) / j2);
    }

    public int getCompressionLevel() {
        return this.compressionLevel;
    }

    public Compressor getCompressorFast() {
        if (this.compressorFast == null) {
            this.compressorFast = new CompressLZF();
        }
        return this.compressorFast;
    }

    public Compressor getCompressorHigh() {
        if (this.compressorHigh == null) {
            this.compressorHigh = new CompressDeflate();
        }
        return this.compressorHigh;
    }

    public long getCurrentVersion() {
        return this.currentVersion;
    }

    public FileStore getFileStore() {
        return this.fileStore;
    }

    public int getFillRate() {
        return this.fileStore.getFillRate();
    }

    public int getKeysPerPage() {
        return this.keysPerPage;
    }

    public <K, V> MVMap<K, V> getMap(int i) {
        checkOpen();
        return (MVMap<K, V>) this.maps.get(Integer.valueOf(i));
    }

    public String getMapName(int i) {
        checkOpen();
        String str = this.meta.get(MVMap.getMapKey(i));
        if (str == null) {
            return null;
        }
        return DataUtils.getMapName(str);
    }

    public Set<String> getMapNames() {
        HashSet hashSet = new HashSet();
        checkOpen();
        Iterator<String> keyIterator = this.meta.keyIterator(DataUtils.META_NAME);
        while (keyIterator.hasNext()) {
            String next = keyIterator.next();
            if (!next.startsWith(DataUtils.META_NAME)) {
                break;
            }
            hashSet.add(next.substring(5));
        }
        return hashSet;
    }

    public long getMaxPageSize() {
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS == null) {
            return Long.MAX_VALUE;
        }
        return cacheLongKeyLIRS.getMaxItemSize() >> 4;
    }

    public MVMap<String, String> getMetaMap() {
        checkOpen();
        return this.meta;
    }

    public long getOldestVersionToKeep() {
        long max = Math.max(this.oldestVersionToKeep.get() - this.versionsToKeep, -1L);
        if (this.fileStore != null) {
            long j = this.lastStoredVersion;
            if (j != -1 && j < max) {
                return j;
            }
            return max;
        }
        return max;
    }

    public int getPageSplitSize() {
        return this.pageSplitSize;
    }

    public IllegalStateException getPanicException() {
        return this.panicException;
    }

    public int getRetentionTime() {
        return this.retentionTime;
    }

    public boolean getReuseSpace() {
        return this.reuseSpace;
    }

    public Map<String, Object> getStoreHeader() {
        return this.storeHeader;
    }

    public int getStoreVersion() {
        checkOpen();
        String str = this.meta.get("setting.storeVersion");
        if (str == null) {
            return 0;
        }
        return DataUtils.parseHexInt(str);
    }

    public int getUnsavedMemory() {
        return this.unsavedMemory;
    }

    public double getUpdateFailureRatio() {
        long j = this.updateCounter;
        long j2 = this.updateAttemptCounter;
        RootReference root = this.meta.getRoot();
        long j3 = j + root.updateCounter;
        long j4 = j2 + root.updateAttemptCounter;
        for (MVMap<?, ?> mVMap : this.maps.values()) {
            RootReference root2 = mVMap.getRoot();
            j3 += root2.updateCounter;
            j4 += root2.updateAttemptCounter;
        }
        if (j4 == 0) {
            return 0.0d;
        }
        return 1.0d - (j3 / j4);
    }

    public long getVersionsToKeep() {
        return this.versionsToKeep;
    }

    public boolean hasData(String str) {
        return hasMap(str) && getRootPos(this.meta, getMapId(str)) != 0;
    }

    public boolean hasMap(String str) {
        MVMap<String, String> mVMap = this.meta;
        return mVMap.containsKey(DataUtils.META_NAME + str);
    }

    public boolean hasUnsavedChanges() {
        if (this.metaChanged) {
            return true;
        }
        for (MVMap<?, ?> mVMap : this.maps.values()) {
            if (!mVMap.isClosed() && mVMap.hasChangesSince(this.lastStoredVersion)) {
                return true;
            }
        }
        return false;
    }

    public boolean isBackgroundThread() {
        return Thread.currentThread() == this.backgroundWriterThread.get();
    }

    public boolean isClosed() {
        if (isOpen()) {
            return false;
        }
        this.storeLock.lock();
        this.storeLock.unlock();
        return true;
    }

    public boolean isReadOnly() {
        FileStore fileStore = this.fileStore;
        return fileStore != null && fileStore.isReadOnly();
    }

    public boolean isSaveNeeded() {
        return this.saveNeeded;
    }

    public <K, V> MVMap<K, V> openMap(String str) {
        return openMap(str, new MVMap.Builder());
    }

    public Page readPage(MVMap<?, ?> mVMap, long j) {
        Page page;
        try {
            if (DataUtils.isPageSaved(j)) {
                CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
                if (cacheLongKeyLIRS == null) {
                    page = null;
                } else {
                    page = cacheLongKeyLIRS.get(j);
                }
                if (page == null) {
                    try {
                        page = Page.read(readBufferForPage(j, mVMap.getId()), j, mVMap);
                        cachePage(page);
                    } catch (Exception e) {
                        throw DataUtils.newIllegalStateException(6, "Unable to read the page at position {0}", Long.valueOf(j), e);
                    }
                }
                return page;
            }
            throw DataUtils.newIllegalStateException(6, "Position 0", new Object[0]);
        } catch (IllegalStateException e2) {
            if (this.recoveryMode) {
                return mVMap.createEmptyLeaf();
            }
            throw e2;
        }
    }

    public void registerUnsavedMemory(int i) {
        int i2 = this.unsavedMemory + i;
        this.unsavedMemory = i2;
        int i3 = this.autoCommitMemory;
        if (i2 > i3 && i3 > 0) {
            this.saveNeeded = true;
        }
    }

    public TxCounter registerVersionUsage() {
        while (true) {
            TxCounter txCounter = this.currentTxCounter;
            if (txCounter.incrementAndGet() > 0) {
                return txCounter;
            }
            txCounter.decrementAndGet();
        }
    }

    public void removeMap(MVMap<?, ?> mVMap) {
        this.storeLock.lock();
        try {
            checkOpen();
            DataUtils.checkArgument(mVMap != this.meta, "Removing the meta map is not allowed", new Object[0]);
            RootReference clearIt = mVMap.clearIt();
            mVMap.close();
            this.updateCounter += clearIt.updateCounter;
            this.updateAttemptCounter += clearIt.updateAttemptCounter;
            int id = mVMap.getId();
            String mapName = getMapName(id);
            if (this.meta.remove(MVMap.getMapKey(id)) != null) {
                markMetaChanged();
            }
            if (this.meta.remove(DataUtils.META_NAME + mapName) != null) {
                markMetaChanged();
            }
        } finally {
            this.storeLock.unlock();
        }
    }

    public void renameMap(MVMap<?, ?> mVMap, String str) {
        boolean z;
        boolean z2;
        checkOpen();
        if (mVMap != this.meta) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "Renaming the meta map is not allowed", new Object[0]);
        int id = mVMap.getId();
        String mapName = getMapName(id);
        if (mapName != null && !mapName.equals(str)) {
            String hexString = Integer.toHexString(id);
            MVMap<String, String> mVMap2 = this.meta;
            String putIfAbsent = mVMap2.putIfAbsent(DataUtils.META_NAME + str, hexString);
            if (putIfAbsent != null && !putIfAbsent.equals(hexString)) {
                z2 = false;
            } else {
                z2 = true;
            }
            DataUtils.checkArgument(z2, "A map named {0} already exists", str);
            this.meta.put(MVMap.getMapKey(id), mVMap.asString(str));
            MVMap<String, String> mVMap3 = this.meta;
            mVMap3.remove(DataUtils.META_NAME + mapName);
            markMetaChanged();
        }
    }

    public void rollback() {
        rollbackTo(this.currentVersion);
    }

    public void rollbackTo(long j) {
        this.storeLock.lock();
        try {
            checkOpen();
            Chunk chunk = null;
            if (j == 0) {
                MVMap<String, String> mVMap = this.meta;
                mVMap.setInitialRoot(mVMap.createEmptyLeaf(), -1L);
                this.deadChunks.clear();
                this.removedPages.clear();
                this.chunks.clear();
                clearCaches();
                FileStore fileStore = this.fileStore;
                if (fileStore != null) {
                    fileStore.clear();
                }
                this.lastChunk = null;
                this.versions.clear();
                this.currentVersion = j;
                setWriteVersion(j);
                this.metaChanged = false;
                this.lastStoredVersion = -1L;
                for (MVMap<?, ?> mVMap2 : this.maps.values()) {
                    mVMap2.close();
                }
                return;
            }
            DataUtils.checkArgument(isKnownVersion(j), "Unknown version {0}", Long.valueOf(j));
            while (true) {
                TxCounter peekLast = this.versions.peekLast();
                if (peekLast == null || peekLast.version < j) {
                    break;
                }
                this.versions.removeLast();
            }
            this.currentTxCounter = new TxCounter(j);
            this.meta.rollbackTo(j);
            this.metaChanged = false;
            ArrayList arrayList = new ArrayList();
            for (Chunk chunk2 : this.chunks.values()) {
                long j2 = chunk2.version;
                if (j2 > j) {
                    arrayList.add(Integer.valueOf(chunk2.id));
                } else if (chunk == null || chunk.version < j2) {
                    chunk = chunk2;
                }
            }
            if (!arrayList.isEmpty()) {
                Collections.sort(arrayList, Collections.reverseOrder());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Chunk remove = this.chunks.remove(Integer.valueOf(((Integer) it.next()).intValue()));
                    if (remove != null) {
                        long j3 = remove.block * 4096;
                        int i = remove.len * 4096;
                        freeFileSpace(j3, i);
                        WriteBuffer writeBuffer = getWriteBuffer();
                        writeBuffer.limit(i);
                        Arrays.fill(writeBuffer.getBuffer().array(), (byte) 0);
                        write(j3, writeBuffer.getBuffer());
                        releaseWriteBuffer(writeBuffer);
                        sync();
                    }
                }
                this.lastChunk = chunk;
                writeStoreHeader();
                readStoreHeader();
            }
            this.deadChunks.clear();
            this.removedPages.clear();
            clearCaches();
            this.currentVersion = j;
            if (this.lastStoredVersion == -1) {
                this.lastStoredVersion = this.currentVersion - 1;
            }
            Iterator it2 = new ArrayList(this.maps.values()).iterator();
            while (it2.hasNext()) {
                MVMap mVMap3 = (MVMap) it2.next();
                int id = mVMap3.getId();
                if (mVMap3.getCreateVersion() >= j) {
                    mVMap3.close();
                    this.maps.remove(Integer.valueOf(id));
                } else if (!mVMap3.rollbackRoot(j)) {
                    mVMap3.setRootPos(getRootPos(this.meta, id), j);
                }
            }
        } finally {
            this.storeLock.unlock();
        }
    }

    public void setAutoCommitDelay(int i) {
        if (this.autoCommitDelay == i) {
            return;
        }
        this.autoCommitDelay = i;
        FileStore fileStore = this.fileStore;
        if (fileStore != null && !fileStore.isReadOnly()) {
            stopBackgroundThread(true);
            if (i > 0 && isOpen()) {
                BackgroundWriterThread backgroundWriterThread = new BackgroundWriterThread(this, Math.max(1, i / 10), this.fileStore.toString());
                if (o80.a(this.backgroundWriterThread, null, backgroundWriterThread)) {
                    backgroundWriterThread.start();
                }
            }
        }
    }

    public void setCacheSize(int i) {
        long j = i * 1024 * 1024;
        CacheLongKeyLIRS<Page> cacheLongKeyLIRS = this.cache;
        if (cacheLongKeyLIRS != null) {
            cacheLongKeyLIRS.setMaxMemory(j);
            this.cache.clear();
        }
    }

    public void setRetentionTime(int i) {
        this.retentionTime = i;
    }

    public void setReuseSpace(boolean z) {
        this.reuseSpace = z;
    }

    public void setStoreVersion(int i) {
        this.storeLock.lock();
        try {
            checkOpen();
            markMetaChanged();
            this.meta.put("setting.storeVersion", Integer.toHexString(i));
        } finally {
            this.storeLock.unlock();
        }
    }

    public void setVersionsToKeep(int i) {
        this.versionsToKeep = i;
    }

    public void sync() {
        checkOpen();
        FileStore fileStore = this.fileStore;
        if (fileStore != null) {
            fileStore.sync();
        }
    }

    public long tryCommit() {
        if ((!this.storeLock.isHeldByCurrentThread() || this.currentStoreVersion < 0) && this.storeLock.tryLock()) {
            try {
                store();
            } finally {
                this.storeLock.unlock();
            }
        }
        return this.currentVersion;
    }

    public void writeInBackground() {
        int projectedFillRate;
        try {
            if (isOpenOrStopping() && !isReadOnly()) {
                if (getTimeSinceCreation() > this.lastCommitTime + this.autoCommitDelay) {
                    tryCommit();
                    if (this.autoCompactFillRate < 0) {
                        compact(-getTargetFillRate(), this.autoCommitMemory);
                    }
                }
                if (isIdle()) {
                    doMaintenance(this.autoCompactFillRate);
                } else if (this.fileStore.isFragmented()) {
                    if (this.storeLock.tryLock(10L, TimeUnit.MILLISECONDS)) {
                        compactMoveChunks(this.autoCommitMemory * 4);
                        this.storeLock.unlock();
                    }
                } else if (this.lastChunk != null) {
                    int fillRate = getFillRate();
                    int targetFillRate = getTargetFillRate();
                    if (fillRate > targetFillRate && (projectedFillRate = getProjectedFillRate()) < targetFillRate && this.storeLock.tryLock(10L, TimeUnit.MILLISECONDS)) {
                        if (rewriteChunks((this.autoCommitMemory * targetFillRate) / Math.max(projectedFillRate, 1))) {
                            dropUnusedChunks();
                        }
                        this.storeLock.unlock();
                    }
                }
                this.autoCompactLastFileOpCount = this.fileStore.getWriteCount() + this.fileStore.getReadCount();
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            handleException(th);
            if (this.backgroundExceptionHandler == null) {
                throw th;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        private final HashMap<String, Object> config;

        private Builder(HashMap<String, Object> hashMap) {
            this.config = hashMap;
        }

        public static Builder fromString(String str) {
            return new Builder(DataUtils.parseMap(str));
        }

        private Builder set(String str, Object obj) {
            this.config.put(str, obj);
            return this;
        }

        public Builder autoCommitBufferSize(int i) {
            return set("autoCommitBufferSize", Integer.valueOf(i));
        }

        public Builder autoCommitDisabled() {
            return set("autoCommitDelay", 0);
        }

        public Builder autoCompactFillRate(int i) {
            return set("autoCompactFillRate", Integer.valueOf(i));
        }

        public Builder backgroundExceptionHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            return set("backgroundExceptionHandler", uncaughtExceptionHandler);
        }

        public Builder cacheConcurrency(int i) {
            return set("cacheConcurrency", Integer.valueOf(i));
        }

        public Builder cacheSize(int i) {
            return set("cacheSize", Integer.valueOf(i));
        }

        public Builder compress() {
            return set("compress", 1);
        }

        public Builder compressHigh() {
            return set("compress", 2);
        }

        public Builder encryptionKey(char[] cArr) {
            return set("encryptionKey", cArr);
        }

        public Builder fileName(String str) {
            return set("fileName", str);
        }

        public Builder fileStore(FileStore fileStore) {
            return set("fileStore", fileStore);
        }

        public MVStore open() {
            return new MVStore(this.config);
        }

        public Builder pageSplitSize(int i) {
            return set("pageSplitSize", Integer.valueOf(i));
        }

        public Builder readOnly() {
            return set("readOnly", 1);
        }

        public Builder recoveryMode() {
            return set("recoveryMode", 1);
        }

        public String toString() {
            return DataUtils.appendMap(new StringBuilder(), this.config).toString();
        }

        public Builder() {
            this.config = new HashMap<>();
        }
    }

    private void compactMoveChunks(int i, long j) {
        this.storeLock.lock();
        try {
            checkOpen();
            if (this.lastChunk != null && this.reuseSpace) {
                int i2 = this.retentionTime;
                boolean z = this.reuseSpace;
                this.retentionTime = -1;
                if (getFillRate() <= i) {
                    compactMoveChunks(j);
                }
                this.reuseSpace = z;
                this.retentionTime = i2;
            }
        } finally {
            this.storeLock.unlock();
        }
    }

    private void store(long j, long j2) {
        if (isOpenOrStopping() && hasUnsavedChanges()) {
            dropUnusedChunks();
            try {
                this.currentStoreVersion = this.currentVersion;
                FileStore fileStore = this.fileStore;
                if (fileStore == null) {
                    this.lastStoredVersion = this.currentVersion;
                    this.currentVersion++;
                    setWriteVersion(this.currentVersion);
                    this.metaChanged = false;
                } else if (!fileStore.isReadOnly()) {
                    try {
                        storeNow(j, j2);
                    } catch (IllegalStateException e) {
                        panic(e);
                    } catch (Throwable th) {
                        panic(DataUtils.newIllegalStateException(3, "{0}", th.toString(), th));
                    }
                } else {
                    throw DataUtils.newIllegalStateException(2, "This store is read-only", new Object[0]);
                }
            } finally {
                this.currentStoreVersion = -1L;
            }
        }
    }

    public void close(long j) {
        closeStore(true, j);
    }

    public <M extends MVMap<K, V>, K, V> M openMap(String str, MVMap.MapBuilder<M, K, V> mapBuilder) {
        int mapId = getMapId(str);
        if (mapId >= 0) {
            return (M) openMap(mapId, mapBuilder);
        }
        HashMap hashMap = new HashMap();
        int incrementAndGet = this.lastMapId.incrementAndGet();
        hashMap.put("id", Integer.valueOf(incrementAndGet));
        hashMap.put("createVersion", Long.valueOf(this.currentVersion));
        M create = mapBuilder.create(this, hashMap);
        String hexString = Integer.toHexString(incrementAndGet);
        this.meta.put(MVMap.getMapKey(incrementAndGet), create.asString(str));
        MVMap<String, String> mVMap = this.meta;
        mVMap.put(DataUtils.META_NAME + str, hexString);
        create.setRootPos(0L, this.lastStoredVersion);
        markMetaChanged();
        M m = (M) this.maps.putIfAbsent(Integer.valueOf(incrementAndGet), create);
        return m != null ? m : create;
    }

    private MVMap<String, String> getMetaMap(long j) {
        Chunk chunkForVersion = getChunkForVersion(j);
        DataUtils.checkArgument(chunkForVersion != null, "Unknown version {0}", Long.valueOf(j));
        return this.meta.openReadOnly(readChunkHeader(chunkForVersion.block).metaRootPos, j);
    }

    private Chunk readChunkHeaderOptionally(long j, int i) {
        Chunk readChunkHeaderOptionally = readChunkHeaderOptionally(j);
        if (readChunkHeaderOptionally == null || readChunkHeaderOptionally.id != i) {
            return null;
        }
        return readChunkHeaderOptionally;
    }

    private boolean compactMoveChunks(long j) {
        dropUnusedChunks();
        Iterable<Chunk> findChunksToMove = findChunksToMove(this.fileStore.getFirstFree() / 4096, j);
        if (findChunksToMove == null) {
            return false;
        }
        compactMoveChunks(findChunksToMove);
        return true;
    }

    private <M extends MVMap<K, V>, K, V> M openMap(int i, MVMap.MapBuilder<M, K, V> mapBuilder) {
        HashMap hashMap;
        this.storeLock.lock();
        try {
            M m = (M) getMap(i);
            if (m == null) {
                String str = this.meta.get(MVMap.getMapKey(i));
                if (str != null) {
                    hashMap = new HashMap(DataUtils.parseMap(str));
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("id", Integer.valueOf(i));
                m = mapBuilder.create(this, hashMap);
                m.setRootPos(getRootPos(this.meta, i), this.lastStoredVersion);
                this.maps.put(Integer.valueOf(i), m);
            }
            return m;
        } finally {
            this.storeLock.unlock();
        }
    }

    public void removeMap(String str) {
        int mapId = getMapId(str);
        if (mapId > 0) {
            MVMap<?, ?> map = getMap(mapId);
            if (map == null) {
                map = openMap(str);
            }
            removeMap(map);
        }
    }

    private void compactMoveChunks(Iterable<Chunk> iterable) {
        if (iterable != null) {
            writeStoreHeader();
            sync();
            long j = iterable.iterator().next().block;
            long afterLastBlock = getAfterLastBlock();
            for (Chunk chunk : iterable) {
                moveChunk(chunk, j, afterLastBlock);
            }
            store(j, afterLastBlock);
            sync();
            Chunk chunk2 = this.lastChunk;
            long afterLastBlock2 = getAfterLastBlock();
            boolean z = true;
            boolean z2 = chunk2.block < j;
            boolean z3 = !z2;
            for (Chunk chunk3 : iterable) {
                if (chunk3.block >= afterLastBlock && moveChunk(chunk3, afterLastBlock, afterLastBlock2)) {
                    z3 = true;
                }
            }
            if (z3) {
                boolean moveChunkInside = moveChunkInside(chunk2, afterLastBlock);
                store(afterLastBlock, afterLastBlock2);
                sync();
                if (!moveChunkInside && !z2) {
                    afterLastBlock2 = chunk2.block;
                }
                z = (moveChunkInside || !moveChunkInside(chunk2, afterLastBlock2)) ? false : false;
                if (moveChunkInside(this.lastChunk, afterLastBlock2) || z) {
                    store(afterLastBlock2, -1L);
                }
            }
            shrinkFileIfPossible(0);
            sync();
        }
    }
}
