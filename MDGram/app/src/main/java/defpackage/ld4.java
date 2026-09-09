package defpackage;

import defpackage.cd4;
import java.lang.reflect.Type;
/* renamed from: ld4  reason: default package */
/* loaded from: classes.dex */
public class ld4 extends fd9 implements d02 {
    public final kf a;

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f9498a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f9499a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9500a;

    /* renamed from: ld4$a */
    /* loaded from: classes.dex */
    public static class a extends sha {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final sha f9501a;

        public a(sha shaVar, Object obj) {
            this.f9501a = shaVar;
            this.a = obj;
        }

        @Override // defpackage.sha
        public sha a(xy xyVar) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.sha
        public String b() {
            return this.f9501a.b();
        }

        @Override // defpackage.sha
        public cd4.a c() {
            return this.f9501a.c();
        }

        @Override // defpackage.sha
        public w6b g(xa4 xa4Var, w6b w6bVar) {
            w6bVar.f21421a = this.a;
            return this.f9501a.g(xa4Var, w6bVar);
        }

        @Override // defpackage.sha
        public w6b h(xa4 xa4Var, w6b w6bVar) {
            return this.f9501a.h(xa4Var, w6bVar);
        }
    }

    public ld4(kf kfVar, qc4 qc4Var) {
        super(kfVar.e());
        this.a = kfVar;
        this.f9498a = qc4Var;
        this.f9499a = null;
        this.f9500a = true;
    }

    public static final Class c(Class cls) {
        return cls == null ? Object.class : cls;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        qc4 qc4Var = this.f9498a;
        if (qc4Var == null) {
            t74 e = this.a.e();
            if (!px8Var.n0(q85.USE_STATIC_TYPING) && !e.J()) {
                return this;
            }
            qc4 P = px8Var.P(e, xyVar);
            return e(xyVar, P, d(e.s(), P));
        }
        return e(xyVar, px8Var.j0(qc4Var, xyVar), this.f9500a);
    }

    public boolean d(Class cls, qc4 qc4Var) {
        if (cls.isPrimitive()) {
            if (cls != Integer.TYPE && cls != Boolean.TYPE && cls != Double.TYPE) {
                return false;
            }
        } else if (cls != String.class && cls != Integer.class && cls != Boolean.class && cls != Double.class) {
            return false;
        }
        return isDefaultSerializer(qc4Var);
    }

    public ld4 e(xy xyVar, qc4 qc4Var, boolean z) {
        if (this.f9499a == xyVar && this.f9498a == qc4Var && z == this.f9500a) {
            return this;
        }
        return new ld4(this, xyVar, qc4Var, z);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        qc4 qc4Var = this.f9498a;
        if (qc4Var instanceof uk8) {
            return ((uk8) qc4Var).getSchema(px8Var, null);
        }
        return mc4.a();
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        try {
            Object n = this.a.n(obj);
            if (n == null) {
                px8Var.I(xa4Var);
                return;
            }
            qc4 qc4Var = this.f9498a;
            if (qc4Var == null) {
                qc4Var = px8Var.S(n.getClass(), true, this.f9499a);
            }
            qc4Var.serialize(n, xa4Var, px8Var);
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, obj, this.a.getName() + "()");
        }
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        try {
            Object n = this.a.n(obj);
            if (n == null) {
                px8Var.I(xa4Var);
                return;
            }
            qc4 qc4Var = this.f9498a;
            if (qc4Var == null) {
                qc4Var = px8Var.W(n.getClass(), this.f9499a);
            } else if (this.f9500a) {
                w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.VALUE_STRING));
                qc4Var.serialize(n, xa4Var, px8Var);
                shaVar.h(xa4Var, g);
                return;
            }
            qc4Var.serializeWithType(n, xa4Var, px8Var, new a(shaVar, obj));
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, obj, this.a.getName() + "()");
        }
    }

    public String toString() {
        return "(@JsonValue serializer for method " + this.a.k() + "#" + this.a.getName() + ")";
    }

    public ld4(ld4 ld4Var, xy xyVar, qc4 qc4Var, boolean z) {
        super(c(ld4Var.handledType()));
        this.a = ld4Var.a;
        this.f9498a = qc4Var;
        this.f9499a = xyVar;
        this.f9500a = z;
    }
}
