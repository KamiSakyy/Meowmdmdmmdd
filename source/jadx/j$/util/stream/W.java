package j$.util.stream;

import j$.util.C0245j;
import j$.util.C0246k;
import j$.util.function.BiConsumer;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0221k0;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class W implements BiConsumer, j$.util.function.N, j$.util.function.G, InterfaceC0207d0, InterfaceC0221k0, j$.util.function.F0, Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ W(int i) {
        this.a = i;
    }

    @Override // j$.util.function.BiConsumer
    public final BiConsumer a(BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            default:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
        }
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
    }

    @Override // j$.util.function.F0
    public final void accept(Object obj, long j) {
        ((C0246k) obj).accept(j);
    }

    @Override // j$.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((C0245j) obj).a((C0245j) obj2);
                return;
            default:
                ((C0246k) obj).a((C0246k) obj2);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.N
    public final Object apply(int i) {
        return Integer.valueOf(i);
    }

    @Override // j$.util.function.InterfaceC0221k0
    public final Object apply(long j) {
        return Long.valueOf(j);
    }

    @Override // j$.util.function.G
    public final int applyAsInt(int i, int i2) {
        return Math.max(i, i2);
    }

    @Override // j$.util.function.InterfaceC0207d0
    public final long applyAsLong(long j, long j2) {
        switch (this.a) {
            case 3:
                return Math.max(j, j2);
            case 4:
            default:
                return Math.min(j, j2);
            case 5:
                return j + j2;
        }
    }
}
