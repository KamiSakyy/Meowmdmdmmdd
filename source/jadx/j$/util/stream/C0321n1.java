package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.n1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0321n1 extends V2 implements E0, A0 {
    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final F0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.G0
    public final /* bridge */ /* synthetic */ G0 a(int i) {
        a(i);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    @Override // j$.util.stream.V2, j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        super.accept(j);
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final Object b() {
        return (long[]) super.b();
    }

    @Override // j$.util.stream.A0, j$.util.stream.B0
    public final E0 build() {
        return this;
    }

    @Override // j$.util.stream.B0
    public final G0 build() {
        return this;
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final void d(Object obj, int i) {
        super.d((long[]) obj, i);
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final void e(Object obj) {
        super.e((InterfaceC0215h0) obj);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void end() {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        clear();
        v(j);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ Object[] q(j$.util.function.N n) {
        return AbstractC0359x0.u0(this, n);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.D0(this, j, j2);
    }

    @Override // j$.util.stream.V2, j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    public final j$.util.O spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.V2, j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.V2
    public final j$.util.L y() {
        return super.spliterator();
    }

    @Override // j$.util.stream.G0
    /* renamed from: z */
    public final /* synthetic */ void j(Long[] lArr, int i) {
        AbstractC0359x0.x0(this, lArr, i);
    }
}
