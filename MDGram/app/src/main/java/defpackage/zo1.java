package defpackage;

import java.lang.reflect.Type;
import java.util.Collection;
/* renamed from: zo1  reason: default package */
/* loaded from: classes.dex */
public final class zo1 implements aha {
    public final uu1 a;

    /* renamed from: zo1$a */
    /* loaded from: classes.dex */
    public static final class a extends zga {
        public final hq6 a;

        /* renamed from: a  reason: collision with other field name */
        public final zga f23836a;

        public a(it3 it3Var, Type type, zga zgaVar, hq6 hq6Var) {
            this.f23836a = new bha(it3Var, zgaVar, type);
            this.a = hq6Var;
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public Collection b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            Collection collection = (Collection) this.a.a();
            jc4Var.a();
            while (jc4Var.q()) {
                collection.add(this.f23836a.b(jc4Var));
            }
            jc4Var.h();
            return collection;
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Collection collection) {
            if (collection == null) {
                od4Var.t();
                return;
            }
            od4Var.c();
            for (Object obj : collection) {
                this.f23836a.d(od4Var, obj);
            }
            od4Var.h();
        }
    }

    public zo1(uu1 uu1Var) {
        this.a = uu1Var;
    }

    @Override // defpackage.aha
    public zga a(it3 it3Var, uha uhaVar) {
        Type f = uhaVar.f();
        Class e = uhaVar.e();
        if (!Collection.class.isAssignableFrom(e)) {
            return null;
        }
        Type h = b.h(f, e);
        return new a(it3Var, h, it3Var.n(uha.b(h)), this.a.b(uhaVar));
    }
}
