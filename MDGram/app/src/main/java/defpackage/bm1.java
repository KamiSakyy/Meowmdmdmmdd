package defpackage;

import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: bm1  reason: default package */
/* loaded from: classes.dex */
public final class bm1 {
    public final i3d a;

    public bm1(i3d i3dVar) {
        this.a = (i3d) lm7.k(i3dVar);
    }

    public double a() {
        try {
            return this.a.y();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void b() {
        try {
            this.a.o();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void c(LatLng latLng) {
        try {
            lm7.l(latLng, "center must not be null.");
            this.a.V1(latLng);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void d(int i) {
        try {
            this.a.t1(i);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void e(double d) {
        try {
            this.a.d1(d);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bm1)) {
            return false;
        }
        try {
            return this.a.X(((bm1) obj).a);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public void f(int i) {
        try {
            this.a.X1(i);
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public final int hashCode() {
        try {
            return this.a.v();
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }
}
