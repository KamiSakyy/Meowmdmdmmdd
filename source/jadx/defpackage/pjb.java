package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* renamed from: pjb  reason: default package */
/* loaded from: classes.dex */
public final class pjb extends hj3 {
    public pjb(Context context, Looper looper, nn1 nn1Var, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, 19, nn1Var, ct1Var, zr6Var);
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE";
    }

    @Override // defpackage.tw
    public final boolean X() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 12600000;
    }

    @Override // defpackage.tw
    public final /* bridge */ /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
        if (queryLocalInterface instanceof phb) {
            return (phb) queryLocalInterface;
        }
        return new phb(iBinder);
    }
}
