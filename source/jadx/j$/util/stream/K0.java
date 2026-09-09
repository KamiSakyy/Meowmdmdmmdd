package j$.util.stream;

import j$.util.Collection$EL;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Collection;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class K0 implements G0 {
    private final Collection a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K0(Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.G0
    public final G0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.G0
    public final long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.G0
    public final void forEach(Consumer consumer) {
        Collection$EL.a(this.a, consumer);
    }

    @Override // j$.util.stream.G0
    public final void j(Object[] objArr, int i) {
        for (Object obj : this.a) {
            objArr[i] = obj;
            i++;
        }
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.G0
    public final Object[] q(j$.util.function.N n) {
        Collection collection = this.a;
        return collection.toArray((Object[]) n.apply(collection.size()));
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.E0(this, j, j2, n);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return Collection$EL.stream(this.a).spliterator();
    }

    public final String toString() {
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(this.a.size()), this.a);
    }
}
