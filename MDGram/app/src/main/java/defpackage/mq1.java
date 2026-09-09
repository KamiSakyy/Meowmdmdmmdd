package defpackage;

import defpackage.t02;
import java.io.Serializable;
import org.dizitart.no2.Constants;
/* renamed from: mq1  reason: default package */
/* loaded from: classes.dex */
public final class mq1 implements t02, Serializable {
    public final t02.b a;

    /* renamed from: a  reason: collision with other field name */
    public final t02 f10548a;

    /* renamed from: mq1$a */
    /* loaded from: classes.dex */
    public static final class a extends dh4 implements ug3 {
        public static final a a = new a();

        public a() {
            super(2);
        }

        @Override // defpackage.ug3
        /* renamed from: d */
        public final String c(String str, t02.b bVar) {
            l44.e(str, "acc");
            l44.e(bVar, "element");
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public mq1(t02 t02Var, t02.b bVar) {
        l44.e(t02Var, "left");
        l44.e(bVar, "element");
        this.f10548a = t02Var;
        this.a = bVar;
    }

    public final boolean b(t02.b bVar) {
        return l44.a(get(bVar.getKey()), bVar);
    }

    public final boolean c(mq1 mq1Var) {
        while (b(mq1Var.a)) {
            t02 t02Var = mq1Var.f10548a;
            if (t02Var instanceof mq1) {
                mq1Var = (mq1) t02Var;
            } else {
                l44.c(t02Var, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return b((t02.b) t02Var);
            }
        }
        return false;
    }

    public final int d() {
        int i = 2;
        mq1 mq1Var = this;
        while (true) {
            t02 t02Var = mq1Var.f10548a;
            mq1Var = t02Var instanceof mq1 ? (mq1) t02Var : null;
            if (mq1Var == null) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mq1) {
                mq1 mq1Var = (mq1) obj;
                if (mq1Var.d() != d() || !mq1Var.c(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.t02
    public Object fold(Object obj, ug3 ug3Var) {
        l44.e(ug3Var, "operation");
        return ug3Var.c(this.f10548a.fold(obj, ug3Var), this.a);
    }

    @Override // defpackage.t02
    public t02.b get(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        mq1 mq1Var = this;
        while (true) {
            t02.b bVar = mq1Var.a.get(cVar);
            if (bVar != null) {
                return bVar;
            }
            t02 t02Var = mq1Var.f10548a;
            if (t02Var instanceof mq1) {
                mq1Var = (mq1) t02Var;
            } else {
                return t02Var.get(cVar);
            }
        }
    }

    public int hashCode() {
        return this.f10548a.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.t02
    public t02 minusKey(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        if (this.a.get(cVar) != null) {
            return this.f10548a;
        }
        t02 minusKey = this.f10548a.minusKey(cVar);
        if (minusKey == this.f10548a) {
            return this;
        }
        if (minusKey == lt2.a) {
            return this.a;
        }
        return new mq1(minusKey, this.a);
    }

    public String toString() {
        return '[' + ((String) fold("", a.a)) + ']';
    }
}
