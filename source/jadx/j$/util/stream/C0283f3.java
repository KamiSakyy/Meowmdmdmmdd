package j$.util.stream;

import java.util.Objects;
/* renamed from: j$.util.stream.f3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0283f3 extends AbstractC0293h3 implements j$.util.function.K {
    final int[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0283f3(int i) {
        this.c = new int[i];
    }

    @Override // j$.util.stream.AbstractC0293h3
    public final void a(Object obj, long j) {
        j$.util.function.K k = (j$.util.function.K) obj;
        for (int i = 0; i < j; i++) {
            k.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
