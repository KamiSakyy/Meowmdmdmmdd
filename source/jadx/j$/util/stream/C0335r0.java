package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.C0223l0;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0227n0;
import java.util.Objects;
/* renamed from: j$.util.stream.r0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0335r0 extends AbstractC0343t0 implements InterfaceC0322n2 {
    final /* synthetic */ EnumC0347u0 c;
    final /* synthetic */ InterfaceC0227n0 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0335r0(InterfaceC0227n0 interfaceC0227n0, EnumC0347u0 enumC0347u0) {
        super(enumC0347u0);
        this.c = enumC0347u0;
        this.d = interfaceC0227n0;
    }

    @Override // j$.util.stream.AbstractC0343t0, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean e = ((C0223l0) this.d).e(j);
        z = this.c.a;
        if (e == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }
}
