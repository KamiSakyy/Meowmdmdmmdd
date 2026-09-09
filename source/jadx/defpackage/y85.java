package defpackage;

import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: y85  reason: default package */
/* loaded from: classes.dex */
public final class y85 {
    public final qhb a;

    public y85(qhb qhbVar) {
        this.a = (qhb) lm7.k(qhbVar);
    }

    public LatLng a() {
        try {
            return this.a.H();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public Object b() {
        try {
            return br6.c2(this.a.J0());
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void c() {
        try {
            this.a.o();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void d(o00 o00Var) {
        try {
            if (o00Var == null) {
                this.a.c0(null);
                return;
            }
            this.a.c0(o00Var.a());
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void e(LatLng latLng) {
        if (latLng != null) {
            try {
                this.a.f0(latLng);
                return;
            } catch (RemoteException e) {
                throw new ei8(e);
            }
        }
        throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof y85)) {
            return false;
        }
        try {
            return this.a.x(((y85) obj).a);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void f(float f) {
        try {
            this.a.O1(f);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void g(Object obj) {
        try {
            this.a.T(br6.d2(obj));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public int hashCode() {
        try {
            return this.a.r0();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }
}
