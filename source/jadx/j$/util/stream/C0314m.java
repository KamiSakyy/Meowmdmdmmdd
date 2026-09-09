package j$.util.stream;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.BiConsumer;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0234s;
import j$.util.function.Predicate;
import j$.util.function.Supplier;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: j$.util.stream.m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0314m implements Consumer, Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0314m(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                if (obj == null) {
                    atomicBoolean.set(true);
                    return;
                } else {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            case 5:
                ((BiConsumer) this.b).accept(this.c, obj);
                return;
            default:
                ((C0308k3) this.b).i((Consumer) this.c, obj);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer.CC.$default$andThen(this, consumer);
            case 5:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 1:
                return new C0332q0((j$.util.function.Q) this.c, (EnumC0347u0) this.b);
            case 2:
                return new C0328p0((Predicate) this.c, (EnumC0347u0) this.b);
            case 3:
                return new C0339s0((InterfaceC0234s) this.c, (EnumC0347u0) this.b);
            default:
                return new C0335r0((InterfaceC0227n0) this.c, (EnumC0347u0) this.b);
        }
    }
}
