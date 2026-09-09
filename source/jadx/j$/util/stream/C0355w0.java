package j$.util.stream;

import j$.util.Spliterator;
/* renamed from: j$.util.stream.w0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0355w0 extends AbstractC0269d {
    private final C0351v0 j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0355w0(C0351v0 c0351v0, AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        super(abstractC0359x0, spliterator);
        this.j = c0351v0;
    }

    C0355w0(C0355w0 c0355w0, Spliterator spliterator) {
        super(c0355w0, spliterator);
        this.j = c0355w0.j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final Object a() {
        boolean z;
        Boolean valueOf;
        AbstractC0359x0 abstractC0359x0 = this.a;
        AbstractC0343t0 abstractC0343t0 = (AbstractC0343t0) this.j.b.get();
        abstractC0359x0.s1(this.b, abstractC0343t0);
        boolean z2 = abstractC0343t0.b;
        z = this.j.a.b;
        if (z2 != z || (valueOf = Boolean.valueOf(z2)) == null) {
            return null;
        }
        j$.util.concurrent.K.a(this.h, valueOf);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final AbstractC0279f e(Spliterator spliterator) {
        return new C0355w0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0269d
    protected final Object j() {
        boolean z;
        z = this.j.a.b;
        return Boolean.valueOf(!z);
    }
}
