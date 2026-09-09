package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* renamed from: j$.util.stream.l3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0313l3 implements InterfaceC0312l2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0224m b;

    public /* synthetic */ C0313l3(InterfaceC0224m interfaceC0224m, int i) {
        this.a = i;
        this.b = interfaceC0224m;
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        switch (this.a) {
            case 0:
                ((R2) this.b).accept(d);
                return;
            default:
                this.b.accept(d);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.s0();
                throw null;
            default:
                AbstractC0359x0.s0();
                throw null;
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
                p((Double) obj);
                return;
            default:
                p((Double) obj);
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

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(interfaceC0224m);
                return new C0218j(this, interfaceC0224m);
            default:
                Objects.requireNonNull(interfaceC0224m);
                return new C0218j(this, interfaceC0224m);
        }
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.m0(this, d);
                return;
            default:
                AbstractC0359x0.m0(this, d);
                return;
        }
    }
}
