package j$.util.stream;
/* renamed from: j$.util.stream.v2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0353v2 extends AbstractC0292h2 {
    long b;
    long c;
    final /* synthetic */ C0357w2 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0353v2(C0357w2 c0357w2, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0357w2;
        this.b = c0357w2.t;
        long j = c0357w2.u;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(d);
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(AbstractC0359x0.I0(j, this.d.t, this.c));
    }

    @Override // j$.util.stream.AbstractC0292h2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        return this.c == 0 || this.a.h();
    }
}
