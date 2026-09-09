package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.ArrayDeque;
/* renamed from: j$.util.stream.j1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0301j1 extends AbstractC0306k1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0301j1(G0 g0) {
        super(g0);
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        G0 f;
        if (h()) {
            boolean a = this.d.a(consumer);
            if (!a) {
                if (this.c == null && (f = AbstractC0306k1.f(this.e)) != null) {
                    Spliterator spliterator = f.spliterator();
                    this.d = spliterator;
                    return spliterator.a(consumer);
                }
                this.a = null;
            }
            return a;
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            do {
            } while (a(consumer));
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            return;
        }
        ArrayDeque g = g();
        while (true) {
            G0 f = AbstractC0306k1.f(g);
            if (f == null) {
                this.a = null;
                return;
            }
            f.forEach(consumer);
        }
    }
}
