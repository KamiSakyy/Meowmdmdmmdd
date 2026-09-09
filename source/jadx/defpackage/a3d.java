package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: a3d  reason: default package */
/* loaded from: classes.dex */
public abstract class a3d extends lgb implements tpc {
    public static tpc U(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
        if (queryLocalInterface instanceof tpc) {
            return (tpc) queryLocalInterface;
        }
        return new oyc(iBinder);
    }
}
