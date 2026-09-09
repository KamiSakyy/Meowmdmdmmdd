package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class V2 extends X2 implements InterfaceC0215h0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public V2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public V2(int i) {
        super(i);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public void accept(long j) {
        x();
        int i = this.b;
        this.b = i + 1;
        ((long[]) this.e)[i] = j;
    }

    @Override // j$.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof InterfaceC0215h0) {
            e((InterfaceC0215h0) consumer);
        } else if (M3.a) {
            M3.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
            throw null;
        } else {
            spliterator().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        return j$.util.e0.h(spliterator());
    }

    @Override // j$.util.stream.X2
    public final Object newArray(int i) {
        return new long[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final void s(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        InterfaceC0215h0 interfaceC0215h0 = (InterfaceC0215h0) obj2;
        while (i < i2) {
            interfaceC0215h0.accept(jArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.X2
    public final int t(Object obj) {
        return ((long[]) obj).length;
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        return jArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(jArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.X2
    protected final Object[] w() {
        return new long[8];
    }

    @Override // j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    /* renamed from: y */
    public j$.util.L spliterator() {
        return new U2(this, 0, this.c, 0, this.b);
    }
}
