package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class T2 extends X2 implements j$.util.function.K {
    /* JADX INFO: Access modifiers changed from: package-private */
    public T2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public T2(int i) {
        super(i);
    }

    @Override // j$.util.function.K
    public void accept(int i) {
        x();
        int i2 = this.b;
        this.b = i2 + 1;
        ((int[]) this.e)[i2] = i;
    }

    @Override // j$.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof j$.util.function.K) {
            e((j$.util.function.K) consumer);
        } else if (M3.a) {
            M3.a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
            throw null;
        } else {
            spliterator().forEachRemaining(consumer);
        }
    }

    @Override // java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        return j$.util.e0.g(spliterator());
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }

    @Override // j$.util.stream.X2
    public final Object newArray(int i) {
        return new int[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final void s(Object obj, int i, int i2, Object obj2) {
        int[] iArr = (int[]) obj;
        j$.util.function.K k = (j$.util.function.K) obj2;
        while (i < i2) {
            k.accept(iArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final int t(Object obj) {
        return ((int[]) obj).length;
    }

    public final String toString() {
        int[] iArr = (int[]) b();
        return iArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.c), Arrays.toString(iArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }

    @Override // j$.util.stream.X2
    protected final Object[] w() {
        return new int[8];
    }

    @Override // j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    /* renamed from: y */
    public j$.util.I spliterator() {
        return new S2(this, 0, this.c, 0, this.b);
    }
}
