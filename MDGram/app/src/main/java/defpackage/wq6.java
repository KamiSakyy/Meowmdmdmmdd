package defpackage;

import defpackage.f82;
import defpackage.v92;
import defpackage.yg6;
import defpackage.zb4;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.io.Writer;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.ServiceLoader;
import java.util.Set;
/* renamed from: wq6  reason: default package */
/* loaded from: classes.dex */
public class wq6 extends gq6 implements Serializable {
    public static final ox a;

    /* renamed from: a  reason: collision with other field name */
    public static final rf f21814a;

    /* renamed from: a  reason: collision with other field name */
    public f69 f21815a;

    /* renamed from: a  reason: collision with other field name */
    public f82 f21816a;

    /* renamed from: a  reason: collision with other field name */
    public gx8 f21817a;

    /* renamed from: a  reason: collision with other field name */
    public hha f21818a;

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentHashMap f21819a;

    /* renamed from: a  reason: collision with other field name */
    public Set f21820a;

    /* renamed from: a  reason: collision with other field name */
    public jb2 f21821a;

    /* renamed from: a  reason: collision with other field name */
    public nx8 f21822a;

    /* renamed from: a  reason: collision with other field name */
    public final pa4 f21823a;

    /* renamed from: a  reason: collision with other field name */
    public rj9 f21824a;

    /* renamed from: a  reason: collision with other field name */
    public v92 f21825a;

    /* renamed from: a  reason: collision with other field name */
    public final ws1 f21826a;

    /* renamed from: wq6$a */
    /* loaded from: classes.dex */
    public class a implements yg6.a {
        public a() {
        }

        @Override // defpackage.yg6.a
        public void a(f1 f1Var) {
            nb2 o = ((kb2) wq6.this.f21816a).f8697a.o(f1Var);
            wq6 wq6Var = wq6.this;
            wq6Var.f21816a = wq6Var.f21816a.Q0(o);
        }

        @Override // defpackage.yg6.a
        public void b(pi6... pi6VarArr) {
            wq6.this.Q(pi6VarArr);
        }

        @Override // defpackage.yg6.a
        public void c(Class cls, Class cls2) {
            wq6.this.s(cls, cls2);
        }

        @Override // defpackage.yg6.a
        public void d(qx8 qx8Var) {
            wq6 wq6Var = wq6.this;
            wq6Var.f21822a = wq6Var.f21822a.d(qx8Var);
        }

        @Override // defpackage.yg6.a
        public void e(qx8 qx8Var) {
            wq6 wq6Var = wq6.this;
            wq6Var.f21822a = wq6Var.f21822a.e(qx8Var);
        }

        @Override // defpackage.yg6.a
        public void f(pb2 pb2Var) {
            nb2 p = ((kb2) wq6.this.f21816a).f8697a.p(pb2Var);
            wq6 wq6Var = wq6.this;
            wq6Var.f21816a = wq6Var.f21816a.Q0(p);
        }

        @Override // defpackage.yg6.a
        public void g(fna fnaVar) {
            nb2 s = ((kb2) wq6.this.f21816a).f8697a.s(fnaVar);
            wq6 wq6Var = wq6.this;
            wq6Var.f21816a = wq6Var.f21816a.Q0(s);
        }

        @Override // defpackage.yg6.a
        public void h(ae4 ae4Var) {
            nb2 q = ((kb2) wq6.this.f21816a).f8697a.q(ae4Var);
            wq6 wq6Var = wq6.this;
            wq6Var.f21816a = wq6Var.f21816a.Q0(q);
        }
    }

    /* renamed from: wq6$b */
    /* loaded from: classes.dex */
    public static class b implements PrivilegedAction {
        public final /* synthetic */ Class a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ClassLoader f21827a;

        public b(ClassLoader classLoader, Class cls) {
            this.f21827a = classLoader;
            this.a = cls;
        }

        @Override // java.security.PrivilegedAction
        /* renamed from: a */
        public ServiceLoader run() {
            ClassLoader classLoader = this.f21827a;
            if (classLoader == null) {
                return ServiceLoader.load(this.a);
            }
            return ServiceLoader.load(this.a, classLoader);
        }
    }

    static {
        f74 f74Var = new f74();
        f21814a = f74Var;
        a = new ox(null, f74Var, null, hha.K(), null, uc9.f20147a, null, Locale.getDefault(), null, cw.a(), ch4.a);
    }

    public wq6() {
        this(null, null, null);
    }

    public static List C() {
        return D(null);
    }

    public static List D(ClassLoader classLoader) {
        ArrayList arrayList = new ArrayList();
        Iterator it = R(yg6.class, classLoader).iterator();
        while (it.hasNext()) {
            arrayList.add((yg6) it.next());
        }
        return arrayList;
    }

    public static ServiceLoader R(Class cls, ClassLoader classLoader) {
        if (System.getSecurityManager() == null) {
            if (classLoader == null) {
                return ServiceLoader.load(cls);
            }
            return ServiceLoader.load(cls, classLoader);
        }
        return (ServiceLoader) AccessController.doPrivileged(new b(classLoader, cls));
    }

    public mm1 A() {
        return new gy();
    }

    public wq6 B() {
        return P(C());
    }

    public jb2 E() {
        return this.f21821a;
    }

    public pa4 F() {
        return this.f21823a;
    }

    public gx8 G() {
        return this.f21817a;
    }

    public rj9 H() {
        return this.f21824a;
    }

    public boolean I(lb2 lb2Var) {
        return this.f21821a.i0(lb2Var);
    }

    public boolean J(q85 q85Var) {
        return this.f21817a.H(q85Var);
    }

    public Object K(String str, t74 t74Var) {
        c("content", str);
        try {
            return l(this.f21823a.n(str), t74Var);
        } catch (dc4 e) {
            throw e;
        } catch (IOException e2) {
            throw mb4.m(e2);
        }
    }

    public Object L(String str, Class cls) {
        c("content", str);
        return K(str, this.f21818a.I(cls));
    }

    public Object M(byte[] bArr, Class cls) {
        c("src", bArr);
        return l(this.f21823a.o(bArr), this.f21818a.I(cls));
    }

    public yq6 N(Class cls) {
        return j(E(), this.f21818a.I(cls), null, null, null);
    }

    public wq6 O(yg6 yg6Var) {
        Object typeId;
        c("module", yg6Var);
        if (yg6Var.getModuleName() != null) {
            if (yg6Var.version() != null) {
                for (yg6 yg6Var2 : yg6Var.getDependencies()) {
                    O(yg6Var2);
                }
                if (J(q85.IGNORE_DUPLICATE_MODULE_REGISTRATIONS) && (typeId = yg6Var.getTypeId()) != null) {
                    if (this.f21820a == null) {
                        this.f21820a = new LinkedHashSet();
                    }
                    if (!this.f21820a.add(typeId)) {
                        return this;
                    }
                }
                yg6Var.setupModule(new a());
                return this;
            }
            throw new IllegalArgumentException("Module without defined version");
        }
        throw new IllegalArgumentException("Module without defined name");
    }

    public wq6 P(Iterable iterable) {
        c("modules", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            O((yg6) it.next());
        }
        return this;
    }

    public void Q(pi6... pi6VarArr) {
        H().e(pi6VarArr);
    }

    public wq6 S(fua fuaVar) {
        this.f21826a.h(fuaVar);
        return this;
    }

    public void T(Writer writer, Object obj) {
        c("w", writer);
        e(this.f21823a.l(writer), obj);
    }

    public String U(Object obj) {
        sp8 sp8Var = new sp8(this.f21823a.i());
        try {
            e(this.f21823a.l(sp8Var), obj);
            return sp8Var.a();
        } catch (dc4 e) {
            throw e;
        } catch (IOException e2) {
            throw mb4.m(e2);
        }
    }

    public cr6 V() {
        return k(G());
    }

    @Override // defpackage.gq6
    public Object a(zb4 zb4Var, Class cls) {
        c("p", zb4Var);
        return m(E(), zb4Var, this.f21818a.I(cls));
    }

    @Override // defpackage.gq6
    public void b(xa4 xa4Var, Object obj) {
        c("g", xa4Var);
        gx8 G = G();
        if (G.f0(ix8.INDENT_OUTPUT) && xa4Var.p() == null) {
            xa4Var.B(G.a0());
        }
        if (G.f0(ix8.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            q(xa4Var, obj, G);
            return;
        }
        n(G).E0(xa4Var, obj);
        if (G.f0(ix8.FLUSH_AFTER_WRITE_VALUE)) {
            xa4Var.flush();
        }
    }

    public final void c(String str, Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format("argument \"%s\" is null", str));
        }
    }

    public final void d(xa4 xa4Var, Object obj, gx8 gx8Var) {
        Closeable closeable = (Closeable) obj;
        try {
            n(gx8Var).E0(xa4Var, obj);
        } catch (Exception e) {
            e = e;
        }
        try {
            closeable.close();
            xa4Var.close();
        } catch (Exception e2) {
            e = e2;
            closeable = null;
            sm1.i(xa4Var, closeable, e);
        }
    }

    public final void e(xa4 xa4Var, Object obj) {
        gx8 G = G();
        G.d0(xa4Var);
        if (G.f0(ix8.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            d(xa4Var, obj, G);
            return;
        }
        try {
            n(G).E0(xa4Var, obj);
            xa4Var.close();
        } catch (Exception e) {
            sm1.j(xa4Var, e);
        }
    }

    public Object g(Object obj, t74 t74Var) {
        Object obj2;
        y3a y3aVar = new y3a((gq6) this, false);
        if (I(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
            y3aVar = y3aVar.n1(true);
        }
        try {
            n(G().g0(ix8.WRAP_ROOT_VALUE)).E0(y3aVar, obj);
            zb4 g1 = y3aVar.g1();
            jb2 E = E();
            yc4 i = i(g1, t74Var);
            if (i == yc4.VALUE_NULL) {
                f82 z = z(g1, E);
                obj2 = h(z, t74Var).getNullValue(z);
            } else {
                if (i != yc4.END_ARRAY && i != yc4.END_OBJECT) {
                    f82 z2 = z(g1, E);
                    obj2 = h(z2, t74Var).deserialize(g1, z2);
                }
                obj2 = null;
            }
            g1.close();
            return obj2;
        } catch (IOException e) {
            throw new IllegalArgumentException(e.getMessage(), e);
        }
    }

    public ka4 h(kb2 kb2Var, t74 t74Var) {
        ka4 ka4Var = (ka4) this.f21819a.get(t74Var);
        if (ka4Var != null) {
            return ka4Var;
        }
        ka4 I = kb2Var.I(t74Var);
        if (I == null) {
            return (ka4) kb2Var.s(t74Var, "Cannot find a deserializer for type " + t74Var);
        }
        this.f21819a.put(t74Var, I);
        return I;
    }

    public yc4 i(zb4 zb4Var, t74 t74Var) {
        this.f21821a.e0(zb4Var);
        yc4 w = zb4Var.w();
        if (w == null && (w = zb4Var.B0()) == null) {
            throw mg6.x(zb4Var, t74Var, "No content to map due to end-of-input");
        }
        return w;
    }

    public yq6 j(jb2 jb2Var, t74 t74Var, Object obj, pd3 pd3Var, c24 c24Var) {
        return new yq6(this, jb2Var, t74Var, obj, pd3Var, c24Var);
    }

    public cr6 k(gx8 gx8Var) {
        return new cr6(this, gx8Var);
    }

    public Object l(zb4 zb4Var, t74 t74Var) {
        Object obj;
        try {
            yc4 i = i(zb4Var, t74Var);
            jb2 E = E();
            f82 z = z(zb4Var, E);
            if (i == yc4.VALUE_NULL) {
                obj = h(z, t74Var).getNullValue(z);
            } else {
                if (i != yc4.END_ARRAY && i != yc4.END_OBJECT) {
                    ka4 h = h(z, t74Var);
                    if (E.j0()) {
                        obj = o(zb4Var, z, E, t74Var, h);
                    } else {
                        obj = h.deserialize(zb4Var, z);
                    }
                    z.y();
                }
                obj = null;
            }
            if (E.i0(lb2.FAIL_ON_TRAILING_TOKENS)) {
                p(zb4Var, z, t74Var);
            }
            if (zb4Var != null) {
                zb4Var.close();
            }
            return obj;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (zb4Var != null) {
                    try {
                        zb4Var.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public Object m(jb2 jb2Var, zb4 zb4Var, t74 t74Var) {
        Object obj;
        yc4 i = i(zb4Var, t74Var);
        f82 z = z(zb4Var, jb2Var);
        if (i == yc4.VALUE_NULL) {
            obj = h(z, t74Var).getNullValue(z);
        } else if (i != yc4.END_ARRAY && i != yc4.END_OBJECT) {
            ka4 h = h(z, t74Var);
            if (jb2Var.j0()) {
                obj = o(zb4Var, z, jb2Var, t74Var, h);
            } else {
                obj = h.deserialize(zb4Var, z);
            }
        } else {
            obj = null;
        }
        zb4Var.g();
        if (jb2Var.i0(lb2.FAIL_ON_TRAILING_TOKENS)) {
            p(zb4Var, z, t74Var);
        }
        return obj;
    }

    public v92 n(gx8 gx8Var) {
        return this.f21825a.C0(gx8Var, this.f21822a);
    }

    public Object o(zb4 zb4Var, kb2 kb2Var, jb2 jb2Var, t74 t74Var, ka4 ka4Var) {
        String c = jb2Var.M(t74Var).c();
        yc4 w = zb4Var.w();
        yc4 yc4Var = yc4.START_OBJECT;
        if (w != yc4Var) {
            kb2Var.D0(t74Var, yc4Var, "Current token not START_OBJECT (needed to unwrap root name '%s'), but %s", c, zb4Var.w());
        }
        yc4 B0 = zb4Var.B0();
        yc4 yc4Var2 = yc4.FIELD_NAME;
        if (B0 != yc4Var2) {
            kb2Var.D0(t74Var, yc4Var2, "Current token not FIELD_NAME (to contain expected root name '%s'), but %s", c, zb4Var.w());
        }
        String t = zb4Var.t();
        if (!c.equals(t)) {
            kb2Var.z0(t74Var, t, "Root name '%s' does not match expected ('%s') for type %s", t, c, t74Var);
        }
        zb4Var.B0();
        Object deserialize = ka4Var.deserialize(zb4Var, kb2Var);
        yc4 B02 = zb4Var.B0();
        yc4 yc4Var3 = yc4.END_OBJECT;
        if (B02 != yc4Var3) {
            kb2Var.D0(t74Var, yc4Var3, "Current token not END_OBJECT (to match wrapper object with root name '%s'), but %s", c, zb4Var.w());
        }
        if (jb2Var.i0(lb2.FAIL_ON_TRAILING_TOKENS)) {
            p(zb4Var, kb2Var, t74Var);
        }
        return deserialize;
    }

    public final void p(zb4 zb4Var, kb2 kb2Var, t74 t74Var) {
        yc4 B0 = zb4Var.B0();
        if (B0 != null) {
            kb2Var.B0(sm1.b0(t74Var), zb4Var, B0);
        }
    }

    public final void q(xa4 xa4Var, Object obj, gx8 gx8Var) {
        Closeable closeable = (Closeable) obj;
        try {
            n(gx8Var).E0(xa4Var, obj);
            if (gx8Var.f0(ix8.FLUSH_AFTER_WRITE_VALUE)) {
                xa4Var.flush();
            }
            closeable.close();
        } catch (Exception e) {
            sm1.i(null, closeable, e);
        }
    }

    public wq6 s(Class cls, Class cls2) {
        this.f21815a.b(cls, cls2);
        return this;
    }

    public wq6 t(lb2 lb2Var, boolean z) {
        jb2 l0;
        if (z) {
            l0 = this.f21821a.k0(lb2Var);
        } else {
            l0 = this.f21821a.l0(lb2Var);
        }
        this.f21821a = l0;
        return this;
    }

    public wq6 w(zb4.a aVar, boolean z) {
        this.f21823a.k(aVar, z);
        return this;
    }

    public wq6 x(q85 q85Var, boolean z) {
        p85 Y;
        p85 Y2;
        if (z) {
            Y = this.f21817a.X(q85Var);
        } else {
            Y = this.f21817a.Y(q85Var);
        }
        this.f21817a = (gx8) Y;
        if (z) {
            Y2 = this.f21821a.X(q85Var);
        } else {
            Y2 = this.f21821a.Y(q85Var);
        }
        this.f21821a = (jb2) Y2;
        return this;
    }

    public Object y(Object obj, Class cls) {
        return g(obj, this.f21818a.I(cls));
    }

    public f82 z(zb4 zb4Var, jb2 jb2Var) {
        return this.f21816a.N0(jb2Var, zb4Var, null);
    }

    public wq6(pa4 pa4Var) {
        this(pa4Var, null, null);
    }

    public wq6(pa4 pa4Var, v92 v92Var, f82 f82Var) {
        this.f21819a = new ConcurrentHashMap(64, 0.6f, 2);
        if (pa4Var == null) {
            this.f21823a = new r85(this);
        } else {
            this.f21823a = pa4Var;
            if (pa4Var.s() == null) {
                pa4Var.w(this);
            }
        }
        this.f21824a = new gd9();
        hh8 hh8Var = new hh8();
        this.f21818a = hha.K();
        f69 f69Var = new f69(null);
        this.f21815a = f69Var;
        ox m = a.m(A());
        ws1 ws1Var = new ws1();
        this.f21826a = ws1Var;
        this.f21817a = new gx8(m, this.f21824a, f69Var, hh8Var, ws1Var);
        this.f21821a = new jb2(m, this.f21824a, f69Var, hh8Var, ws1Var);
        boolean t = this.f21823a.t();
        gx8 gx8Var = this.f21817a;
        q85 q85Var = q85.SORT_PROPERTIES_ALPHABETICALLY;
        if (gx8Var.H(q85Var) ^ t) {
            x(q85Var, t);
        }
        this.f21825a = v92Var == null ? new v92.a() : v92Var;
        this.f21816a = f82Var == null ? new f82.a(vy.a) : f82Var;
        this.f21822a = ez.a;
    }
}
