package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.C0218j;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.o1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0325o1 extends AbstractC0340s1 implements InterfaceC0312l2 {
    private final double[] h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0325o1(Spliterator spliterator, AbstractC0359x0 abstractC0359x0, double[] dArr) {
        super(dArr.length, spliterator, abstractC0359x0);
        this.h = dArr;
    }

    C0325o1(C0325o1 c0325o1, Spliterator spliterator, long j, long j2) {
        super(c0325o1, spliterator, j, j2, c0325o1.h.length);
        this.h = c0325o1.h;
    }

    @Override // j$.util.stream.AbstractC0340s1
    final AbstractC0340s1 a(Spliterator spliterator, long j, long j2) {
        return new C0325o1(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.AbstractC0340s1, j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        double[] dArr = this.h;
        this.f = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        p((Double) obj);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        AbstractC0359x0.m0(this, d);
    }
}
