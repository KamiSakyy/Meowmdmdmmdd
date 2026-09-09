package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0327p extends AbstractC0277e2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0327p(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    static K0 L1(AbstractC0264c abstractC0264c, Spliterator spliterator) {
        M0 m0 = new M0(15);
        return new K0((Collection) new B1(1, new M0(17), new M0(16), m0, 3).x(abstractC0264c, spliterator));
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 D1(Spliterator spliterator, j$.util.function.N n, AbstractC0264c abstractC0264c) {
        if (EnumC0268c3.DISTINCT.n(abstractC0264c.c1())) {
            return abstractC0264c.u1(spliterator, false, n);
        }
        if (EnumC0268c3.ORDERED.n(abstractC0264c.c1())) {
            return L1(abstractC0264c, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        new Q(new C0314m(0, atomicBoolean, concurrentHashMap), false).x(abstractC0264c, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new K0(keySet);
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator E1(AbstractC0264c abstractC0264c, Spliterator spliterator) {
        return EnumC0268c3.DISTINCT.n(abstractC0264c.c1()) ? abstractC0264c.K1(spliterator) : EnumC0268c3.ORDERED.n(abstractC0264c.c1()) ? L1(abstractC0264c, spliterator).spliterator() : new C0308k3(abstractC0264c.K1(spliterator));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        return EnumC0268c3.DISTINCT.n(i) ? interfaceC0326o2 : EnumC0268c3.SORTED.n(i) ? new C0319n(this, interfaceC0326o2) : new C0323o(interfaceC0326o2);
    }
}
