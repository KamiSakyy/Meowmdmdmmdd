package j$.util.stream;

import j$.util.Spliterator;
/* renamed from: j$.util.stream.c2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0267c2 extends AbstractC0307k2 {
    boolean b;
    final /* synthetic */ C0262b2 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0267c2(C0262b2 c0262b2, InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
        this.c = c0262b2;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        Stream stream = (Stream) this.c.u.apply(obj);
        if (stream != null) {
            try {
                if (this.b) {
                    Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                    while (!this.a.h() && spliterator.a(this.a)) {
                    }
                } else {
                    ((Stream) stream.sequential()).forEach(this.a);
                }
            } catch (Throwable th) {
                try {
                    stream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (stream != null) {
            stream.close();
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.a.f(-1L);
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        this.b = true;
        return this.a.h();
    }
}
