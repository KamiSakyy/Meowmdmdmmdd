package j$.util.function;

import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class H implements K {
    public final /* synthetic */ K a;
    public final /* synthetic */ K b;

    public /* synthetic */ H(K k, K k2) {
        this.a = k;
        this.b = k2;
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        K k = this.a;
        K k2 = this.b;
        k.accept(i);
        k2.accept(i);
    }

    @Override // j$.util.function.K
    public final K n(K k) {
        Objects.requireNonNull(k);
        return new H(this, k);
    }
}
