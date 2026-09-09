package j$.util.stream;
/* renamed from: j$.util.stream.r2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0337r2 extends AbstractC0297i2 {
    long b;
    long c;
    final /* synthetic */ C0341s2 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0337r2(C0341s2 c0341s2, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0341s2;
        this.b = c0341s2.t;
        long j = c0341s2.u;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.InterfaceC0317m2, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(i);
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(AbstractC0359x0.I0(j, this.d.t, this.c));
    }

    @Override // j$.util.stream.AbstractC0297i2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        return this.c == 0 || this.a.h();
    }
}
