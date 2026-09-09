package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class s3 extends x3 implements j$.util.F {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s3(j$.util.F f, long j, long j2) {
        super(f, j, j2);
    }

    s3(j$.util.F f, long j, long j2, long j3, long j4) {
        super(f, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.stream.z3
    protected final Spliterator f(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new s3((j$.util.F) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }

    @Override // j$.util.stream.x3
    protected final Object g() {
        return new r3(0);
    }
}
