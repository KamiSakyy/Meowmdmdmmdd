package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
/* loaded from: classes4.dex */
public interface F extends O {
    @Override // j$.util.Spliterator
    boolean a(Consumer consumer);

    void d(InterfaceC0224m interfaceC0224m);

    @Override // j$.util.Spliterator
    void forEachRemaining(Consumer consumer);

    boolean o(InterfaceC0224m interfaceC0224m);

    @Override // j$.util.O, j$.util.Spliterator
    F trySplit();
}
