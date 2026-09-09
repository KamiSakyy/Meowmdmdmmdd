package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class n3 implements InterfaceC0317m2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j$.util.function.K b;

    public /* synthetic */ n3(j$.util.function.K k, int i) {
        this.a = i;
        this.b = k;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.l0();
                throw null;
            default:
                AbstractC0359x0.l0();
                throw null;
        }
    }

    @Override // j$.util.stream.InterfaceC0317m2, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        switch (this.a) {
            case 0:
                ((T2) this.b).accept(i);
                return;
            default:
                this.b.accept(i);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.t0();
                throw null;
            default:
                AbstractC0359x0.t0();
                throw null;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                g((Integer) obj);
                return;
            default:
                g((Integer) obj);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void f(long j) {
    }

    @Override // j$.util.stream.InterfaceC0317m2
    public final /* synthetic */ void g(Integer num) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.o0(this, num);
                return;
            default:
                AbstractC0359x0.o0(this, num);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(k);
                return new j$.util.function.H(this, k);
            default:
                Objects.requireNonNull(k);
                return new j$.util.function.H(this, k);
        }
    }
}
