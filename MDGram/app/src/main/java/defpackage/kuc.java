package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.rj3;
/* renamed from: kuc  reason: default package */
/* loaded from: classes.dex */
public final class kuc extends hj3 {
    public kuc(Context context, Looper looper, nn1 nn1Var, rj3.b bVar, rj3.c cVar) {
        super(context, looper, 40, nn1Var, bVar, cVar);
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 11925000;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return queryLocalInterface instanceof h9d ? (h9d) queryLocalInterface : new wad(iBinder);
    }
}
