package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class J0 implements G0 {
    final Object[] a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J0(long j, j$.util.function.N n) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = (Object[]) n.apply((int) j);
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public J0(Object[] objArr) {
        this.a = objArr;
        this.b = objArr.length;
    }

    @Override // j$.util.stream.G0
    public final G0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.G0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.G0
    public final void forEach(Consumer consumer) {
        for (int i = 0; i < this.b; i++) {
            consumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.G0
    public final void j(Object[] objArr, int i) {
        System.arraycopy(this.a, 0, objArr, i, this.b);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.G0
    public final Object[] q(j$.util.function.N n) {
        Object[] objArr = this.a;
        if (objArr.length == this.b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.E0(this, j, j2, n);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return j$.util.e0.m(this.a, 0, this.b);
    }

    public String toString() {
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }
}
