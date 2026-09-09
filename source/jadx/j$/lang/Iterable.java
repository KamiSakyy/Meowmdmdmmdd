package j$.lang;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes4.dex */
public interface Iterable<T> {

    /* renamed from: j$.lang.Iterable$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC<T> {
        public static void $default$forEach(java.lang.Iterable iterable, Consumer consumer) {
            Objects.requireNonNull(consumer);
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                consumer.accept(it.next());
            }
        }
    }

    void forEach(Consumer<? super T> consumer);

    Iterator<T> iterator();

    Spliterator<T> spliterator();
}
