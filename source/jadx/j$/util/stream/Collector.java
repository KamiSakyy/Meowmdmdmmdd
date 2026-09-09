package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
import java.util.Set;
/* loaded from: classes4.dex */
public interface Collector<T, A, R> {
    BiConsumer accumulator();

    Set characteristics();

    InterfaceC0210f combiner();

    Function finisher();

    Supplier supplier();
}
