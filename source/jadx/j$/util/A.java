package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
/* loaded from: classes4.dex */
public interface A extends B {
    void b(InterfaceC0215h0 interfaceC0215h0);

    void forEachRemaining(Consumer consumer);

    @Override // java.util.Iterator
    Long next();

    long nextLong();
}
