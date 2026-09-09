package j$.util.stream;

import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class t3 implements j$.util.function.K {
    public final /* synthetic */ int a;

    @Override // j$.util.function.K
    public final void accept(int i) {
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(k);
                return new j$.util.function.H(this, k);
            default:
                Objects.requireNonNull(k);
                return new j$.util.function.H(this, k);
        }
    }
}
