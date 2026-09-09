package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.rj3;
/* renamed from: l6c  reason: default package */
/* loaded from: classes.dex */
public final class l6c extends hj3 {
    public l6c(Context context, Looper looper, nn1 nn1Var, rj3.b bVar, rj3.c cVar) {
        super(context, looper, 51, nn1Var, bVar, cVar);
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.phenotype.service.START";
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return queryLocalInterface instanceof fqb ? (fqb) queryLocalInterface : new vwb(iBinder);
    }
}
