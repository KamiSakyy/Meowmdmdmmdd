package j$.util.stream;

import j$.util.Spliterator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0264c extends AbstractC0359x0 implements BaseStream {
    private final AbstractC0264c h;
    private final AbstractC0264c i;
    protected final int j;
    private AbstractC0264c k;
    private int l;
    private int m;
    private Spliterator n;
    private boolean o;
    private boolean p;
    private Runnable q;
    private boolean r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0264c(Spliterator spliterator, int i, boolean z) {
        this.i = null;
        this.n = spliterator;
        this.h = this;
        int i2 = EnumC0268c3.g & i;
        this.j = i2;
        this.m = (~(i2 << 1)) & EnumC0268c3.l;
        this.l = 0;
        this.r = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0264c(AbstractC0264c abstractC0264c, int i) {
        if (abstractC0264c.o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        abstractC0264c.o = true;
        abstractC0264c.k = this;
        this.i = abstractC0264c;
        this.j = EnumC0268c3.h & i;
        this.m = EnumC0268c3.i(i, abstractC0264c.m);
        AbstractC0264c abstractC0264c2 = abstractC0264c.h;
        this.h = abstractC0264c2;
        if (F1()) {
            abstractC0264c2.p = true;
        }
        this.l = abstractC0264c.l + 1;
    }

    private Spliterator H1(int i) {
        int i2;
        int i3;
        AbstractC0264c abstractC0264c = this.h;
        Spliterator spliterator = abstractC0264c.n;
        if (spliterator != null) {
            abstractC0264c.n = null;
            if (abstractC0264c.r && abstractC0264c.p) {
                AbstractC0264c abstractC0264c2 = abstractC0264c.k;
                int i4 = 1;
                while (abstractC0264c != this) {
                    int i5 = abstractC0264c2.j;
                    if (abstractC0264c2.F1()) {
                        i4 = 0;
                        if (EnumC0268c3.SHORT_CIRCUIT.n(i5)) {
                            i5 &= ~EnumC0268c3.u;
                        }
                        spliterator = abstractC0264c2.E1(abstractC0264c, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i2 = i5 & (~EnumC0268c3.t);
                            i3 = EnumC0268c3.s;
                        } else {
                            i2 = i5 & (~EnumC0268c3.s);
                            i3 = EnumC0268c3.t;
                        }
                        i5 = i2 | i3;
                    }
                    abstractC0264c2.l = i4;
                    abstractC0264c2.m = EnumC0268c3.i(i5, abstractC0264c.m);
                    i4++;
                    AbstractC0264c abstractC0264c3 = abstractC0264c2;
                    abstractC0264c2 = abstractC0264c2.k;
                    abstractC0264c = abstractC0264c3;
                }
            }
            if (i != 0) {
                this.m = EnumC0268c3.i(i, this.m);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int A1() {
        AbstractC0264c abstractC0264c = this;
        while (abstractC0264c.l > 0) {
            abstractC0264c = abstractC0264c.i;
        }
        return abstractC0264c.z1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean B1() {
        return EnumC0268c3.ORDERED.n(this.m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Spliterator C1() {
        return H1(0);
    }

    G0 D1(Spliterator spliterator, j$.util.function.N n, AbstractC0264c abstractC0264c) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    Spliterator E1(AbstractC0264c abstractC0264c, Spliterator spliterator) {
        return D1(spliterator, new C0259b(0), abstractC0264c).spliterator();
    }

    abstract boolean F1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Spliterator I1() {
        AbstractC0264c abstractC0264c = this.h;
        if (this == abstractC0264c) {
            if (this.o) {
                throw new IllegalStateException("stream has already been operated upon or closed");
            }
            this.o = true;
            Spliterator spliterator = abstractC0264c.n;
            if (spliterator != null) {
                abstractC0264c.n = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        throw new IllegalStateException();
    }

    abstract Spliterator J1(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Spliterator K1(Spliterator spliterator) {
        return this.l == 0 ? spliterator : J1(this, new C0254a(spliterator, 0), this.h.r);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final void R0(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        if (EnumC0268c3.SHORT_CIRCUIT.n(this.m)) {
            S0(spliterator, interfaceC0326o2);
            return;
        }
        interfaceC0326o2.f(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(interfaceC0326o2);
        interfaceC0326o2.end();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final boolean S0(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        AbstractC0264c abstractC0264c = this;
        while (abstractC0264c.l > 0) {
            abstractC0264c = abstractC0264c.i;
        }
        interfaceC0326o2.f(spliterator.getExactSizeIfKnown());
        boolean y1 = abstractC0264c.y1(spliterator, interfaceC0326o2);
        interfaceC0326o2.end();
        return y1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final long W0(Spliterator spliterator) {
        if (EnumC0268c3.SIZED.n(this.m)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final int c1() {
        return this.m;
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final void close() {
        this.o = true;
        this.n = null;
        AbstractC0264c abstractC0264c = this.h;
        Runnable runnable = abstractC0264c.q;
        if (runnable != null) {
            abstractC0264c.q = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.h.r;
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream onClose(Runnable runnable) {
        if (this.o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        AbstractC0264c abstractC0264c = this.h;
        Runnable runnable2 = abstractC0264c.q;
        if (runnable2 != null) {
            runnable = new I3(runnable2, runnable);
        }
        abstractC0264c.q = runnable;
        return this;
    }

    public final BaseStream parallel() {
        this.h.r = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final InterfaceC0326o2 s1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        R0(spliterator, t1(interfaceC0326o2));
        return interfaceC0326o2;
    }

    public final BaseStream sequential() {
        this.h.r = false;
        return this;
    }

    public Spliterator spliterator() {
        if (this.o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.o = true;
        AbstractC0264c abstractC0264c = this.h;
        if (this == abstractC0264c) {
            Spliterator spliterator = abstractC0264c.n;
            if (spliterator != null) {
                abstractC0264c.n = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return J1(this, new C0254a(this, 1), abstractC0264c.r);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final InterfaceC0326o2 t1(InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        for (AbstractC0264c abstractC0264c = this; abstractC0264c.l > 0; abstractC0264c = abstractC0264c.i) {
            interfaceC0326o2 = abstractC0264c.G1(abstractC0264c.i.m, interfaceC0326o2);
        }
        return interfaceC0326o2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final G0 u1(Spliterator spliterator, boolean z, j$.util.function.N n) {
        if (this.h.r) {
            return x1(this, spliterator, z, n);
        }
        B0 n1 = n1(W0(spliterator), n);
        s1(spliterator, n1);
        return n1.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object v1(J3 j3) {
        if (this.o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.o = true;
        return this.h.r ? j3.x(this, H1(j3.M())) : j3.j0(this, H1(j3.M()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final G0 w1(j$.util.function.N n) {
        if (this.o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.o = true;
        if (this.h.r && this.i != null && F1()) {
            this.l = 0;
            AbstractC0264c abstractC0264c = this.i;
            return D1(abstractC0264c.H1(0), n, abstractC0264c);
        }
        return u1(H1(0), true, n);
    }

    abstract G0 x1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n);

    abstract boolean y1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int z1();
}
