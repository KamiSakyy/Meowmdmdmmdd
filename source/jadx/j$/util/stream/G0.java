package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public interface G0 {
    G0 a(int i);

    long count();

    void forEach(Consumer consumer);

    void j(Object[] objArr, int i);

    int o();

    Object[] q(j$.util.function.N n);

    G0 r(long j, long j2, j$.util.function.N n);

    Spliterator spliterator();
}
