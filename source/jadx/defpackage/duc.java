package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
/* renamed from: duc  reason: default package */
/* loaded from: classes.dex */
public final class duc extends iqb implements nlc {
    public duc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
    }

    @Override // defpackage.nlc
    public final void d() {
        c2(3, U());
    }

    @Override // defpackage.nlc
    public final FaceParcel[] q1(ay3 ay3Var, ued uedVar) {
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.b(U, uedVar);
        Parcel b2 = b2(1, U);
        FaceParcel[] faceParcelArr = (FaceParcel[]) b2.createTypedArray(FaceParcel.CREATOR);
        b2.recycle();
        return faceParcelArr;
    }

    @Override // defpackage.nlc
    public final FaceParcel[] z1(ay3 ay3Var, ay3 ay3Var2, ay3 ay3Var3, int i, int i2, int i3, int i4, int i5, int i6, ued uedVar) {
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.a(U, ay3Var2);
        r1c.a(U, ay3Var3);
        U.writeInt(i);
        U.writeInt(i2);
        U.writeInt(i3);
        U.writeInt(i4);
        U.writeInt(i5);
        U.writeInt(i6);
        r1c.b(U, uedVar);
        Parcel b2 = b2(4, U);
        FaceParcel[] faceParcelArr = (FaceParcel[]) b2.createTypedArray(FaceParcel.CREATOR);
        b2.recycle();
        return faceParcelArr;
    }
}
