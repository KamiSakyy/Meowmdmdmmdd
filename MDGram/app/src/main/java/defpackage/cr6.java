package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
/* renamed from: cr6  reason: default package */
/* loaded from: classes.dex */
public class cr6 implements Serializable {
    public static final so7 a = new lg6();

    /* renamed from: a  reason: collision with other field name */
    public final a f3622a;

    /* renamed from: a  reason: collision with other field name */
    public final b f3623a;

    /* renamed from: a  reason: collision with other field name */
    public final gx8 f3624a;

    /* renamed from: a  reason: collision with other field name */
    public final nx8 f3625a;

    /* renamed from: a  reason: collision with other field name */
    public final pa4 f3626a;

    /* renamed from: a  reason: collision with other field name */
    public final v92 f3627a;

    /* renamed from: cr6$a */
    /* loaded from: classes.dex */
    public static final class a implements Serializable {
        public static final a a = new a(null, null, null, null);

        /* renamed from: a  reason: collision with other field name */
        public final fx8 f3628a;

        /* renamed from: a  reason: collision with other field name */
        public final pd3 f3629a;

        /* renamed from: a  reason: collision with other field name */
        public final so7 f3630a;

        public a(so7 so7Var, pd3 pd3Var, pk0 pk0Var, fx8 fx8Var) {
            this.f3630a = so7Var;
            this.f3629a = pd3Var;
            this.f3628a = fx8Var;
        }

        public void a(xa4 xa4Var) {
            so7 so7Var = this.f3630a;
            if (so7Var != null) {
                if (so7Var == cr6.a) {
                    xa4Var.B(null);
                } else {
                    if (so7Var instanceof v34) {
                        so7Var = (so7) ((v34) so7Var).e();
                    }
                    xa4Var.B(so7Var);
                }
            }
            pd3 pd3Var = this.f3629a;
            if (pd3Var != null) {
                xa4Var.E(pd3Var);
            }
            fx8 fx8Var = this.f3628a;
            if (fx8Var != null) {
                xa4Var.D(fx8Var);
            }
        }

        public a b(so7 so7Var) {
            if (so7Var == null) {
                so7Var = cr6.a;
            }
            if (so7Var == this.f3630a) {
                return this;
            }
            return new a(so7Var, this.f3629a, null, this.f3628a);
        }
    }

    /* renamed from: cr6$b */
    /* loaded from: classes.dex */
    public static final class b implements Serializable {
        public static final b a = new b(null, null, null);

        /* renamed from: a  reason: collision with other field name */
        public final qc4 f3631a;

        /* renamed from: a  reason: collision with other field name */
        public final sha f3632a;

        /* renamed from: a  reason: collision with other field name */
        public final t74 f3633a;

        public b(t74 t74Var, qc4 qc4Var, sha shaVar) {
            this.f3633a = t74Var;
            this.f3631a = qc4Var;
            this.f3632a = shaVar;
        }

        public void a(xa4 xa4Var, Object obj, v92 v92Var) {
            sha shaVar = this.f3632a;
            if (shaVar != null) {
                v92Var.D0(xa4Var, obj, this.f3633a, this.f3631a, shaVar);
                return;
            }
            qc4 qc4Var = this.f3631a;
            if (qc4Var != null) {
                v92Var.G0(xa4Var, obj, this.f3633a, qc4Var);
                return;
            }
            t74 t74Var = this.f3633a;
            if (t74Var != null) {
                v92Var.F0(xa4Var, obj, t74Var);
            } else {
                v92Var.E0(xa4Var, obj);
            }
        }
    }

    public cr6(wq6 wq6Var, gx8 gx8Var) {
        this.f3624a = gx8Var;
        this.f3627a = wq6Var.f21825a;
        this.f3625a = wq6Var.f21822a;
        this.f3626a = wq6Var.f21823a;
        this.f3622a = a.a;
        this.f3623a = b.a;
    }

    public final void a(xa4 xa4Var, Object obj) {
        b(xa4Var);
        if (this.f3624a.f0(ix8.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            e(xa4Var, obj);
            return;
        }
        try {
            this.f3623a.a(xa4Var, obj, d());
            xa4Var.close();
        } catch (Exception e) {
            sm1.j(xa4Var, e);
        }
    }

    public final void b(xa4 xa4Var) {
        this.f3624a.d0(xa4Var);
        this.f3622a.a(xa4Var);
    }

    public cr6 c(a aVar, b bVar) {
        if (this.f3622a == aVar && this.f3623a == bVar) {
            return this;
        }
        return new cr6(this, this.f3624a, aVar, bVar);
    }

    public v92 d() {
        return this.f3627a.C0(this.f3624a, this.f3625a);
    }

    public final void e(xa4 xa4Var, Object obj) {
        Exception e;
        Closeable closeable;
        Closeable closeable2 = (Closeable) obj;
        try {
            this.f3623a.a(xa4Var, obj, d());
            closeable = null;
        } catch (Exception e2) {
            e = e2;
            closeable = closeable2;
        }
        try {
            closeable2.close();
            xa4Var.close();
        } catch (Exception e3) {
            e = e3;
            sm1.i(xa4Var, closeable, e);
        }
    }

    public cr6 g(so7 so7Var) {
        return c(this.f3622a.b(so7Var), this.f3623a);
    }

    public cr6 h() {
        return g(this.f3624a.b0());
    }

    public String i(Object obj) {
        sp8 sp8Var = new sp8(this.f3626a.i());
        try {
            a(this.f3626a.l(sp8Var), obj);
            return sp8Var.a();
        } catch (dc4 e) {
            throw e;
        } catch (IOException e2) {
            throw mb4.m(e2);
        }
    }

    public cr6(cr6 cr6Var, gx8 gx8Var, a aVar, b bVar) {
        this.f3624a = gx8Var;
        this.f3627a = cr6Var.f3627a;
        this.f3625a = cr6Var.f3625a;
        this.f3626a = cr6Var.f3626a;
        this.f3622a = aVar;
        this.f3623a = bVar;
    }
}
