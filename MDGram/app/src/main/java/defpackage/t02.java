package defpackage;

import defpackage.f02;
import org.dizitart.no2.Constants;
/* renamed from: t02  reason: default package */
/* loaded from: classes.dex */
public interface t02 {

    /* renamed from: t02$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: t02$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0140a extends dh4 implements ug3 {
            public static final C0140a a = new C0140a();

            public C0140a() {
                super(2);
            }

            @Override // defpackage.ug3
            /* renamed from: d */
            public final t02 c(t02 t02Var, b bVar) {
                mq1 mq1Var;
                l44.e(t02Var, "acc");
                l44.e(bVar, "element");
                t02 minusKey = t02Var.minusKey(bVar.getKey());
                lt2 lt2Var = lt2.a;
                if (minusKey != lt2Var) {
                    f02.b bVar2 = f02.a;
                    f02 f02Var = (f02) minusKey.get(bVar2);
                    if (f02Var == null) {
                        mq1Var = new mq1(minusKey, bVar);
                    } else {
                        t02 minusKey2 = minusKey.minusKey(bVar2);
                        if (minusKey2 == lt2Var) {
                            return new mq1(bVar, f02Var);
                        }
                        mq1Var = new mq1(new mq1(minusKey2, bVar), f02Var);
                    }
                    return mq1Var;
                }
                return bVar;
            }
        }

        public static t02 a(t02 t02Var, t02 t02Var2) {
            l44.e(t02Var2, "context");
            if (t02Var2 != lt2.a) {
                return (t02) t02Var2.fold(t02Var, C0140a.a);
            }
            return t02Var;
        }
    }

    /* renamed from: t02$b */
    /* loaded from: classes.dex */
    public interface b extends t02 {

        /* renamed from: t02$b$a */
        /* loaded from: classes.dex */
        public static final class a {
            public static Object a(b bVar, Object obj, ug3 ug3Var) {
                l44.e(ug3Var, "operation");
                return ug3Var.c(obj, bVar);
            }

            public static b b(b bVar, c cVar) {
                l44.e(cVar, Constants.TAG_KEY);
                if (l44.a(bVar.getKey(), cVar)) {
                    l44.c(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                    return bVar;
                }
                return null;
            }

            public static t02 c(b bVar, c cVar) {
                l44.e(cVar, Constants.TAG_KEY);
                return l44.a(bVar.getKey(), cVar) ? lt2.a : bVar;
            }

            public static t02 d(b bVar, t02 t02Var) {
                l44.e(t02Var, "context");
                return a.a(bVar, t02Var);
            }
        }

        @Override // defpackage.t02
        b get(c cVar);

        c getKey();
    }

    /* renamed from: t02$c */
    /* loaded from: classes.dex */
    public interface c {
    }

    Object fold(Object obj, ug3 ug3Var);

    b get(c cVar);

    t02 minusKey(c cVar);
}
