package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C0266c1 implements D0 {
    final int[] a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0266c1(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new int[(int) j];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0266c1(int[] iArr) {
        this.a = iArr;
        this.b = iArr.length;
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
        int[] iArr = this.a;
        int length = iArr.length;
        int i = this.b;
        return length == i ? iArr : Arrays.copyOf(iArr, i);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Integer[] numArr, int i) {
        AbstractC0359x0.w0(this, numArr, i);
    }

    @Override // j$.util.stream.G0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.F0
    public final void d(Object obj, int i) {
        System.arraycopy(this.a, 0, (int[]) obj, i, this.b);
    }

    @Override // j$.util.stream.F0
    public final void e(Object obj) {
        j$.util.function.K k = (j$.util.function.K) obj;
        for (int i = 0; i < this.b; i++) {
            k.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.z0(this, consumer);
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
        return AbstractC0359x0.C0(this, j, j2);
    }

    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final j$.util.O spliterator() {
        return j$.util.e0.k(this.a, 0, this.b);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return j$.util.e0.k(this.a, 0, this.b);
    }

    public String toString() {
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }
}
