package j$.util.stream;

import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class V implements j$.util.function.K {
    public final /* synthetic */ InterfaceC0326o2 a;

    @Override // j$.util.function.K
    public final void accept(int i) {
        this.a.accept(i);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
