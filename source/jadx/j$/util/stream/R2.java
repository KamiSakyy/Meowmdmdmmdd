package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class R2 extends X2 implements InterfaceC0224m {
    /* JADX INFO: Access modifiers changed from: package-private */
    public R2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public R2(int i) {
        super(i);
    }

    @Override // j$.util.function.InterfaceC0224m
    public void accept(double d) {
        x();
        int i = this.b;
        this.b = i + 1;
        ((double[]) this.e)[i] = d;
    }

    @Override // j$.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof InterfaceC0224m) {
            e((InterfaceC0224m) consumer);
        } else if (M3.a) {
            M3.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
            throw null;
        } else {
            spliterator().forEachRemaining(consumer);
        }
    }

    @Override // java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        return j$.util.e0.f(spliterator());
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.X2
    public final Object newArray(int i) {
        return new double[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final void s(Object obj, int i, int i2, Object obj2) {
        double[] dArr = (double[]) obj;
        InterfaceC0224m interfaceC0224m = (InterfaceC0224m) obj2;
        while (i < i2) {
            interfaceC0224m.accept(dArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final int t(Object obj) {
        return ((double[]) obj).length;
    }

    public final String toString() {
        double[] dArr = (double[]) b();
        return dArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.c), Arrays.toString(dArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.X2
    protected final Object[] w() {
        return new double[8];
    }

    @Override // j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    /* renamed from: y */
    public j$.util.F spliterator() {
        return new Q2(this, 0, this.c, 0, this.b);
    }
}
