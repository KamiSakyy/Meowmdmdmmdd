package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: ecd  reason: default package */
/* loaded from: classes.dex */
public final class ecd extends iqb implements x8d {
    public ecd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // defpackage.x8d
    public final m3d p0(ay3 ay3Var, kyc kycVar) {
        m3d madVar;
        Parcel U = U();
        r1c.a(U, ay3Var);
        r1c.b(U, kycVar);
        Parcel b2 = b2(1, U);
        IBinder readStrongBinder = b2.readStrongBinder();
        if (readStrongBinder == null) {
            madVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface instanceof m3d) {
                madVar = (m3d) queryLocalInterface;
            } else {
                madVar = new mad(readStrongBinder);
            }
        }
        b2.recycle();
        return madVar;
    }
}
