package j$.util.stream;

import j$.util.Spliterator;
/* loaded from: classes4.dex */
final class D1 extends AbstractC0359x0 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D1(int i, int i2) {
        super(i);
        this.h = i2;
    }

    @Override // j$.util.stream.AbstractC0359x0, j$.util.stream.J3
    public final int M() {
        switch (this.h) {
            case 0:
                return EnumC0268c3.r;
            case 1:
                return EnumC0268c3.r;
            case 2:
                return EnumC0268c3.r;
            default:
                return EnumC0268c3.r;
        }
    }

    @Override // j$.util.stream.AbstractC0359x0, j$.util.stream.J3
    public final /* bridge */ /* synthetic */ Object j0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return v1(abstractC0359x0, spliterator);
            case 1:
                return v1(abstractC0359x0, spliterator);
            case 2:
                return v1(abstractC0359x0, spliterator);
            default:
                return v1(abstractC0359x0, spliterator);
        }
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final /* bridge */ /* synthetic */ R1 q1() {
        switch (this.h) {
            case 0:
                return w1();
            case 1:
                return w1();
            case 2:
                return w1();
            default:
                return w1();
        }
    }

    public final Long u1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.x(abstractC0359x0, spliterator);
            case 1:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.x(abstractC0359x0, spliterator);
            case 2:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.x(abstractC0359x0, spliterator);
            default:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.x(abstractC0359x0, spliterator);
        }
    }

    public final Long v1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.j0(abstractC0359x0, spliterator);
            case 1:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.j0(abstractC0359x0, spliterator);
            case 2:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.j0(abstractC0359x0, spliterator);
            default:
                return EnumC0268c3.SIZED.n(abstractC0359x0.c1()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.j0(abstractC0359x0, spliterator);
        }
    }

    public final X1 w1() {
        switch (this.h) {
            case 0:
                return new V1();
            case 1:
                return new T1();
            case 2:
                return new W1();
            default:
                return new U1();
        }
    }

    @Override // j$.util.stream.AbstractC0359x0, j$.util.stream.J3
    public final /* bridge */ /* synthetic */ Object x(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return u1(abstractC0359x0, spliterator);
            case 1:
                return u1(abstractC0359x0, spliterator);
            case 2:
                return u1(abstractC0359x0, spliterator);
            default:
                return u1(abstractC0359x0, spliterator);
        }
    }
}
