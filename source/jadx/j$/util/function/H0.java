package j$.util.function;
/* loaded from: classes4.dex */
public final /* synthetic */ class H0 implements Predicate {
    final /* synthetic */ java.util.function.Predicate a;

    private /* synthetic */ H0(java.util.function.Predicate predicate) {
        this.a = predicate;
    }

    public static /* synthetic */ Predicate a(java.util.function.Predicate predicate) {
        if (predicate == null) {
            return null;
        }
        return predicate instanceof I0 ? ((I0) predicate).a : new H0(predicate);
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return a(this.a.and(I0.a(predicate)));
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        return a(this.a.negate());
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        return a(this.a.or(I0.a(predicate)));
    }

    @Override // j$.util.function.Predicate
    public final /* synthetic */ boolean test(Object obj) {
        return this.a.test(obj);
    }
}
