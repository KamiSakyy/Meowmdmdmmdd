package j$.util;

import j$.lang.Iterable;
import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.stream.Stream;
/* renamed from: j$.util.d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC0197d extends Iterable {
    boolean c(Predicate predicate);

    @Override // j$.lang.Iterable
    void forEach(Consumer consumer);

    @Override // java.lang.Iterable, j$.util.InterfaceC0197d, j$.lang.Iterable
    Spliterator spliterator();

    Stream stream();
}
