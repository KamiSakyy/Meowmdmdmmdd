package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class w3 extends x3 implements j$.util.L {
    /* JADX INFO: Access modifiers changed from: package-private */
    public w3(j$.util.L l, long j, long j2) {
        super(l, j, j2);
    }

    w3(j$.util.L l, long j, long j2, long j3, long j4) {
        super(l, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.stream.z3
    protected final Spliterator f(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new w3((j$.util.L) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
    }

    @Override // j$.util.stream.x3
    protected final Object g() {
        return new v3(0);
    }
}
