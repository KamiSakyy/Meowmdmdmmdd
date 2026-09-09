package j$.util.stream;
/* renamed from: j$.util.stream.t2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0345t2 extends AbstractC0302j2 {
    long b;
    long c;
    final /* synthetic */ C0349u2 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345t2(C0349u2 c0349u2, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0349u2;
        this.b = c0349u2.t;
        long j = c0349u2.u;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        long j2 = this.b;
        if (j2 != 0) {
            this.b = j2 - 1;
            return;
        }
        long j3 = this.c;
        if (j3 > 0) {
            this.c = j3 - 1;
            this.a.accept(j);
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(AbstractC0359x0.I0(j, this.d.t, this.c));
    }

    @Override // j$.util.stream.AbstractC0302j2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        return this.c == 0 || this.a.h();
    }
}
