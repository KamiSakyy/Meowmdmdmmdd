package defpackage;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import java.util.HashMap;
/* renamed from: zj3  reason: default package */
/* loaded from: classes.dex */
public class zj3 {
    public final HashMap a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final qx3 f23746a;

    /* renamed from: a  reason: collision with other field name */
    public via f23747a;

    /* renamed from: zj3$a */
    /* loaded from: classes.dex */
    public interface a {
        void a();

        void onCancel();
    }

    /* renamed from: zj3$b */
    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* renamed from: zj3$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(int i);
    }

    /* renamed from: zj3$d */
    /* loaded from: classes.dex */
    public interface d {
        void a();
    }

    /* renamed from: zj3$e */
    /* loaded from: classes.dex */
    public interface e {
        boolean a(y85 y85Var);
    }

    /* renamed from: zj3$f */
    /* loaded from: classes.dex */
    public interface f {
        void a(Location location);
    }

    public zj3(qx3 qx3Var) {
        this.f23746a = (qx3) lm7.k(qx3Var);
    }

    public final bm1 a(em1 em1Var) {
        try {
            lm7.l(em1Var, "CircleOptions must not be null.");
            return new bm1(this.f23746a.k0(em1Var));
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final y85 b(z85 z85Var) {
        try {
            lm7.l(z85Var, "MarkerOptions must not be null.");
            qhb s = this.f23746a.s(z85Var);
            if (s != null) {
                return new y85(s);
            }
            return null;
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void c(af0 af0Var) {
        try {
            lm7.l(af0Var, "CameraUpdate must not be null.");
            this.f23746a.W1(af0Var.a());
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void d(af0 af0Var, int i, a aVar) {
        vhb vhbVar;
        try {
            lm7.l(af0Var, "CameraUpdate must not be null.");
            qx3 qx3Var = this.f23746a;
            ay3 a2 = af0Var.a();
            if (aVar == null) {
                vhbVar = null;
            } else {
                vhbVar = new vhb(aVar);
            }
            qx3Var.n0(a2, i, vhbVar);
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final CameraPosition e() {
        try {
            return this.f23746a.C0();
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final float f() {
        try {
            return this.f23746a.i();
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final i08 g() {
        try {
            return new i08(this.f23746a.C());
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final via h() {
        try {
            if (this.f23747a == null) {
                this.f23747a = new via(this.f23746a.J1());
            }
            return this.f23747a;
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void i(af0 af0Var) {
        try {
            lm7.l(af0Var, "CameraUpdate must not be null.");
            this.f23746a.A(af0Var.a());
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public boolean j(j85 j85Var) {
        try {
            return this.f23746a.Y(j85Var);
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void k(int i) {
        try {
            this.f23746a.l(i);
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void l(boolean z) {
        try {
            this.f23746a.k(z);
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void m(b bVar) {
        try {
            if (bVar == null) {
                this.f23746a.F0(null);
            } else {
                this.f23746a.F0(new ugd(this, bVar));
            }
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void n(c cVar) {
        try {
            if (cVar == null) {
                this.f23746a.P(null);
            } else {
                this.f23746a.P(new fgd(this, cVar));
            }
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public void o(d dVar) {
        try {
            if (dVar == null) {
                this.f23746a.p1(null);
            } else {
                this.f23746a.p1(new ztc(this, dVar));
            }
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void p(e eVar) {
        try {
            if (eVar == null) {
                this.f23746a.o1(null);
            } else {
                this.f23746a.o1(new ngb(this, eVar));
            }
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void q(f fVar) {
        try {
            if (fVar == null) {
                this.f23746a.z(null);
            } else {
                this.f23746a.z(new xgc(this, fVar));
            }
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }

    public final void r(int i, int i2, int i3, int i4) {
        try {
            this.f23746a.h(i, i2, i3, i4);
        } catch (RemoteException e2) {
            throw new ei8(e2);
        }
    }
}
