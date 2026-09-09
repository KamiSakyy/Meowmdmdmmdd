package j$.util.stream;

import j$.util.Spliterator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0329p1 extends AbstractC0340s1 implements InterfaceC0317m2 {
    private final int[] h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0329p1(Spliterator spliterator, AbstractC0359x0 abstractC0359x0, int[] iArr) {
        super(iArr.length, spliterator, abstractC0359x0);
        this.h = iArr;
    }

    C0329p1(C0329p1 c0329p1, Spliterator spliterator, long j, long j2) {
        super(c0329p1, spliterator, j, j2, c0329p1.h.length);
        this.h = c0329p1.h;
    }

    @Override // j$.util.stream.AbstractC0340s1
    final AbstractC0340s1 a(Spliterator spliterator, long j, long j2) {
        return new C0329p1(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.AbstractC0340s1, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        int i2 = this.f;
        if (i2 >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        int[] iArr = this.h;
        this.f = i2 + 1;
        iArr[i2] = i;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        g((Integer) obj);
    }

    @Override // j$.util.stream.InterfaceC0317m2
    public final /* synthetic */ void g(Integer num) {
        AbstractC0359x0.o0(this, num);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
