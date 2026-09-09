package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
/* loaded from: classes4.dex */
public interface L extends O {
    @Override // j$.util.Spliterator
    boolean a(Consumer consumer);

    void b(InterfaceC0215h0 interfaceC0215h0);

    boolean e(InterfaceC0215h0 interfaceC0215h0);

    @Override // j$.util.Spliterator
    void forEachRemaining(Consumer consumer);

    @Override // j$.util.O, j$.util.Spliterator
    L trySplit();
}
