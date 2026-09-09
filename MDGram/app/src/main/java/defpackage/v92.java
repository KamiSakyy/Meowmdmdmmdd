package defpackage;

import defpackage.qc4;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
/* renamed from: v92  reason: default package */
/* loaded from: classes.dex */
public abstract class v92 extends px8 implements Serializable {
    public transient ArrayList a;

    /* renamed from: a  reason: collision with other field name */
    public transient Map f20772a;

    /* renamed from: a  reason: collision with other field name */
    public transient xa4 f20773a;

    /* renamed from: v92$a */
    /* loaded from: classes.dex */
    public static final class a extends v92 {
        public a() {
        }

        @Override // defpackage.v92
        /* renamed from: H0 */
        public a C0(gx8 gx8Var, nx8 nx8Var) {
            return new a(this, gx8Var, nx8Var);
        }

        public a(px8 px8Var, gx8 gx8Var, nx8 nx8Var) {
            super(px8Var, gx8Var, nx8Var);
        }
    }

    public v92() {
    }

    public void A0(xa4 xa4Var) {
        try {
            b0().serialize(null, xa4Var, this);
        } catch (Exception e) {
            throw B0(xa4Var, e);
        }
    }

    public final IOException B0(xa4 xa4Var, Exception exc) {
        if (exc instanceof IOException) {
            return (IOException) exc;
        }
        String n = sm1.n(exc);
        if (n == null) {
            n = "[no message for " + exc.getClass().getName() + "]";
        }
        return new mb4(xa4Var, n, exc);
    }

    public abstract v92 C0(gx8 gx8Var, nx8 nx8Var);

    public void D0(xa4 xa4Var, Object obj, t74 t74Var, qc4 qc4Var, sha shaVar) {
        boolean z;
        this.f20773a = xa4Var;
        if (obj == null) {
            A0(xa4Var);
            return;
        }
        if (t74Var != null && !t74Var.s().isAssignableFrom(obj.getClass())) {
            D(obj, t74Var);
        }
        if (qc4Var == null) {
            if (t74Var != null && t74Var.H()) {
                qc4Var = U(t74Var, null);
            } else {
                qc4Var = W(obj.getClass(), null);
            }
        }
        s08 V = ((px8) this).f16895a.V();
        if (V == null) {
            z = ((px8) this).f16895a.f0(ix8.WRAP_ROOT_VALUE);
            if (z) {
                xa4Var.K0();
                xa4Var.g0(((px8) this).f16895a.N(obj.getClass()).j(((px8) this).f16895a));
            }
        } else if (V.i()) {
            z = false;
        } else {
            xa4Var.K0();
            xa4Var.h0(V.c());
            z = true;
        }
        try {
            qc4Var.serializeWithType(obj, xa4Var, this, shaVar);
            if (z) {
                xa4Var.d0();
            }
        } catch (Exception e) {
            throw B0(xa4Var, e);
        }
    }

    public void E0(xa4 xa4Var, Object obj) {
        this.f20773a = xa4Var;
        if (obj == null) {
            A0(xa4Var);
            return;
        }
        Class<?> cls = obj.getClass();
        qc4 S = S(cls, true, null);
        s08 V = ((px8) this).f16895a.V();
        if (V == null) {
            if (((px8) this).f16895a.f0(ix8.WRAP_ROOT_VALUE)) {
                z0(xa4Var, obj, S, ((px8) this).f16895a.N(cls));
                return;
            }
        } else if (!V.i()) {
            z0(xa4Var, obj, S, V);
            return;
        }
        y0(xa4Var, obj, S);
    }

    public void F0(xa4 xa4Var, Object obj, t74 t74Var) {
        this.f20773a = xa4Var;
        if (obj == null) {
            A0(xa4Var);
            return;
        }
        if (!t74Var.s().isAssignableFrom(obj.getClass())) {
            D(obj, t74Var);
        }
        qc4 R = R(t74Var, true, null);
        s08 V = ((px8) this).f16895a.V();
        if (V == null) {
            if (((px8) this).f16895a.f0(ix8.WRAP_ROOT_VALUE)) {
                z0(xa4Var, obj, R, ((px8) this).f16895a.M(t74Var));
                return;
            }
        } else if (!V.i()) {
            z0(xa4Var, obj, R, V);
            return;
        }
        y0(xa4Var, obj, R);
    }

    public void G0(xa4 xa4Var, Object obj, t74 t74Var, qc4 qc4Var) {
        s08 M;
        this.f20773a = xa4Var;
        if (obj == null) {
            A0(xa4Var);
            return;
        }
        if (t74Var != null && !t74Var.s().isAssignableFrom(obj.getClass())) {
            D(obj, t74Var);
        }
        if (qc4Var == null) {
            qc4Var = R(t74Var, true, null);
        }
        s08 V = ((px8) this).f16895a.V();
        if (V == null) {
            if (((px8) this).f16895a.f0(ix8.WRAP_ROOT_VALUE)) {
                if (t74Var == null) {
                    M = ((px8) this).f16895a.N(obj.getClass());
                } else {
                    M = ((px8) this).f16895a.M(t74Var);
                }
                z0(xa4Var, obj, qc4Var, M);
                return;
            }
        } else if (!V.i()) {
            z0(xa4Var, obj, qc4Var, V);
            return;
        }
        y0(xa4Var, obj, qc4Var);
    }

    @Override // defpackage.px8
    public v6b O(Object obj, mq6 mq6Var) {
        Map map = this.f20772a;
        if (map == null) {
            this.f20772a = x0();
        } else {
            v6b v6bVar = (v6b) map.get(obj);
            if (v6bVar != null) {
                return v6bVar;
            }
        }
        mq6 mq6Var2 = null;
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            this.a = new ArrayList(8);
        } else {
            int i = 0;
            int size = arrayList.size();
            while (true) {
                if (i >= size) {
                    break;
                }
                mq6 mq6Var3 = (mq6) this.a.get(i);
                if (mq6Var3.a(mq6Var)) {
                    mq6Var2 = mq6Var3;
                    break;
                }
                i++;
            }
        }
        if (mq6Var2 == null) {
            mq6Var2 = mq6Var.i(this);
            this.a.add(mq6Var2);
        }
        v6b v6bVar2 = new v6b(mq6Var2);
        this.f20772a.put(obj, v6bVar2);
        return v6bVar2;
    }

    @Override // defpackage.px8
    public xa4 f0() {
        return this.f20773a;
    }

    @Override // defpackage.px8
    public Object l0(yy yyVar, Class cls) {
        if (cls == null) {
            return null;
        }
        ((px8) this).f16895a.y();
        return sm1.k(cls, ((px8) this).f16895a.b());
    }

    @Override // defpackage.px8
    public boolean m0(Object obj) {
        if (obj == null) {
            return true;
        }
        try {
            return obj.equals(null);
        } catch (Throwable th) {
            q0(obj.getClass(), String.format("Problem determining whether filter of type '%s' should filter out `null` values: (%s) %s", obj.getClass().getName(), th.getClass().getName(), sm1.n(th)), th);
            return false;
        }
    }

    @Override // defpackage.px8
    public qc4 v0(df dfVar, Object obj) {
        qc4 qc4Var;
        if (obj == null) {
            return null;
        }
        if (obj instanceof qc4) {
            qc4Var = (qc4) obj;
        } else {
            if (!(obj instanceof Class)) {
                t74 e = dfVar.e();
                s(e, "AnnotationIntrospector returned serializer definition of type " + obj.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
            }
            Class cls = (Class) obj;
            if (cls == qc4.a.class || sm1.L(cls)) {
                return null;
            }
            if (!qc4.class.isAssignableFrom(cls)) {
                t74 e2 = dfVar.e();
                s(e2, "AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonSerializer>");
            }
            ((px8) this).f16895a.y();
            qc4Var = (qc4) sm1.k(cls, ((px8) this).f16895a.b());
        }
        return C(qc4Var);
    }

    public Map x0() {
        if (o0(ix8.USE_EQUALITY_FOR_OBJECT_ID)) {
            return new HashMap();
        }
        return new IdentityHashMap();
    }

    public final void y0(xa4 xa4Var, Object obj, qc4 qc4Var) {
        try {
            qc4Var.serialize(obj, xa4Var, this);
        } catch (Exception e) {
            throw B0(xa4Var, e);
        }
    }

    public final void z0(xa4 xa4Var, Object obj, qc4 qc4Var, s08 s08Var) {
        try {
            xa4Var.K0();
            xa4Var.g0(s08Var.j(((px8) this).f16895a));
            qc4Var.serialize(obj, xa4Var, this);
            xa4Var.d0();
        } catch (Exception e) {
            throw B0(xa4Var, e);
        }
    }

    public v92(px8 px8Var, gx8 gx8Var, nx8 nx8Var) {
        super(px8Var, gx8Var, nx8Var);
    }
}
