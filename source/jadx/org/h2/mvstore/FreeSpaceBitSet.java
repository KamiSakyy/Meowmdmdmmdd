package org.h2.mvstore;

import java.util.BitSet;
import org.h2.util.MathUtils;
/* loaded from: classes.dex */
public class FreeSpaceBitSet {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DETAILED_INFO = false;
    private final int blockSize;
    private int failureFlags;
    private final int firstFreeBlock;
    private final BitSet set = new BitSet();

    public FreeSpaceBitSet(int i, int i2) {
        this.firstFreeBlock = i;
        this.blockSize = i2;
        clear();
    }

    private int getBlock(long j) {
        return (int) (j / this.blockSize);
    }

    private int getBlockCount(int i) {
        return MathUtils.roundUpInt(i, this.blockSize) / this.blockSize;
    }

    private long getPos(int i) {
        return i * this.blockSize;
    }

    public long allocate(int i) {
        return allocate(i, 0L, 0L);
    }

    public void clear() {
        this.set.clear();
        this.set.set(0, this.firstFreeBlock);
    }

    public void free(long j, int i) {
        int block = getBlock(j);
        this.set.clear(block, getBlockCount(i) + block);
    }

    public int getAfterLastBlock() {
        BitSet bitSet = this.set;
        return bitSet.previousSetBit(bitSet.size() - 1) + 1;
    }

    public int getFillRate() {
        return getProjectedFillRate(0);
    }

    public long getFirstFree() {
        return getPos(this.set.nextClearBit(0));
    }

    public long getLastFree() {
        return getPos(getAfterLastBlock());
    }

    public int getMovePriority(int i) {
        int previousSetBit;
        int previousClearBit = this.set.previousClearBit(i);
        if (previousClearBit < 0) {
            previousClearBit = this.firstFreeBlock;
            previousSetBit = 0;
        } else {
            previousSetBit = previousClearBit - this.set.previousSetBit(previousClearBit);
        }
        int nextClearBit = this.set.nextClearBit(i);
        int nextSetBit = this.set.nextSetBit(nextClearBit);
        if (nextSetBit >= 0) {
            previousSetBit += nextSetBit - nextClearBit;
        }
        return (((nextClearBit - previousClearBit) - 1) * 1000) / (previousSetBit + 1);
    }

    public int getProjectedFillRate(int i) {
        int length;
        int cardinality;
        while (true) {
            length = this.set.length();
            cardinality = this.set.cardinality();
            if (length == this.set.length() && cardinality <= length) {
                break;
            }
        }
        int i2 = this.firstFreeBlock;
        int i3 = cardinality - (i + i2);
        int i4 = length - i2;
        if (i3 == 0) {
            return 0;
        }
        long j = i4;
        return (int) ((((i3 * 100) + j) - 1) / j);
    }

    public boolean isFragmented() {
        return Integer.bitCount(this.failureFlags & 15) > 1;
    }

    public boolean isFree(long j, int i) {
        int block = getBlock(j);
        int blockCount = getBlockCount(i);
        for (int i2 = block; i2 < block + blockCount; i2++) {
            if (this.set.get(i2)) {
                return false;
            }
        }
        return true;
    }

    public boolean isUsed(long j, int i) {
        int block = getBlock(j);
        int blockCount = getBlockCount(i);
        for (int i2 = block; i2 < block + blockCount; i2++) {
            if (!this.set.get(i2)) {
                return false;
            }
        }
        return true;
    }

    public void markUsed(long j, int i) {
        int block = getBlock(j);
        this.set.set(block, getBlockCount(i) + block);
    }

    public long predictAllocation(int i, long j, long j2) {
        return allocate(i, (int) j, (int) j2, false);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            if (i > 0) {
                sb.append(", ");
            }
            int nextClearBit = this.set.nextClearBit(i);
            sb.append(Integer.toHexString(nextClearBit));
            sb.append('-');
            int nextSetBit = this.set.nextSetBit(nextClearBit + 1);
            if (nextSetBit < 0) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(Integer.toHexString(nextSetBit - 1));
            i = nextSetBit + 1;
        }
    }

    public long allocate(int i, long j, long j2) {
        return getPos(allocate(getBlockCount(i), (int) j, (int) j2, true));
    }

    private int allocate(int i, int i2, int i3, boolean z) {
        int nextClearBit;
        int nextSetBit;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            nextClearBit = this.set.nextClearBit(i4);
            nextSetBit = this.set.nextSetBit(nextClearBit + 1);
            int i6 = nextSetBit - nextClearBit;
            if (nextSetBit >= 0 && i6 < i) {
                i5 += i6;
                i4 = nextSetBit;
            } else if ((i3 >= 0 && nextClearBit >= i3) || nextClearBit + i <= i2) {
                break;
            } else if (i3 < 0) {
                nextClearBit = getAfterLastBlock();
                nextSetBit = -1;
                break;
            } else {
                i4 = i3;
            }
        }
        if (z) {
            this.set.set(nextClearBit, i + nextClearBit);
        } else {
            int i7 = this.failureFlags << 1;
            this.failureFlags = i7;
            if (nextSetBit < 0 && i5 > i * 4) {
                this.failureFlags = i7 | 1;
            }
        }
        return nextClearBit;
    }
}
