package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class T0 implements C0 {
    final double[] a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public T0(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new double[(int) j];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public T0(double[] dArr) {
        this.a = dArr;
        this.b = dArr.length;
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
        double[] dArr = this.a;
        int length = dArr.length;
        int i = this.b;
        return length == i ? dArr : Arrays.copyOf(dArr, i);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Double[] dArr, int i) {
        AbstractC0359x0.v0(this, dArr, i);
    }

    @Override // j$.util.stream.G0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.F0
    public final void d(Object obj, int i) {
        System.arraycopy(this.a, 0, (double[]) obj, i, this.b);
    }

    @Override // j$.util.stream.F0
    public final void e(Object obj) {
        InterfaceC0224m interfaceC0224m = (InterfaceC0224m) obj;
        for (int i = 0; i < this.b; i++) {
            interfaceC0224m.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.y0(this, consumer);
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
        return AbstractC0359x0.B0(this, j, j2);
    }

    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final j$.util.O spliterator() {
        return j$.util.e0.j(this.a, 0, this.b);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return j$.util.e0.j(this.a, 0, this.b);
    }

    public String toString() {
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }
}
