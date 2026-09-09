package defpackage;

import defpackage.t02;
import org.dizitart.no2.Constants;
/* renamed from: f02  reason: default package */
/* loaded from: classes.dex */
public interface f02 extends t02.b {
    public static final b a = b.a;

    /* renamed from: f02$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static t02.b a(f02 f02Var, t02.c cVar) {
            l44.e(cVar, Constants.TAG_KEY);
            if (cVar instanceof m0) {
                m0 m0Var = (m0) cVar;
                if (!m0Var.a(f02Var.getKey())) {
                    return null;
                }
                t02.b b = m0Var.b(f02Var);
                if (!(b instanceof t02.b)) {
                    return null;
                }
                return b;
            } else if (f02.a != cVar) {
                return null;
            } else {
                l44.c(f02Var, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return f02Var;
            }
        }

        public static t02 b(f02 f02Var, t02.c cVar) {
            l44.e(cVar, Constants.TAG_KEY);
            if (cVar instanceof m0) {
                m0 m0Var = (m0) cVar;
                if (m0Var.a(f02Var.getKey()) && m0Var.b(f02Var) != null) {
                    return lt2.a;
                }
                return f02Var;
            } else if (f02.a == cVar) {
                return lt2.a;
            } else {
                return f02Var;
            }
        }
    }

    /* renamed from: f02$b */
    /* loaded from: classes.dex */
    public static final class b implements t02.c {
        public static final /* synthetic */ b a = new b();
    }
}
