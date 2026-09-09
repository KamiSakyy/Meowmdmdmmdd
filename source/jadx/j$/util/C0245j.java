package j$.util;

import java.util.Objects;
/* renamed from: j$.util.j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0245j implements j$.util.function.K {
    private long count;
    private long sum;
    private int min = Integer.MAX_VALUE;
    private int max = Integer.MIN_VALUE;

    public final void a(C0245j c0245j) {
        this.count += c0245j.count;
        this.sum += c0245j.sum;
        this.min = Math.min(this.min, c0245j.min);
        this.max = Math.max(this.max, c0245j.max);
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        this.count++;
        this.sum += i;
        this.min = Math.min(this.min, i);
        this.max = Math.max(this.max, i);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }

    public final String toString() {
        Object[] objArr = new Object[6];
        objArr[0] = C0245j.class.getSimpleName();
        objArr[1] = Long.valueOf(this.count);
        objArr[2] = Long.valueOf(this.sum);
        objArr[3] = Integer.valueOf(this.min);
        long j = this.count;
        objArr[4] = Double.valueOf(j > 0 ? this.sum / j : 0.0d);
        objArr[5] = Integer.valueOf(this.max);
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", objArr);
    }
}
