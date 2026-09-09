package org.h2.mvstore;
/* loaded from: classes.dex */
public final class RootReference {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private final byte appendCounter;
    private final byte holdCount;
    private final long ownerId;
    public volatile RootReference previous;
    public final Page root;
    public final long updateAttemptCounter;
    public final long updateCounter;
    public final long version;

    public RootReference(Page page, long j) {
        this.root = page;
        this.version = j;
        this.previous = null;
        this.updateCounter = 1L;
        this.updateAttemptCounter = 1L;
        this.holdCount = (byte) 0;
        this.ownerId = 0L;
        this.appendCounter = (byte) 0;
    }

    public int getAppendCounter() {
        return this.appendCounter & 255;
    }

    public long getTotalCount() {
        return this.root.getTotalCount() + getAppendCounter();
    }

    public long getVersion() {
        RootReference rootReference = this.previous;
        if (rootReference != null && rootReference.root == this.root && rootReference.appendCounter == this.appendCounter) {
            return rootReference.version;
        }
        return this.version;
    }

    public boolean hasChangesSince(long j) {
        if (!this.root.isSaved() ? getTotalCount() <= 0 : getAppendCounter() <= 0) {
            if (getVersion() <= j) {
                return false;
            }
        }
        return true;
    }

    public boolean isLocked() {
        return this.holdCount != 0;
    }

    public boolean isLockedByCurrentThread() {
        return this.holdCount != 0 && this.ownerId == Thread.currentThread().getId();
    }

    public boolean needFlush() {
        return this.appendCounter != 0;
    }

    public void removeUnusedOldVersions(long j) {
        for (RootReference rootReference = this; rootReference != null; rootReference = rootReference.previous) {
            if (rootReference.version < j) {
                rootReference.previous = null;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("RootReference(");
        sb.append(System.identityHashCode(this.root));
        sb.append(", v=");
        sb.append(this.version);
        sb.append(", owner=");
        sb.append(this.ownerId);
        sb.append(this.ownerId == Thread.currentThread().getId() ? "(current)" : "");
        sb.append(", holdCnt=");
        sb.append((int) this.holdCount);
        sb.append(", keys=");
        sb.append(this.root.getTotalCount());
        sb.append(", append=");
        sb.append(getAppendCounter());
        sb.append(")");
        return sb.toString();
    }

    public RootReference tryLock(int i) {
        if (this.holdCount == 0 || this.ownerId == Thread.currentThread().getId()) {
            RootReference rootReference = new RootReference(this, i);
            if (this.root.map.compareAndSetRoot(this, rootReference)) {
                return rootReference;
            }
            return null;
        }
        return null;
    }

    public RootReference tryUnlockAndUpdateVersion(long j, int i) {
        if (this.holdCount == 0 || this.ownerId == Thread.currentThread().getId()) {
            RootReference rootReference = new RootReference(this, j, i);
            if (this.root.map.compareAndSetRoot(this, rootReference)) {
                return rootReference;
            }
            return null;
        }
        return null;
    }

    public RootReference updatePageAndLockedStatus(Page page, boolean z, int i) {
        RootReference rootReference = new RootReference(this, page, z, i);
        if (this.root.map.compareAndSetRoot(this, rootReference)) {
            return rootReference;
        }
        return null;
    }

    public RootReference updateRootPage(Page page, long j) {
        if (this.holdCount == 0) {
            RootReference rootReference = new RootReference(this, page, j);
            if (this.root.map.compareAndSetRoot(this, rootReference)) {
                return rootReference;
            }
            return null;
        }
        return null;
    }

    private RootReference(RootReference rootReference, Page page, long j) {
        this.root = page;
        this.version = rootReference.version;
        this.previous = rootReference.previous;
        this.updateCounter = rootReference.updateCounter + 1;
        this.updateAttemptCounter = rootReference.updateAttemptCounter + j;
        this.holdCount = (byte) 0;
        this.ownerId = 0L;
        this.appendCounter = rootReference.appendCounter;
    }

    private RootReference(RootReference rootReference, int i) {
        this.root = rootReference.root;
        this.version = rootReference.version;
        this.previous = rootReference.previous;
        this.updateCounter = rootReference.updateCounter + 1;
        this.updateAttemptCounter = rootReference.updateAttemptCounter + i;
        this.holdCount = (byte) (rootReference.holdCount + 1);
        this.ownerId = Thread.currentThread().getId();
        this.appendCounter = rootReference.appendCounter;
    }

    private RootReference(RootReference rootReference, Page page, boolean z, int i) {
        this.root = page;
        this.version = rootReference.version;
        this.previous = rootReference.previous;
        this.updateCounter = rootReference.updateCounter;
        this.updateAttemptCounter = rootReference.updateAttemptCounter;
        byte b = (byte) (rootReference.holdCount - (!z ? 1 : 0));
        this.holdCount = b;
        this.ownerId = b == 0 ? 0L : Thread.currentThread().getId();
        this.appendCounter = (byte) i;
    }

    private RootReference(RootReference rootReference, long j, int i) {
        RootReference rootReference2 = rootReference;
        while (true) {
            RootReference rootReference3 = rootReference2.previous;
            if (rootReference3 == null || rootReference3.root != rootReference.root) {
                break;
            }
            rootReference2 = rootReference3;
        }
        this.root = rootReference.root;
        this.version = j;
        this.previous = rootReference2;
        this.updateCounter = rootReference.updateCounter + 1;
        this.updateAttemptCounter = rootReference.updateAttemptCounter + i;
        byte b = rootReference.holdCount;
        byte b2 = b == 0 ? (byte) 0 : (byte) (b - 1);
        this.holdCount = b2;
        this.ownerId = b2 == 0 ? 0L : rootReference.ownerId;
        this.appendCounter = (byte) 0;
    }
}
