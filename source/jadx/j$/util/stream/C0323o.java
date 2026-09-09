package j$.util.stream;

import java.util.HashSet;
/* renamed from: j$.util.stream.o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0323o extends AbstractC0307k2 {
    HashSet b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0323o(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        if (this.b.contains(obj)) {
            return;
        }
        this.b.add(obj);
        this.a.accept((InterfaceC0326o2) obj);
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        this.b = null;
        this.a.end();
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.b = new HashSet();
        this.a.f(-1L);
    }
}
