package j$.util.function;

import java.util.function.IntPredicate;
/* loaded from: classes4.dex */
public final /* synthetic */ class O implements Q {
    final /* synthetic */ IntPredicate a;

    private /* synthetic */ O(IntPredicate intPredicate) {
        this.a = intPredicate;
    }

    public static /* synthetic */ Q b(IntPredicate intPredicate) {
        if (intPredicate == null) {
            return null;
        }
        return intPredicate instanceof P ? ((P) intPredicate).a : new O(intPredicate);
    }

    public final /* synthetic */ Q a(Q q) {
        return b(this.a.and(P.a(q)));
    }

    public final /* synthetic */ Q c() {
        return b(this.a.negate());
    }

    public final /* synthetic */ Q d(Q q) {
        return b(this.a.or(P.a(q)));
    }

    public final /* synthetic */ boolean e(int i) {
        return this.a.test(i);
    }
}
