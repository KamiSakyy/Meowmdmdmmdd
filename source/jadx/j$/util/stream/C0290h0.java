package j$.util.stream;

import j$.util.function.InterfaceC0221k0;
import java.util.Objects;
/* renamed from: j$.util.stream.h0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0290h0 extends AbstractC0302j2 {
    boolean b;
    C0280f0 c;
    final /* synthetic */ C0354w d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0290h0(C0354w c0354w, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0354w;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.c = new C0280f0(interfaceC0326o22);
    }

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        InterfaceC0324o0 interfaceC0324o0 = (InterfaceC0324o0) ((InterfaceC0221k0) this.d.u).apply(j);
        if (interfaceC0324o0 != null) {
            try {
                if (this.b) {
                    j$.util.L spliterator = interfaceC0324o0.sequential().spliterator();
                    while (!this.a.h() && spliterator.e(this.c)) {
                    }
                } else {
                    interfaceC0324o0.sequential().E(this.c);
                }
            } catch (Throwable th) {
                try {
                    interfaceC0324o0.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (interfaceC0324o0 != null) {
            interfaceC0324o0.close();
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(-1L);
    }

    @Override // j$.util.stream.AbstractC0302j2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        this.b = true;
        return this.a.h();
    }
}
