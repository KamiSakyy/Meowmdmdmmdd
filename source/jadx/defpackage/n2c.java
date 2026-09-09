package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: n2c  reason: default package */
/* loaded from: classes.dex */
public final class n2c extends sfb implements ibc {
    public n2c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // defpackage.ibc
    public final String K1() {
        Parcel b2 = b2(1, U());
        String readString = b2.readString();
        b2.recycle();
        return readString;
    }

    @Override // defpackage.ibc
    public final boolean W(boolean z) {
        Parcel U = U();
        jwb.a(U, true);
        Parcel b2 = b2(2, U);
        boolean b = jwb.b(b2);
        b2.recycle();
        return b;
    }
}
