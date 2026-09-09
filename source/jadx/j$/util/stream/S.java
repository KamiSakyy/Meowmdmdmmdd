package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* loaded from: classes4.dex */
abstract class S implements J3, K3 {
    private final boolean a;

    /* JADX INFO: Access modifiers changed from: protected */
    public S(boolean z) {
        this.a = z;
    }

    @Override // j$.util.stream.J3
    public final int M() {
        if (this.a) {
            return 0;
        }
        return EnumC0268c3.r;
    }

    public /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void f(long j) {
    }

    @Override // j$.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.J3
    public final Object j0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        ((S) abstractC0359x0.s1(spliterator, this)).getClass();
        return null;
    }

    @Override // j$.util.stream.J3
    public final Object x(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        (this.a ? new T(abstractC0359x0, spliterator, this) : new U(abstractC0359x0, spliterator, abstractC0359x0.t1(this))).invoke();
        return null;
    }
}
