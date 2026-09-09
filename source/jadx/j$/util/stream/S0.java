package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class S0 extends I0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public S0(G0 g0, G0 g02) {
        super(g0, g02);
    }

    @Override // j$.util.stream.G0
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.G0
    public final void j(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        this.a.j(objArr, i);
        this.b.j(objArr, i + ((int) this.a.count()));
    }

    @Override // j$.util.stream.G0
    public final Object[] q(j$.util.function.N n) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) n.apply((int) count);
            j(objArr, 0);
            return objArr;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.G0
    public final G0 r(long j, long j2, j$.util.function.N n) {
        if (j == 0 && j2 == count()) {
            return this;
        }
        long count = this.a.count();
        return j >= count ? this.b.r(j - count, j2 - count, n) : j2 <= count ? this.a.r(j, j2, n) : AbstractC0359x0.Q0(1, this.a.r(j, count, n), this.b.r(0L, j2 - count, n));
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return new C0301j1(this);
    }

    public final String toString() {
        return count() < 32 ? String.format("ConcNode[%s.%s]", this.a, this.b) : String.format("ConcNode[size=%d]", Long.valueOf(count()));
    }
}
