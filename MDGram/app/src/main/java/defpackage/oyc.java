package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: oyc  reason: default package */
/* loaded from: classes.dex */
public final class oyc extends iqb implements tpc {
    public oyc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
    }

    @Override // defpackage.tpc
    public final nlc K0(ay3 ay3Var, zac zacVar) {
        nlc ducVar;
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.b(U, zacVar);
        Parcel b2 = b2(1, U);
        IBinder readStrongBinder = b2.readStrongBinder();
        if (readStrongBinder == null) {
            ducVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            if (queryLocalInterface instanceof nlc) {
                ducVar = (nlc) queryLocalInterface;
            } else {
                ducVar = new duc(readStrongBinder);
            }
        }
        b2.recycle();
        return ducVar;
    }
}
