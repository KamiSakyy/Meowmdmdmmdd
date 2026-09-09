package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: wad  reason: default package */
/* loaded from: classes.dex */
public final class wad extends vfb implements h9d {
    public wad(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    }

    @Override // defpackage.h9d
    public final void x0(g3d g3dVar, q6c q6cVar) {
        Parcel U = U();
        lwb.b(U, g3dVar);
        lwb.c(U, q6cVar);
        b2(1, U);
    }
}
