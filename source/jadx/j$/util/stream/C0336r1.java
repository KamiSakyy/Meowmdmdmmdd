package j$.util.stream;

import j$.util.Spliterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.r1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0336r1 extends AbstractC0340s1 {
    private final Object[] h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0336r1(Spliterator spliterator, AbstractC0359x0 abstractC0359x0, Object[] objArr) {
        super(objArr.length, spliterator, abstractC0359x0);
        this.h = objArr;
    }

    C0336r1(C0336r1 c0336r1, Spliterator spliterator, long j, long j2) {
        super(c0336r1, spliterator, j, j2, c0336r1.h.length);
        this.h = c0336r1.h;
    }

    @Override // j$.util.stream.AbstractC0340s1
    final AbstractC0340s1 a(Spliterator spliterator, long j, long j2) {
        return new C0336r1(this, spliterator, j, j2);
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }
}
