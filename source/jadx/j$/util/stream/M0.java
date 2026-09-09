package j$.util.stream;

import j$.util.C0244i;
import j$.util.C0245j;
import j$.util.C0246k;
import j$.util.C0248m;
import j$.util.C0249n;
import j$.util.C0250o;
import j$.util.Optional;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0216i;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.InterfaceC0230p;
import j$.util.function.Predicate;
import j$.util.function.Supplier;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class M0 implements InterfaceC0210f, InterfaceC0221k0, j$.util.function.N, Consumer, Supplier, BiConsumer, InterfaceC0216i, InterfaceC0230p, j$.util.function.z0, Predicate, j$.util.function.G, j$.util.function.C0 {
    public final /* synthetic */ int a;

    public /* synthetic */ M0(int i) {
        this.a = i;
    }

    @Override // j$.util.function.BiConsumer
    public final BiConsumer a(BiConsumer biConsumer) {
        switch (this.a) {
            case 14:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            case 15:
            default:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            case 16:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            case 17:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
        }
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
    }

    @Override // j$.util.function.z0
    public final void accept(Object obj, double d) {
        ((C0244i) obj).accept(d);
    }

    @Override // j$.util.function.C0
    public final void accept(Object obj, int i) {
        ((C0245j) obj).accept(i);
    }

    @Override // j$.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 14:
                ((List) obj).add(obj2);
                return;
            case 15:
            default:
                ((C0244i) obj).a((C0244i) obj2);
                return;
            case 16:
                ((LinkedHashSet) obj).add(obj2);
                return;
            case 17:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                return;
        }
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 23:
                return Predicate.CC.$default$and(this, predicate);
            case 24:
                return Predicate.CC.$default$and(this, predicate);
            case 25:
                return Predicate.CC.$default$and(this, predicate);
            default:
                return Predicate.CC.$default$and(this, predicate);
        }
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                return BiFunction.CC.$default$andThen(this, function);
            case 1:
            default:
                return BiFunction.CC.$default$andThen(this, function);
            case 2:
                return BiFunction.CC.$default$andThen(this, function);
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 8:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.function.InterfaceC0230p
    public final Object apply(double d) {
        return Double.valueOf(d);
    }

    @Override // j$.util.function.N
    public final Object apply(int i) {
        switch (this.a) {
            case 4:
                int i2 = AbstractC0287g2.s;
                return new Object[i];
            case 5:
                int i3 = C0341s2.v;
                return new Integer[i];
            case 6:
                int i4 = C0349u2.v;
                return new Long[i];
            default:
                int i5 = C0357w2.v;
                return new Double[i];
        }
    }

    @Override // j$.util.function.InterfaceC0221k0
    public final Object apply(long j) {
        return AbstractC0359x0.f1(j);
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new P0((D0) obj, (D0) obj2);
            case 1:
            default:
                return new S0((G0) obj, (G0) obj2);
            case 2:
                return new Q0((E0) obj, (E0) obj2);
        }
    }

    @Override // j$.util.function.InterfaceC0216i
    public final double applyAsDouble(double d, double d2) {
        switch (this.a) {
            case 18:
                return Math.min(d, d2);
            default:
                return Math.max(d, d2);
        }
    }

    @Override // j$.util.function.G
    public final int applyAsInt(int i, int i2) {
        switch (this.a) {
            case 27:
                return Math.min(i, i2);
            default:
                return i + i2;
        }
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 10:
                return new C0244i();
            case 11:
                return new C0245j();
            case 12:
                return new C0246k();
            case 13:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 23:
                return Predicate.CC.$default$negate(this);
            case 24:
                return Predicate.CC.$default$negate(this);
            case 25:
                return Predicate.CC.$default$negate(this);
            default:
                return Predicate.CC.$default$negate(this);
        }
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 23:
                return Predicate.CC.$default$or(this, predicate);
            case 24:
                return Predicate.CC.$default$or(this, predicate);
            case 25:
                return Predicate.CC.$default$or(this, predicate);
            default:
                return Predicate.CC.$default$or(this, predicate);
        }
    }

    @Override // j$.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 23:
                return ((C0248m) obj).c();
            case 24:
                return ((C0249n) obj).c();
            case 25:
                return ((C0250o) obj).c();
            default:
                return ((Optional) obj).isPresent();
        }
    }
}
