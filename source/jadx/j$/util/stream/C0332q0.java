package j$.util.stream;

import java.util.Objects;
/* renamed from: j$.util.stream.q0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0332q0 extends AbstractC0343t0 implements InterfaceC0317m2 {
    final /* synthetic */ EnumC0347u0 c;
    final /* synthetic */ j$.util.function.Q d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0332q0(j$.util.function.Q q, EnumC0347u0 enumC0347u0) {
        super(enumC0347u0);
        this.c = enumC0347u0;
        this.d = q;
    }

    @Override // j$.util.stream.AbstractC0343t0, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean e = ((j$.util.function.O) this.d).e(i);
        z = this.c.a;
        if (e == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
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
