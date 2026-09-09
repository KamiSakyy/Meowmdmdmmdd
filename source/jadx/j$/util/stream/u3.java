package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class u3 extends x3 implements j$.util.I {
    /* JADX INFO: Access modifiers changed from: package-private */
    public u3(j$.util.I i, long j, long j2) {
        super(i, j, j2);
    }

    u3(j$.util.I i, long j, long j2, long j3, long j4) {
        super(i, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.stream.z3
    protected final Spliterator f(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new u3((j$.util.I) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }

    @Override // j$.util.stream.x3
    protected final Object g() {
        return new t3(0);
    }
}
