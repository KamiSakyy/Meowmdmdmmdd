package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* renamed from: sub  reason: default package */
/* loaded from: classes.dex */
public final class sub extends aub implements avb {
    public sub(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // defpackage.avb
    public final Bundle E1(Bundle bundle) {
        Parcel U = U();
        mub.d(U, bundle);
        Parcel b2 = b2(1, U);
        Bundle bundle2 = (Bundle) mub.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle2;
    }
}
