package defpackage;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: i08  reason: default package */
/* loaded from: classes.dex */
public final class i08 {
    public final dy3 a;

    public i08(dy3 dy3Var) {
        this.a = dy3Var;
    }

    public Point a(LatLng latLng) {
        lm7.k(latLng);
        try {
            return (Point) br6.c2(this.a.T1(latLng));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }
}
