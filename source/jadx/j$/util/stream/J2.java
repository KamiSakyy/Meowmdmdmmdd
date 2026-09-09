package j$.util.stream;

import j$.util.Comparator;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
/* loaded from: classes4.dex */
final class J2 extends AbstractC0277e2 {
    private final boolean t;
    private final Comparator u;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J2(AbstractC0264c abstractC0264c) {
        super(abstractC0264c, EnumC0268c3.q | EnumC0268c3.o);
        this.t = true;
        this.u = Comparator.CC.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public J2(AbstractC0264c abstractC0264c, java.util.Comparator comparator) {
        super(abstractC0264c, EnumC0268c3.q | EnumC0268c3.p);
        this.t = false;
        Objects.requireNonNull(comparator);
        this.u = comparator;
    }

    @Override // j$.util.stream.AbstractC0264c
    public final G0 D1(Spliterator spliterator, j$.util.function.N n, AbstractC0264c abstractC0264c) {
        if (EnumC0268c3.SORTED.n(abstractC0264c.c1()) && this.t) {
            return abstractC0264c.u1(spliterator, false, n);
        }
        Object[] q = abstractC0264c.u1(spliterator, true, n).q(n);
        Arrays.sort(q, this.u);
        return new J0(q);
    }

    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        return (EnumC0268c3.SORTED.n(i) && this.t) ? interfaceC0326o2 : EnumC0268c3.SIZED.n(i) ? new O2(interfaceC0326o2, this.u) : new K2(interfaceC0326o2, this.u);
    }
}
