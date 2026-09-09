package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class p3 implements InterfaceC0322n2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0215h0 b;

    public /* synthetic */ p3(InterfaceC0215h0 interfaceC0215h0, int i) {
        this.a = i;
        this.b = interfaceC0215h0;
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

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        switch (this.a) {
            case 0:
                ((V2) this.b).accept(j);
                return;
            default:
                this.b.accept(j);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                l((Long) obj);
                return;
            default:
                l((Long) obj);
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

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(interfaceC0215h0);
                return new C0209e0(this, interfaceC0215h0);
            default:
                Objects.requireNonNull(interfaceC0215h0);
                return new C0209e0(this, interfaceC0215h0);
        }
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        switch (this.a) {
            case 0:
                AbstractC0359x0.q0(this, l);
                return;
            default:
                AbstractC0359x0.q0(this, l);
                return;
        }
    }
}
