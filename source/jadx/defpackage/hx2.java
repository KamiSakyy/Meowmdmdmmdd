package defpackage;

import android.content.Context;
import android.os.Looper;
/* renamed from: hx2  reason: default package */
/* loaded from: classes.dex */
public abstract class hx2 {
    public static v59 a(Context context, he8 he8Var, n9a n9aVar, uq4 uq4Var, jl2 jl2Var) {
        return d(context, he8Var, n9aVar, uq4Var, jl2Var, tma.J());
    }

    public static v59 b(Context context, he8 he8Var, n9a n9aVar, uq4 uq4Var, jl2 jl2Var, ac acVar, Looper looper) {
        return c(context, he8Var, n9aVar, uq4Var, jl2Var, x72.m(context), acVar, looper);
    }

    public static v59 c(Context context, he8 he8Var, n9a n9aVar, uq4 uq4Var, jl2 jl2Var, tv tvVar, ac acVar, Looper looper) {
        return new v59(context, he8Var, n9aVar, uq4Var, jl2Var, tvVar, acVar, qn1.a, looper);
    }

    public static v59 d(Context context, he8 he8Var, n9a n9aVar, uq4 uq4Var, jl2 jl2Var, Looper looper) {
        return b(context, he8Var, n9aVar, uq4Var, jl2Var, new ac(qn1.a), looper);
    }

    public static v59 e(Context context, n9a n9aVar, uq4 uq4Var, jl2 jl2Var, int i) {
        return a(context, new o92(context).i(i), n9aVar, uq4Var, jl2Var);
    }
}
