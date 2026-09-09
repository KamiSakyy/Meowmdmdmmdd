package defpackage;

import java.util.Comparator;
/* renamed from: uq1  reason: default package */
/* loaded from: classes.dex */
public abstract class uq1 {
    public static final int a(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final Comparator b() {
        vi6 vi6Var = vi6.a;
        l44.c(vi6Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
        return vi6Var;
    }
}
