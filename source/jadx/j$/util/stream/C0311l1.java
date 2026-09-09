package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.l1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C0311l1 implements E0 {
    final long[] a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0311l1(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new long[(int) j];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0311l1(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
    }

    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final F0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.G0
    public final /* bridge */ /* synthetic */ G0 a(int i) {
        a(i);
        throw null;
    }

    @Override // j$.util.stream.F0
    public final Object b() {
        long[] jArr = this.a;
        int length = jArr.length;
        int i = this.b;
        return length == i ? jArr : Arrays.copyOf(jArr, i);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Long[] lArr, int i) {
        AbstractC0359x0.x0(this, lArr, i);
    }

    @Override // j$.util.stream.G0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.F0
    public final void d(Object obj, int i) {
        System.arraycopy(this.a, 0, (long[]) obj, i, this.b);
    }

    @Override // j$.util.stream.F0
    public final void e(Object obj) {
        InterfaceC0215h0 interfaceC0215h0 = (InterfaceC0215h0) obj;
        for (int i = 0; i < this.b; i++) {
            interfaceC0215h0.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.A0(this, consumer);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ Object[] q(j$.util.function.N n) {
        return AbstractC0359x0.u0(this, n);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.D0(this, j, j2);
    }

    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final j$.util.O spliterator() {
        return j$.util.e0.l(this.a, 0, this.b);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return j$.util.e0.l(this.a, 0, this.b);
    }

    public String toString() {
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }
}
