package j$.util.stream;

import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class U1 extends X1 implements InterfaceC0317m2 {
    @Override // j$.util.stream.X1, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        this.b++;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        g((Integer) obj);
    }

    @Override // j$.util.stream.InterfaceC0317m2
    public final /* synthetic */ void g(Integer num) {
        AbstractC0359x0.o0(this, num);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
