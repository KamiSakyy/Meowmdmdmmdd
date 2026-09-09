package defpackage;

import java.util.Random;
/* renamed from: c7b  reason: default package */
/* loaded from: classes.dex */
public class c7b extends Random {
    public long a;
    public long b;

    public c7b(long j) {
        super(0L);
        long a = yh6.a(j);
        this.a = a;
        long a2 = yh6.a(a);
        this.b = a2;
        if (this.a == 0 && a2 == 0) {
            long a3 = yh6.a(3735928559L);
            this.a = a3;
            this.b = yh6.a(a3);
        }
    }

    @Override // java.util.Random
    public int next(int i) {
        return ((int) nextLong()) >>> (32 - i);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return nextLong() >= 0;
    }

    @Override // java.util.Random
    public void nextBytes(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            long nextInt = nextInt();
            int min = Math.min(length - i, 8);
            while (true) {
                int i2 = min - 1;
                if (min > 0) {
                    bArr[i] = (byte) nextInt;
                    nextInt >>>= 8;
                    i++;
                    min = i2;
                }
            }
        }
    }

    @Override // java.util.Random
    public double nextDouble() {
        return (nextLong() >>> 11) * 1.1102230246251565E-16d;
    }

    @Override // java.util.Random
    public float nextFloat() {
        return (nextInt() >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public double nextGaussian() {
        return super.nextGaussian();
    }

    @Override // java.util.Random
    public int nextInt() {
        return (int) nextLong();
    }

    @Override // java.util.Random
    public long nextLong() {
        long j = this.a;
        long j2 = this.b;
        long j3 = j + j2;
        long j4 = j2 ^ j;
        this.a = (Long.rotateLeft(j, 55) ^ j4) ^ (j4 << 14);
        this.b = Long.rotateLeft(j4, 36);
        return j3;
    }

    @Override // java.util.Random
    public void setSeed(long j) {
        if (this.a == 0 && this.b == 0) {
            return;
        }
        throw new RuntimeException("No seed set");
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        return super.nextInt(i);
    }
}
