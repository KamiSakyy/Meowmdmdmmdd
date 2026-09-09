package defpackage;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: phc  reason: default package */
/* loaded from: classes.dex */
public final class phc extends cgb implements eqc {
    public phc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    }

    @Override // defpackage.eqc
    public final ay3 B(int i) {
        Parcel b2 = b2();
        b2.writeInt(i);
        Parcel U = U(1, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    @Override // defpackage.eqc
    public final ay3 U1(Bitmap bitmap) {
        Parcel b2 = b2();
        rwb.d(b2, bitmap);
        Parcel U = U(6, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }
}
