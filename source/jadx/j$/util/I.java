package j$.util;

import j$.util.function.Consumer;
/* loaded from: classes4.dex */
public interface I extends O {
    @Override // j$.util.Spliterator
    boolean a(Consumer consumer);

    void c(j$.util.function.K k);

    @Override // j$.util.Spliterator
    void forEachRemaining(Consumer consumer);

    boolean j(j$.util.function.K k);

    @Override // j$.util.O, j$.util.Spliterator
    I trySplit();
}
