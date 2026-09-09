package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
/* renamed from: j$.util.stream.i1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0296i1 extends AbstractC0306k1 implements j$.util.O {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0296i1(F0 f0) {
        super(f0);
    }

    @Override // j$.util.O
    /* renamed from: forEachRemaining */
    public final void d(Object obj) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            do {
            } while (o(obj));
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            ((j$.util.O) spliterator).forEachRemaining(obj);
            return;
        }
        ArrayDeque g = g();
        while (true) {
            F0 f0 = (F0) AbstractC0306k1.f(g);
            if (f0 == null) {
                this.a = null;
                return;
            }
            f0.e(obj);
        }
    }

    @Override // j$.util.O
    /* renamed from: tryAdvance */
    public final boolean o(Object obj) {
        F0 f0;
        if (h()) {
            boolean tryAdvance = ((j$.util.O) this.d).tryAdvance(obj);
            if (!tryAdvance) {
                if (this.c == null && (f0 = (F0) AbstractC0306k1.f(this.e)) != null) {
                    j$.util.O spliterator = f0.spliterator();
                    this.d = spliterator;
                    return spliterator.tryAdvance(obj);
                }
                this.a = null;
            }
            return tryAdvance;
        }
        return false;
    }
}
