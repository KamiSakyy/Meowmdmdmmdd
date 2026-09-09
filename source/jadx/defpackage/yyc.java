package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: yyc  reason: default package */
/* loaded from: classes.dex */
public abstract class yyc extends cqb implements i3d {
    public static i3d b2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ICircleDelegate");
        if (queryLocalInterface instanceof i3d) {
            return (i3d) queryLocalInterface;
        }
        return new nuc(iBinder);
    }
}
