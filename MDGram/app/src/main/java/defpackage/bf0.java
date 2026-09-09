package defpackage;

import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
/* renamed from: bf0  reason: default package */
/* loaded from: classes.dex */
public abstract class bf0 {
    public static ax3 a;

    public static af0 a(LatLng latLng) {
        lm7.l(latLng, "latLng must not be null");
        try {
            return new af0(e().E(latLng));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public static af0 b(LatLngBounds latLngBounds, int i) {
        lm7.l(latLngBounds, "bounds must not be null");
        try {
            return new af0(e().V(latLngBounds, i));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public static af0 c(LatLng latLng, float f) {
        lm7.l(latLng, "latLng must not be null");
        try {
            return new af0(e().I1(latLng, f));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public static void d(ax3 ax3Var) {
        a = (ax3) lm7.k(ax3Var);
    }

    public static ax3 e() {
        return (ax3) lm7.l(a, "CameraUpdateFactory is not initialized");
    }
}
