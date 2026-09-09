package j$.util.stream;

import java.util.Objects;
/* loaded from: classes4.dex */
final class Z extends AbstractC0297i2 {
    boolean b;
    V c;
    final /* synthetic */ C0350v d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C0350v c0350v, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.d = c0350v;
        InterfaceC0326o2 interfaceC0326o22 = this.a;
        Objects.requireNonNull(interfaceC0326o22);
        this.c = new V(interfaceC0326o22);
    }

    @Override // j$.util.stream.InterfaceC0317m2, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        IntStream intStream = (IntStream) ((j$.util.function.N) this.d.u).apply(i);
        if (intStream != null) {
            try {
                if (this.b) {
                    j$.util.I spliterator = intStream.sequential().spliterator();
                    while (!this.a.h() && spliterator.j(this.c)) {
                    }
                } else {
                    intStream.sequential().X(this.c);
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(-1L);
    }

    @Override // j$.util.stream.AbstractC0297i2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        this.b = true;
        return this.a.h();
    }
}
