package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0333q1 extends AbstractC0340s1 implements InterfaceC0322n2 {
    private final long[] h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0333q1(Spliterator spliterator, AbstractC0359x0 abstractC0359x0, long[] jArr) {
        super(jArr.length, spliterator, abstractC0359x0);
        this.h = jArr;
    }

    C0333q1(C0333q1 c0333q1, Spliterator spliterator, long j, long j2) {
        super(c0333q1, spliterator, j, j2, c0333q1.h.length);
        this.h = c0333q1.h;
    }

    @Override // j$.util.stream.AbstractC0340s1
    final AbstractC0340s1 a(Spliterator spliterator, long j, long j2) {
        return new C0333q1(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.AbstractC0340s1, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }
}
