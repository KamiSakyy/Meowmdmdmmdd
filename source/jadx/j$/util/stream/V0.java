package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class V0 extends R2 implements C0, InterfaceC0363y0 {
    @Override // j$.util.stream.F0, j$.util.stream.G0
    public final F0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.G0
    public final /* bridge */ /* synthetic */ G0 a(int i) {
        a(i);
        throw null;
    }

    @Override // j$.util.stream.R2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        super.accept(d);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        p((Double) obj);
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final Object b() {
        return (double[]) super.b();
    }

    @Override // j$.util.stream.InterfaceC0363y0, j$.util.stream.B0
    public final C0 build() {
        return this;
    }

    @Override // j$.util.stream.B0
    public final G0 build() {
        return this;
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final void d(Object obj, int i) {
        super.d((double[]) obj, i);
    }

    @Override // j$.util.stream.X2, j$.util.stream.F0
    public final void e(Object obj) {
        super.e((InterfaceC0224m) obj);
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

    @Override // j$.util.stream.G0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        AbstractC0359x0.m0(this, d);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ Object[] q(j$.util.function.N n) {
        return AbstractC0359x0.u0(this, n);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.B0(this, j, j2);
    }

    @Override // j$.util.stream.R2, j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    public final j$.util.O spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.R2, j$.util.stream.X2, java.lang.Iterable, j$.lang.Iterable
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.R2
    public final j$.util.F y() {
        return super.spliterator();
    }

    @Override // j$.util.stream.G0
    /* renamed from: z */
    public final /* synthetic */ void j(Double[] dArr, int i) {
        AbstractC0359x0.v0(this, dArr, i);
    }
}
