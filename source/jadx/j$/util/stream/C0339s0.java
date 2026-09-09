package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.C0232q;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0234s;
import java.util.Objects;
/* renamed from: j$.util.stream.s0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0339s0 extends AbstractC0343t0 implements InterfaceC0312l2 {
    final /* synthetic */ EnumC0347u0 c;
    final /* synthetic */ InterfaceC0234s d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0339s0(InterfaceC0234s interfaceC0234s, EnumC0347u0 enumC0347u0) {
        super(enumC0347u0);
        this.c = enumC0347u0;
        this.d = interfaceC0234s;
    }

    @Override // j$.util.stream.AbstractC0343t0, j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean e = ((C0232q) this.d).e(d);
        z = this.c.a;
        if (e == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        p((Double) obj);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        AbstractC0359x0.m0(this, d);
    }
}
