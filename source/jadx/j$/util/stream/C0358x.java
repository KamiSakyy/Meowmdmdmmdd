package j$.util.stream;

import j$.util.function.InterfaceC0230p;
import java.util.Objects;
/* renamed from: j$.util.stream.x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0358x extends AbstractC0292h2 {
    boolean b;
    r c;
    final /* synthetic */ C0346u d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0358x(C0346u c0346u, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0346u;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.c = new r(interfaceC0326o22);
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        F f = (F) ((InterfaceC0230p) this.d.u).apply(d);
        if (f != null) {
            try {
                if (this.b) {
                    j$.util.F spliterator = f.sequential().spliterator();
                    while (!this.a.h() && spliterator.o(this.c)) {
                    }
                } else {
                    f.sequential().H(this.c);
                }
            } catch (Throwable th) {
                try {
                    f.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (f != null) {
            f.close();
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(-1L);
    }

    @Override // j$.util.stream.AbstractC0292h2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        this.b = true;
        return this.a.h();
    }
}
