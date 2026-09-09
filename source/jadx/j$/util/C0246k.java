package j$.util;

import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* renamed from: j$.util.k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0246k implements InterfaceC0215h0, j$.util.function.K {
    private long count;
    private long sum;
    private long min = Long.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final void a(C0246k c0246k) {
        this.count += c0246k.count;
        this.sum += c0246k.sum;
        this.min = Math.min(this.min, c0246k.min);
        this.max = Math.max(this.max, c0246k.max);
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        accept(i);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        this.count++;
        this.sum += j;
        this.min = Math.min(this.min, j);
        this.max = Math.max(this.max, j);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }

    public final String toString() {
        Object[] objArr = new Object[6];
        objArr[0] = C0246k.class.getSimpleName();
        objArr[1] = Long.valueOf(this.count);
        objArr[2] = Long.valueOf(this.sum);
        objArr[3] = Long.valueOf(this.min);
        long j = this.count;
        objArr[4] = Double.valueOf(j > 0 ? this.sum / j : 0.0d);
        objArr[5] = Long.valueOf(this.max);
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", objArr);
    }
}
