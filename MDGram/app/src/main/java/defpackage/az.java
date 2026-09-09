package defpackage;

import defpackage.gb4;
import defpackage.u08;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.HashMap;
/* renamed from: az  reason: default package */
/* loaded from: classes.dex */
public class az extends y08 {
    public static final Object b = gb4.a.NON_EMPTY;
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public transient Field f1638a;

    /* renamed from: a  reason: collision with other field name */
    public transient Method f1639a;

    /* renamed from: a  reason: collision with other field name */
    public transient HashMap f1640a;

    /* renamed from: a  reason: collision with other field name */
    public final kf f1641a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f1642a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f1643a;

    /* renamed from: a  reason: collision with other field name */
    public sha f1644a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f1645a;

    /* renamed from: a  reason: collision with other field name */
    public final transient tf f1646a;

    /* renamed from: a  reason: collision with other field name */
    public transient u08 f1647a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1648a;

    /* renamed from: a  reason: collision with other field name */
    public final Class[] f1649a;

    /* renamed from: b  reason: collision with other field name */
    public final lx8 f1650b;

    /* renamed from: b  reason: collision with other field name */
    public qc4 f1651b;

    /* renamed from: b  reason: collision with other field name */
    public final t74 f1652b;
    public t74 c;

    public az(yy yyVar, kf kfVar, tf tfVar, t74 t74Var, qc4 qc4Var, sha shaVar, t74 t74Var2, boolean z, Object obj, Class[] clsArr) {
        super(yyVar);
        this.f1641a = kfVar;
        this.f1646a = tfVar;
        this.f1650b = new lx8(yyVar.getName());
        this.f1643a = yyVar.H();
        this.f1645a = t74Var;
        this.f1642a = qc4Var;
        this.f1647a = qc4Var == null ? u08.a() : null;
        this.f1644a = shaVar;
        this.f1652b = t74Var2;
        if (kfVar instanceof Cif) {
            this.f1639a = null;
            this.f1638a = (Field) kfVar.m();
        } else if (kfVar instanceof lf) {
            this.f1639a = (Method) kfVar.m();
            this.f1638a = null;
        } else {
            this.f1639a = null;
            this.f1638a = null;
        }
        this.f1648a = z;
        this.a = obj;
        this.f1651b = null;
        this.f1649a = clsArr;
    }

    public boolean A() {
        return this.f1651b != null;
    }

    public boolean B() {
        return this.f1642a != null;
    }

    public az C(mi6 mi6Var) {
        String c = mi6Var.c(this.f1650b.getValue());
        if (c.equals(this.f1650b.toString())) {
            return this;
        }
        return k(s08.a(c));
    }

    public void D(Object obj, xa4 xa4Var, px8 px8Var) {
        Object invoke;
        Method method = this.f1639a;
        if (method == null) {
            invoke = this.f1638a.get(obj);
        } else {
            invoke = method.invoke(obj, null);
        }
        if (invoke == null) {
            qc4 qc4Var = this.f1651b;
            if (qc4Var != null) {
                qc4Var.serialize(null, xa4Var, px8Var);
                return;
            } else {
                xa4Var.o0();
                return;
            }
        }
        qc4 qc4Var2 = this.f1642a;
        if (qc4Var2 == null) {
            Class<?> cls = invoke.getClass();
            u08 u08Var = this.f1647a;
            qc4 h = u08Var.h(cls);
            if (h == null) {
                qc4Var2 = i(u08Var, cls, px8Var);
            } else {
                qc4Var2 = h;
            }
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            if (b == obj2) {
                if (qc4Var2.isEmpty(px8Var, invoke)) {
                    G(obj, xa4Var, px8Var);
                    return;
                }
            } else if (obj2.equals(invoke)) {
                G(obj, xa4Var, px8Var);
                return;
            }
        }
        if (invoke == obj && j(obj, xa4Var, px8Var, qc4Var2)) {
            return;
        }
        sha shaVar = this.f1644a;
        if (shaVar == null) {
            qc4Var2.serialize(invoke, xa4Var, px8Var);
        } else {
            qc4Var2.serializeWithType(invoke, xa4Var, px8Var, shaVar);
        }
    }

    public void E(Object obj, xa4 xa4Var, px8 px8Var) {
        Object invoke;
        Method method = this.f1639a;
        if (method == null) {
            invoke = this.f1638a.get(obj);
        } else {
            invoke = method.invoke(obj, null);
        }
        if (invoke == null) {
            if (this.f1651b != null) {
                xa4Var.g0(this.f1650b);
                this.f1651b.serialize(null, xa4Var, px8Var);
                return;
            }
            return;
        }
        qc4 qc4Var = this.f1642a;
        if (qc4Var == null) {
            Class<?> cls = invoke.getClass();
            u08 u08Var = this.f1647a;
            qc4 h = u08Var.h(cls);
            if (h == null) {
                qc4Var = i(u08Var, cls, px8Var);
            } else {
                qc4Var = h;
            }
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            if (b == obj2) {
                if (qc4Var.isEmpty(px8Var, invoke)) {
                    return;
                }
            } else if (obj2.equals(invoke)) {
                return;
            }
        }
        if (invoke == obj && j(obj, xa4Var, px8Var, qc4Var)) {
            return;
        }
        xa4Var.g0(this.f1650b);
        sha shaVar = this.f1644a;
        if (shaVar == null) {
            qc4Var.serialize(invoke, xa4Var, px8Var);
        } else {
            qc4Var.serializeWithType(invoke, xa4Var, px8Var, shaVar);
        }
    }

    public void F(Object obj, xa4 xa4Var, px8 px8Var) {
        if (!xa4Var.g()) {
            xa4Var.z0(this.f1650b.getValue());
        }
    }

    public void G(Object obj, xa4 xa4Var, px8 px8Var) {
        qc4 qc4Var = this.f1651b;
        if (qc4Var != null) {
            qc4Var.serialize(null, xa4Var, px8Var);
        } else {
            xa4Var.o0();
        }
    }

    public void H(t74 t74Var) {
        this.c = t74Var;
    }

    public az I(mi6 mi6Var) {
        return new ika(this, mi6Var);
    }

    public boolean J() {
        return this.f1648a;
    }

    public boolean K(s08 s08Var) {
        s08 s08Var2 = this.f1643a;
        if (s08Var2 != null) {
            return s08Var2.equals(s08Var);
        }
        if (s08Var.g(this.f1650b.getValue()) && !s08Var.d()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.xy
    public kf a() {
        return this.f1641a;
    }

    @Override // defpackage.xy
    public t74 c() {
        return this.f1645a;
    }

    public void g(xq6 xq6Var, pb4 pb4Var) {
        xq6Var.S(getName(), pb4Var);
    }

    @Override // defpackage.xy, defpackage.ni6
    public String getName() {
        return this.f1650b.getValue();
    }

    @Override // defpackage.xy
    public s08 h() {
        return new s08(this.f1650b.getValue());
    }

    public qc4 i(u08 u08Var, Class cls, px8 px8Var) {
        u08.d d;
        t74 t74Var = this.c;
        if (t74Var != null) {
            d = u08Var.c(px8Var.j(t74Var, cls), px8Var, this);
        } else {
            d = u08Var.d(cls, px8Var, this);
        }
        u08 u08Var2 = d.f19930a;
        if (u08Var != u08Var2) {
            this.f1647a = u08Var2;
        }
        return d.a;
    }

    public boolean j(Object obj, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        if (px8Var.o0(ix8.FAIL_ON_SELF_REFERENCES) && !qc4Var.usesObjectId() && (qc4Var instanceof cz)) {
            px8Var.s(c(), "Direct self-reference leading to cycle");
            return false;
        }
        return false;
    }

    public az k(s08 s08Var) {
        return new az(this, s08Var);
    }

    public void l(qc4 qc4Var) {
        qc4 qc4Var2 = this.f1651b;
        if (qc4Var2 != null && qc4Var2 != qc4Var) {
            throw new IllegalStateException(String.format("Cannot override _nullSerializer: had a %s, trying to set to %s", sm1.g(this.f1651b), sm1.g(qc4Var)));
        }
        this.f1651b = qc4Var;
    }

    public void o(qc4 qc4Var) {
        qc4 qc4Var2 = this.f1642a;
        if (qc4Var2 != null && qc4Var2 != qc4Var) {
            throw new IllegalStateException(String.format("Cannot override _serializer: had a %s, trying to set to %s", sm1.g(this.f1642a), sm1.g(qc4Var)));
        }
        this.f1642a = qc4Var;
    }

    public void p(sha shaVar) {
        this.f1644a = shaVar;
    }

    public void q(xq6 xq6Var, px8 px8Var) {
        Type s;
        pb4 a;
        t74 w = w();
        if (w == null) {
            s = c();
        } else {
            s = w.s();
        }
        qc4 x = x();
        if (x == null) {
            x = px8Var.U(c(), this);
        }
        boolean z = !e();
        if (x instanceof uk8) {
            a = ((uk8) x).getSchema(px8Var, s, z);
        } else {
            a = mc4.a();
        }
        g(xq6Var, a);
    }

    public void s(gx8 gx8Var) {
        this.f1641a.i(gx8Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public final Object t(Object obj) {
        Method method = this.f1639a;
        if (method == null) {
            return this.f1638a.get(obj);
        }
        return method.invoke(obj, null);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("property '");
        sb.append(getName());
        sb.append("' (");
        if (this.f1639a != null) {
            sb.append("via method ");
            sb.append(this.f1639a.getDeclaringClass().getName());
            sb.append("#");
            sb.append(this.f1639a.getName());
        } else if (this.f1638a != null) {
            sb.append("field \"");
            sb.append(this.f1638a.getDeclaringClass().getName());
            sb.append("#");
            sb.append(this.f1638a.getName());
        } else {
            sb.append("virtual");
        }
        if (this.f1642a == null) {
            sb.append(", no static serializer");
        } else {
            sb.append(", static serializer of type " + this.f1642a.getClass().getName());
        }
        sb.append(')');
        return sb.toString();
    }

    public t74 w() {
        return this.f1652b;
    }

    public qc4 x() {
        return this.f1642a;
    }

    public sha y() {
        return this.f1644a;
    }

    public Class[] z() {
        return this.f1649a;
    }

    public az(az azVar) {
        this(azVar, azVar.f1650b);
    }

    public az(az azVar, s08 s08Var) {
        super(azVar);
        this.f1650b = new lx8(s08Var.c());
        this.f1643a = azVar.f1643a;
        this.f1646a = azVar.f1646a;
        this.f1645a = azVar.f1645a;
        this.f1641a = azVar.f1641a;
        this.f1639a = azVar.f1639a;
        this.f1638a = azVar.f1638a;
        this.f1642a = azVar.f1642a;
        this.f1651b = azVar.f1651b;
        if (azVar.f1640a != null) {
            this.f1640a = new HashMap(azVar.f1640a);
        }
        this.f1652b = azVar.f1652b;
        this.f1647a = azVar.f1647a;
        this.f1648a = azVar.f1648a;
        this.a = azVar.a;
        this.f1649a = azVar.f1649a;
        this.f1644a = azVar.f1644a;
        this.c = azVar.c;
    }

    public az(az azVar, lx8 lx8Var) {
        super(azVar);
        this.f1650b = lx8Var;
        this.f1643a = azVar.f1643a;
        this.f1641a = azVar.f1641a;
        this.f1646a = azVar.f1646a;
        this.f1645a = azVar.f1645a;
        this.f1639a = azVar.f1639a;
        this.f1638a = azVar.f1638a;
        this.f1642a = azVar.f1642a;
        this.f1651b = azVar.f1651b;
        if (azVar.f1640a != null) {
            this.f1640a = new HashMap(azVar.f1640a);
        }
        this.f1652b = azVar.f1652b;
        this.f1647a = azVar.f1647a;
        this.f1648a = azVar.f1648a;
        this.a = azVar.a;
        this.f1649a = azVar.f1649a;
        this.f1644a = azVar.f1644a;
        this.c = azVar.c;
    }
}
