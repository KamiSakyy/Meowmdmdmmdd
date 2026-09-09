package j$.util.function;

import j$.util.function.BiFunction;
import j$.util.function.Predicate;
import java.util.Comparator;
/* renamed from: j$.util.function.c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0204c implements InterfaceC0210f, Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0204c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate.CC.$default$and(this, predicate);
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                return BiFunction.CC.$default$andThen(this, function);
            default:
                return BiFunction.CC.$default$andThen(this, function);
        }
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Comparator) this.b).compare(obj, obj2) >= 0 ? obj : obj2;
            default:
                return ((Comparator) this.b).compare(obj, obj2) <= 0 ? obj : obj2;
        }
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        return Predicate.CC.$default$negate(this);
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate.CC.$default$or(this, predicate);
    }

    @Override // j$.util.function.Predicate
    public final boolean test(Object obj) {
        return !((Predicate) this.b).test(obj);
    }
}
