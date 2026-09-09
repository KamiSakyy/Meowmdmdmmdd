package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: mad  reason: default package */
/* loaded from: classes.dex */
public final class mad extends iqb implements m3d {
    public mad(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    @Override // defpackage.m3d
    public final wv[] a1(ay3 ay3Var, ued uedVar) {
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.b(U, uedVar);
        Parcel b2 = b2(2, U);
        wv[] wvVarArr = (wv[]) b2.createTypedArray(wv.CREATOR);
        b2.recycle();
        return wvVarArr;
    }

    @Override // defpackage.m3d
    public final void d() {
        c2(3, U());
    }

    @Override // defpackage.m3d
    public final wv[] j0(ay3 ay3Var, ued uedVar) {
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.b(U, uedVar);
        Parcel b2 = b2(1, U);
        wv[] wvVarArr = (wv[]) b2.createTypedArray(wv.CREATOR);
        b2.recycle();
        return wvVarArr;
    }
}
