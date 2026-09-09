package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.tw;
/* renamed from: s7c  reason: default package */
/* loaded from: classes.dex */
public final class s7c extends tw {
    public s7c(Context context, Looper looper, tw.a aVar, tw.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return xk3.a;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof y5c) {
            return (y5c) queryLocalInterface;
        }
        return new s5c(iBinder);
    }
}
