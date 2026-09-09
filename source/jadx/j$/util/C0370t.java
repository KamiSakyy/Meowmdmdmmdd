package j$.util;

import j$.util.function.Consumer;
import java.util.Objects;
/* renamed from: j$.util.t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0370t implements j$.util.function.K {
    public final /* synthetic */ Consumer a;

    @Override // j$.util.function.K
    public final void accept(int i) {
        this.a.accept(Integer.valueOf(i));
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
