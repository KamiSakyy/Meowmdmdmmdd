package org.h2.mvstore.cache;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.h2.mvstore.DataUtils;
/* loaded from: classes.dex */
public class CacheLongKeyLIRS<V> {
    private long maxMemory;
    private final int nonResidentQueueSize;
    private final int nonResidentQueueSizeHigh;
    private final int segmentCount;
    private final int segmentMask;
    private final int segmentShift;
    private final Segment<V>[] segments;
    private final int stackMoveDistance;

    /* loaded from: classes.dex */
    public static class Config {
        public long maxMemory = 1;
        public int segmentCount = 16;
        public int stackMoveDistance = 32;
        public final int nonResidentQueueSize = 3;
        public final int nonResidentQueueSizeHigh = 12;
    }

    /* loaded from: classes.dex */
    public static class Entry<V> {
        public final long key;
        public Entry<V> mapNext;
        public final int memory;
        public Entry<V> queueNext;
        public Entry<V> queuePrev;
        public WeakReference<V> reference;
        public Entry<V> stackNext;
        public Entry<V> stackPrev;
        public int topMove;
        public V value;

        public Entry() {
            this(0L, null, 0);
        }

        public int getMemory() {
            if (this.value == null) {
                return 0;
            }
            return this.memory;
        }

        public V getValue() {
            V v = this.value;
            return v == null ? this.reference.get() : v;
        }

        public boolean isHot() {
            return this.queueNext == null;
        }

        public Entry(long j, V v, int i) {
            this.key = j;
            this.memory = i;
            this.value = v;
        }

        public Entry(Entry<V> entry) {
            this(entry.key, entry.value, entry.memory);
            this.reference = entry.reference;
            this.topMove = entry.topMove;
        }
    }

    public CacheLongKeyLIRS(Config config) {
        boolean z;
        setMaxMemory(config.maxMemory);
        this.nonResidentQueueSize = 3;
        this.nonResidentQueueSizeHigh = 12;
        if (Integer.bitCount(config.segmentCount) == 1) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "The segment count must be a power of 2, is {0}", Integer.valueOf(config.segmentCount));
        int i = config.segmentCount;
        this.segmentCount = i;
        int i2 = i - 1;
        this.segmentMask = i2;
        this.stackMoveDistance = config.stackMoveDistance;
        this.segments = new Segment[i];
        clear();
        this.segmentShift = 32 - Integer.bitCount(i2);
    }

    private Entry<V> find(long j) {
        int hash = getHash(j);
        return getSegment(hash).find(j, hash);
    }

    public static int getHash(long j) {
        int i = (int) (j ^ (j >>> 32));
        int i2 = ((i >>> 16) ^ i) * 73244475;
        int i3 = (i2 ^ (i2 >>> 16)) * 73244475;
        return i3 ^ (i3 >>> 16);
    }

    private Segment<V> getSegment(int i) {
        return this.segments[getSegmentIndex(i)];
    }

    private int getSegmentIndex(int i) {
        return (i >>> this.segmentShift) & this.segmentMask;
    }

    private Segment<V> resizeIfNeeded(Segment<V> segment, int i) {
        int newMapLen = segment.getNewMapLen();
        if (newMapLen == 0) {
            return segment;
        }
        if (segment == this.segments[i]) {
            Segment<V> segment2 = new Segment<>(segment, newMapLen);
            this.segments[i] = segment2;
            return segment2;
        }
        return segment;
    }

    public void clear() {
        long maxItemSize = getMaxItemSize();
        for (int i = 0; i < this.segmentCount; i++) {
            this.segments[i] = new Segment<>(maxItemSize, this.stackMoveDistance, 8, this.nonResidentQueueSize, this.nonResidentQueueSizeHigh);
        }
    }

    public boolean containsKey(long j) {
        Entry<V> find = find(j);
        if (find != null && find.value != null) {
            return true;
        }
        return false;
    }

    public boolean containsValue(V v) {
        return getMap().containsValue(v);
    }

    public synchronized Set<Map.Entry<Long, V>> entrySet() {
        HashMap hashMap;
        hashMap = new HashMap();
        for (Long l : keySet()) {
            long longValue = l.longValue();
            V peek = peek(longValue);
            if (peek != null) {
                hashMap.put(Long.valueOf(longValue), peek);
            }
        }
        return hashMap.entrySet();
    }

    public V get(long j) {
        int hash = getHash(j);
        Segment<V> segment = getSegment(hash);
        return segment.get(segment.find(j, hash));
    }

    public long getHits() {
        long j = 0;
        for (Segment<V> segment : this.segments) {
            j += segment.hits;
        }
        return j;
    }

    public Map<Long, V> getMap() {
        HashMap hashMap = new HashMap();
        for (Long l : keySet()) {
            long longValue = l.longValue();
            V peek = peek(longValue);
            if (peek != null) {
                hashMap.put(Long.valueOf(longValue), peek);
            }
        }
        return hashMap;
    }

    public long getMaxItemSize() {
        return Math.max(1L, this.maxMemory / this.segmentCount);
    }

    public long getMaxMemory() {
        return this.maxMemory;
    }

    public int getMemory(long j) {
        Entry<V> find = find(j);
        if (find == null) {
            return 0;
        }
        return find.getMemory();
    }

    public long getMisses() {
        int i = 0;
        for (Segment<V> segment : this.segments) {
            i = (int) (i + segment.misses);
        }
        return i;
    }

    public long getUsedMemory() {
        long j = 0;
        for (Segment<V> segment : this.segments) {
            j += segment.usedMemory;
        }
        return j;
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public Set<Long> keySet() {
        HashSet hashSet = new HashSet();
        for (Segment<V> segment : this.segments) {
            hashSet.addAll(segment.keySet());
        }
        return hashSet;
    }

    public List<Long> keys(boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        for (Segment<V> segment : this.segments) {
            arrayList.addAll(segment.keys(z, z2));
        }
        return arrayList;
    }

    public V peek(long j) {
        Entry<V> find = find(j);
        if (find == null) {
            return null;
        }
        return find.getValue();
    }

    public V put(long j, V v) {
        return put(j, v, sizeOf(v));
    }

    public void putAll(Map<Long, ? extends V> map) {
        for (Map.Entry<Long, ? extends V> entry : map.entrySet()) {
            put(entry.getKey().longValue(), entry.getValue());
        }
    }

    public V remove(long j) {
        V remove;
        int hash = getHash(j);
        int segmentIndex = getSegmentIndex(hash);
        Segment<V> segment = this.segments[segmentIndex];
        synchronized (segment) {
            remove = resizeIfNeeded(segment, segmentIndex).remove(j, hash);
        }
        return remove;
    }

    public void setMaxMemory(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "Max memory must be larger than 0, is {0}", Long.valueOf(j));
        this.maxMemory = j;
        Segment<V>[] segmentArr = this.segments;
        if (segmentArr != null) {
            long length = (j / segmentArr.length) + 1;
            for (Segment<V> segment : segmentArr) {
                segment.setMaxMemory(length);
            }
        }
    }

    public int size() {
        Segment<V>[] segmentArr;
        int i = 0;
        for (Segment<V> segment : this.segments) {
            i += segment.mapSize - segment.queue2Size;
        }
        return i;
    }

    public int sizeHot() {
        Segment<V>[] segmentArr;
        int i = 0;
        for (Segment<V> segment : this.segments) {
            i += (segment.mapSize - segment.queueSize) - segment.queue2Size;
        }
        return i;
    }

    public int sizeMapArray() {
        int i = 0;
        for (Segment<V> segment : this.segments) {
            i += segment.entries.length;
        }
        return i;
    }

    public int sizeNonResident() {
        int i = 0;
        for (Segment<V> segment : this.segments) {
            i += segment.queue2Size;
        }
        return i;
    }

    public int sizeOf(V v) {
        return 1;
    }

    public void trimNonResidentQueue() {
        Segment<V>[] segmentArr;
        for (Segment<V> segment : this.segments) {
            synchronized (segment) {
                segment.trimNonResidentQueue();
            }
        }
    }

    public List<V> values() {
        ArrayList arrayList = new ArrayList();
        for (Long l : keySet()) {
            V peek = peek(l.longValue());
            if (peek != null) {
                arrayList.add(peek);
            }
        }
        return arrayList;
    }

    public V put(long j, V v, int i) {
        V put;
        if (v != null) {
            int hash = getHash(j);
            int segmentIndex = getSegmentIndex(hash);
            Segment<V> segment = this.segments[segmentIndex];
            synchronized (segment) {
                put = resizeIfNeeded(segment, segmentIndex).put(j, hash, v, i);
            }
            return put;
        }
        throw DataUtils.newIllegalArgumentException("The value may not be null", new Object[0]);
    }

    /* loaded from: classes.dex */
    public static class Segment<V> {
        public final Entry<V>[] entries;
        public long hits;
        public int mapSize;
        private final int mask;
        private long maxMemory;
        public long misses;
        private final int nonResidentQueueSize;
        private final int nonResidentQueueSizeHigh;
        private final Entry<V> queue;
        private final Entry<V> queue2;
        public int queue2Size;
        public int queueSize;
        private final Entry<V> stack;
        private int stackMoveCounter;
        private final int stackMoveDistance;
        private int stackSize;
        public long usedMemory;

        public Segment(long j, int i, int i2, int i3, int i4) {
            setMaxMemory(j);
            this.stackMoveDistance = i;
            this.nonResidentQueueSize = i3;
            this.nonResidentQueueSizeHigh = i4;
            this.mask = i2 - 1;
            Entry<V> entry = new Entry<>();
            this.stack = entry;
            entry.stackNext = entry;
            entry.stackPrev = entry;
            Entry<V> entry2 = new Entry<>();
            this.queue = entry2;
            entry2.queueNext = entry2;
            entry2.queuePrev = entry2;
            Entry<V> entry3 = new Entry<>();
            this.queue2 = entry3;
            entry3.queueNext = entry3;
            entry3.queuePrev = entry3;
            this.entries = new Entry[i2];
        }

        private void access(Entry<V> entry) {
            boolean z;
            if (entry.isHot()) {
                Entry<V> entry2 = this.stack;
                if (entry != entry2.stackNext && entry.stackNext != null && this.stackMoveCounter - entry.topMove > this.stackMoveDistance) {
                    if (entry == entry2.stackPrev) {
                        z = true;
                    } else {
                        z = false;
                    }
                    removeFromStack(entry);
                    if (z) {
                        pruneStack();
                    }
                    addToStack(entry);
                    return;
                }
                return;
            }
            V value = entry.getValue();
            if (value != null) {
                removeFromQueue(entry);
                if (entry.reference != null) {
                    entry.value = value;
                    entry.reference = null;
                    this.usedMemory += entry.memory;
                }
                if (entry.stackNext != null) {
                    removeFromStack(entry);
                    convertOldestHotToCold();
                } else {
                    addToQueue(this.queue, entry);
                }
                addToStack(entry);
                pruneStack();
            }
        }

        private void addToMap(Entry<V> entry) {
            int hash = CacheLongKeyLIRS.getHash(entry.key) & this.mask;
            Entry<V>[] entryArr = this.entries;
            entry.mapNext = entryArr[hash];
            entryArr[hash] = entry;
            this.usedMemory += entry.getMemory();
            this.mapSize++;
        }

        private void addToQueue(Entry<V> entry, Entry<V> entry2) {
            entry2.queuePrev = entry;
            Entry<V> entry3 = entry.queueNext;
            entry2.queueNext = entry3;
            entry3.queuePrev = entry2;
            entry.queueNext = entry2;
            if (entry2.value != null) {
                this.queueSize++;
            } else {
                this.queue2Size++;
            }
        }

        private void addToStack(Entry<V> entry) {
            Entry<V> entry2 = this.stack;
            entry.stackPrev = entry2;
            Entry<V> entry3 = entry2.stackNext;
            entry.stackNext = entry3;
            entry3.stackPrev = entry;
            entry2.stackNext = entry;
            this.stackSize++;
            int i = this.stackMoveCounter;
            this.stackMoveCounter = i + 1;
            entry.topMove = i;
        }

        private void addToStackBottom(Entry<V> entry) {
            Entry<V> entry2 = this.stack;
            entry.stackNext = entry2;
            Entry<V> entry3 = entry2.stackPrev;
            entry.stackPrev = entry3;
            entry3.stackNext = entry;
            entry2.stackPrev = entry;
            this.stackSize++;
        }

        private void convertOldestHotToCold() {
            Entry<V> entry = this.stack;
            Entry<V> entry2 = entry.stackPrev;
            if (entry2 != entry) {
                removeFromStack(entry2);
                addToQueue(this.queue, entry2);
                pruneStack();
                return;
            }
            throw new IllegalStateException();
        }

        private void evict() {
            do {
                evictBlock();
            } while (this.usedMemory > this.maxMemory);
        }

        private void evictBlock() {
            while (this.queueSize <= ((this.mapSize - this.queue2Size) >>> 5) && this.stackSize > 0) {
                convertOldestHotToCold();
            }
            while (true) {
                long j = this.usedMemory;
                if (j > this.maxMemory && this.queueSize > 0) {
                    Entry<V> entry = this.queue.queuePrev;
                    this.usedMemory = j - entry.memory;
                    removeFromQueue(entry);
                    entry.reference = new WeakReference<>(entry.value);
                    entry.value = null;
                    addToQueue(this.queue2, entry);
                    trimNonResidentQueue();
                } else {
                    return;
                }
            }
        }

        private void pruneStack() {
            while (true) {
                Entry<V> entry = this.stack.stackPrev;
                if (entry.isHot()) {
                    return;
                }
                removeFromStack(entry);
            }
        }

        private void removeFromQueue(Entry<V> entry) {
            Entry<V> entry2 = entry.queuePrev;
            entry2.queueNext = entry.queueNext;
            entry.queueNext.queuePrev = entry2;
            entry.queueNext = null;
            entry.queuePrev = null;
            if (entry.value != null) {
                this.queueSize--;
            } else {
                this.queue2Size--;
            }
        }

        private void removeFromStack(Entry<V> entry) {
            Entry<V> entry2 = entry.stackPrev;
            entry2.stackNext = entry.stackNext;
            entry.stackNext.stackPrev = entry2;
            entry.stackNext = null;
            entry.stackPrev = null;
            this.stackSize--;
        }

        public Entry<V> find(long j, int i) {
            Entry<V> entry = this.entries[i & this.mask];
            while (entry != null && entry.key != j) {
                entry = entry.mapNext;
            }
            return entry;
        }

        public synchronized V get(Entry<V> entry) {
            V value;
            if (entry == null) {
                value = null;
            } else {
                value = entry.getValue();
            }
            if (value == null) {
                this.misses++;
            } else {
                access(entry);
                this.hits++;
            }
            return value;
        }

        public int getNewMapLen() {
            int i = this.mask + 1;
            int i2 = i * 3;
            int i3 = this.mapSize;
            if (i2 < i3 * 4 && i < 268435456) {
                return i * 2;
            }
            if (i > 32 && i / 8 > i3) {
                return i / 2;
            }
            return 0;
        }

        public synchronized Set<Long> keySet() {
            HashSet hashSet;
            hashSet = new HashSet();
            Entry<V> entry = this.stack;
            while (true) {
                entry = entry.stackNext;
                if (entry == this.stack) {
                    break;
                }
                hashSet.add(Long.valueOf(entry.key));
            }
            Entry<V> entry2 = this.queue;
            while (true) {
                entry2 = entry2.queueNext;
                if (entry2 != this.queue) {
                    hashSet.add(Long.valueOf(entry2.key));
                }
            }
            return hashSet;
        }

        public synchronized List<Long> keys(boolean z, boolean z2) {
            ArrayList arrayList;
            Entry<V> entry;
            arrayList = new ArrayList();
            if (z) {
                if (z2) {
                    entry = this.queue2;
                } else {
                    entry = this.queue;
                }
                for (Entry<V> entry2 = entry.queueNext; entry2 != entry; entry2 = entry2.queueNext) {
                    arrayList.add(Long.valueOf(entry2.key));
                }
            } else {
                for (Entry<V> entry3 = this.stack.stackNext; entry3 != this.stack; entry3 = entry3.stackNext) {
                    arrayList.add(Long.valueOf(entry3.key));
                }
            }
            return arrayList;
        }

        public synchronized V put(long j, int i, V v, int i2) {
            boolean z;
            Entry<V> find = find(j, i);
            if (find != null) {
                z = true;
            } else {
                z = false;
            }
            V v2 = null;
            if (z) {
                v2 = find.getValue();
                remove(j, i);
            }
            long j2 = i2;
            if (j2 > this.maxMemory) {
                return v2;
            }
            Entry<V> entry = new Entry<>(j, v, i2);
            int i3 = this.mask & i;
            Entry<V>[] entryArr = this.entries;
            entry.mapNext = entryArr[i3];
            entryArr[i3] = entry;
            long j3 = this.usedMemory + j2;
            this.usedMemory = j3;
            if (j3 > this.maxMemory) {
                evict();
                if (this.stackSize > 0) {
                    addToQueue(this.queue, entry);
                }
            }
            this.mapSize++;
            addToStack(entry);
            if (z) {
                access(entry);
            }
            return v2;
        }

        public synchronized V remove(long j, int i) {
            int i2 = i & this.mask;
            Entry<V>[] entryArr = this.entries;
            Entry<V> entry = entryArr[i2];
            if (entry == null) {
                return null;
            }
            if (entry.key == j) {
                entryArr[i2] = entry.mapNext;
            } else {
                while (true) {
                    Entry<V> entry2 = entry.mapNext;
                    if (entry2 == null) {
                        return null;
                    }
                    if (entry2.key == j) {
                        entry.mapNext = entry2.mapNext;
                        entry = entry2;
                        break;
                    }
                    entry = entry2;
                }
            }
            V value = entry.getValue();
            this.mapSize--;
            this.usedMemory -= entry.getMemory();
            if (entry.stackNext != null) {
                removeFromStack(entry);
            }
            if (entry.isHot()) {
                Entry<V> entry3 = this.queue;
                Entry<V> entry4 = entry3.queueNext;
                if (entry4 != entry3) {
                    removeFromQueue(entry4);
                    if (entry4.stackNext == null) {
                        addToStackBottom(entry4);
                    }
                }
                pruneStack();
            } else {
                removeFromQueue(entry);
            }
            return value;
        }

        public void setMaxMemory(long j) {
            this.maxMemory = j;
        }

        public void trimNonResidentQueue() {
            WeakReference<V> weakReference;
            int i = this.mapSize - this.queue2Size;
            int i2 = this.nonResidentQueueSizeHigh * i;
            int i3 = this.nonResidentQueueSize * i;
            while (true) {
                int i4 = this.queue2Size;
                if (i4 > i3) {
                    Entry<V> entry = this.queue2.queuePrev;
                    if (i4 > i2 || (weakReference = entry.reference) == null || weakReference.get() == null) {
                        remove(entry.key, CacheLongKeyLIRS.getHash(entry.key));
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }

        public Segment(Segment<V> segment, int i) {
            this(segment.maxMemory, segment.stackMoveDistance, i, segment.nonResidentQueueSize, segment.nonResidentQueueSizeHigh);
            this.hits = segment.hits;
            this.misses = segment.misses;
            for (Entry<V> entry = segment.stack.stackPrev; entry != segment.stack; entry = entry.stackPrev) {
                Entry<V> entry2 = new Entry<>(entry);
                addToMap(entry2);
                addToStack(entry2);
            }
            for (Entry<V> entry3 = segment.queue.queuePrev; entry3 != segment.queue; entry3 = entry3.queuePrev) {
                long j = entry3.key;
                Entry<V> find = find(j, CacheLongKeyLIRS.getHash(j));
                if (find == null) {
                    find = new Entry<>(entry3);
                    addToMap(find);
                }
                addToQueue(this.queue, find);
            }
            for (Entry<V> entry4 = segment.queue2.queuePrev; entry4 != segment.queue2; entry4 = entry4.queuePrev) {
                long j2 = entry4.key;
                Entry<V> find2 = find(j2, CacheLongKeyLIRS.getHash(j2));
                if (find2 == null) {
                    find2 = new Entry<>(entry4);
                    addToMap(find2);
                }
                addToQueue(this.queue2, find2);
            }
        }
    }
}
