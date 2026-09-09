package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: w2d  reason: default package */
/* loaded from: classes.dex */
public final class w2d extends cgb implements rx3 {
    public w2d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
    }

    @Override // defpackage.rx3
    public final ay3 I() {
        Parcel U = U(8, b2());
        ay3 b2 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b2;
    }

    @Override // defpackage.rx3
    public final void a() {
        c2(3, b2());
    }

    @Override // defpackage.rx3
    public final void c() {
        c2(4, b2());
    }

    @Override // defpackage.rx3
    public final void f(Bundle bundle) {
        Parcel b2 = b2();
        rwb.d(b2, bundle);
        c2(2, b2);
    }

    @Override // defpackage.rx3
    public final void i1(snb snbVar) {
        Parcel b2 = b2();
        rwb.e(b2, snbVar);
        c2(9, b2);
    }

    @Override // defpackage.rx3
    public final void onDestroy() {
        c2(5, b2());
    }

    @Override // defpackage.rx3
    public final void onLowMemory() {
        c2(6, b2());
    }
}
