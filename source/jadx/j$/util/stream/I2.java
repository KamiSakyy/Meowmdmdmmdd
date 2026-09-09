package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Objects;
/* loaded from: classes4.dex */
final class I2 extends AbstractC0300j0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public I2(AbstractC0264c abstractC0264c) {
        super(abstractC0264c, EnumC0268c3.q | EnumC0268c3.o);
    }

    @Override // j$.util.stream.AbstractC0264c
    public final G0 D1(Spliterator spliterator, j$.util.function.N n, AbstractC0264c abstractC0264c) {
        if (EnumC0268c3.SORTED.n(abstractC0264c.c1())) {
            return abstractC0264c.u1(spliterator, false, n);
        }
        long[] jArr = (long[]) ((E0) abstractC0264c.u1(spliterator, true, n)).b();
        Arrays.sort(jArr);
        return new C0311l1(jArr);
    }

    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        return EnumC0268c3.SORTED.n(i) ? interfaceC0326o2 : EnumC0268c3.SIZED.n(i) ? new N2(interfaceC0326o2) : new F2(interfaceC0326o2);
    }
}
