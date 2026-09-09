package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: phb  reason: default package */
/* loaded from: classes.dex */
public final class phb extends agb {
    public phb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
    }

    public final void c2(sib sibVar, lxb[] lxbVarArr) {
        Parcel U = U();
        pwb.b(U, sibVar);
        U.writeTypedArray(lxbVarArr, 0);
        b2(7, U);
    }
}
