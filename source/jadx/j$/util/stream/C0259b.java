package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.Supplier;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import java.util.List;
import java.util.Objects;
import java.util.Set;
/* renamed from: j$.util.stream.b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0259b implements j$.util.function.N, Function, InterfaceC0210f, j$.util.function.z0, BiConsumer, Supplier, ToDoubleFunction, ToIntFunction, j$.util.function.C0, ToLongFunction, j$.util.function.F0, InterfaceC0221k0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C0259b(int i) {
        this.a = i;
    }

    @Override // j$.util.function.BiConsumer
    public final BiConsumer a(BiConsumer biConsumer) {
        switch (this.a) {
            case 5:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            case 8:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            case 19:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
            default:
                Objects.requireNonNull(biConsumer);
                return new j$.util.concurrent.T(1, this, biConsumer);
        }
    }

    @Override // j$.util.function.z0
    public final void accept(Object obj, double d) {
        switch (this.a) {
            case 4:
                double[] dArr = (double[]) obj;
                int i = C.s;
                Collectors.a(dArr, d);
                dArr[2] = dArr[2] + d;
                return;
            default:
                double[] dArr2 = (double[]) obj;
                int i2 = C.s;
                dArr2[2] = dArr2[2] + 1.0d;
                Collectors.a(dArr2, d);
                dArr2[3] = dArr2[3] + d;
                return;
        }
    }

    @Override // j$.util.function.C0
    public final void accept(Object obj, int i) {
        long[] jArr = (long[]) obj;
        int i2 = AbstractC0275e0.s;
        jArr[0] = jArr[0] + 1;
        jArr[1] = jArr[1] + i;
    }

    @Override // j$.util.function.F0
    public final void accept(Object obj, long j) {
        long[] jArr = (long[]) obj;
        int i = AbstractC0310l0.s;
        jArr[0] = jArr[0] + 1;
        jArr[1] = jArr[1] + j;
    }

    @Override // j$.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                int i = C.s;
                Collectors.a(dArr, dArr2[0]);
                Collectors.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                return;
            case 8:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                int i2 = C.s;
                Collectors.a(dArr3, dArr4[0]);
                Collectors.a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                return;
            case 19:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                int i3 = AbstractC0275e0.s;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                return;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                int i4 = AbstractC0310l0.s;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                return;
        }
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 2:
                return BiFunction.CC.$default$andThen(this, function);
            default:
                return BiFunction.CC.$default$andThen(this, function);
        }
    }

    @Override // j$.util.function.Function
    /* renamed from: andThen  reason: collision with other method in class */
    public final /* synthetic */ Function mo4andThen(Function function) {
        return Function.CC.$default$andThen(this, function);
    }

    @Override // j$.util.function.N
    public final Object apply(int i) {
        switch (this.a) {
            case 0:
                return new Object[i];
            case 3:
                int i2 = C.s;
                return new Double[i];
            case 15:
                int i3 = T.h;
                return new Object[i];
            case 20:
                int i4 = AbstractC0275e0.s;
                return new Integer[i];
            case 22:
                int i5 = AbstractC0310l0.s;
                return new Long[i];
            default:
                return new Object[i];
        }
    }

    @Override // j$.util.function.InterfaceC0221k0
    public final Object apply(long j) {
        switch (this.a) {
            case 27:
                return AbstractC0359x0.T0(j);
            default:
                return AbstractC0359x0.d1(j);
        }
    }

    @Override // j$.util.function.Function
    public final Object apply(Object obj) {
        Set set = Collectors.a;
        return obj;
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                List list = (List) obj;
                Set set = Collectors.a;
                list.addAll((List) obj2);
                return list;
            default:
                return new O0((C0) obj, (C0) obj2);
        }
    }

    @Override // j$.util.function.ToDoubleFunction
    public final double applyAsDouble(Object obj) {
        int i = C.s;
        return ((Double) obj).doubleValue();
    }

    @Override // j$.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int i = AbstractC0275e0.s;
        return ((Integer) obj).intValue();
    }

    @Override // j$.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        int i = AbstractC0310l0.s;
        return ((Long) obj).longValue();
    }

    @Override // j$.util.function.Function
    public final /* synthetic */ Function compose(Function function) {
        return Function.CC.$default$compose(this, function);
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 6:
                int i = C.s;
                return new double[4];
            case 7:
            case 8:
            case 9:
            case 15:
            case 16:
            default:
                int i2 = AbstractC0310l0.s;
                return new long[2];
            case 10:
                int i3 = C.s;
                return new double[3];
            case 11:
                return new H();
            case 12:
                return new I();
            case 13:
                return new J();
            case 14:
                return new K();
            case 17:
                int i4 = AbstractC0275e0.s;
                return new long[2];
        }
    }
}
