package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* renamed from: wwb  reason: default package */
/* loaded from: classes.dex */
public final class wwb extends dlc implements m6c {
    public wwb(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // defpackage.m6c
    public final Bundle I0(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel U = U();
        U.writeInt(i);
        U.writeString(str);
        U.writeString(str2);
        wtc.b(U, bundle);
        wtc.b(U, bundle2);
        Parcel b2 = b2(901, U);
        Bundle bundle3 = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle3;
    }

    @Override // defpackage.m6c
    public final Bundle M1(int i, String str, String str2, String str3, String str4, Bundle bundle) {
        Parcel U = U();
        U.writeInt(i);
        U.writeString(str);
        U.writeString(str2);
        U.writeString(str3);
        U.writeString(null);
        wtc.b(U, bundle);
        Parcel b2 = b2(8, U);
        Bundle bundle2 = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle2;
    }

    @Override // defpackage.m6c
    public final Bundle S1(int i, String str, String str2, Bundle bundle) {
        Parcel U = U();
        U.writeInt(9);
        U.writeString(str);
        U.writeString(str2);
        wtc.b(U, bundle);
        Parcel b2 = b2(12, U);
        Bundle bundle2 = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle2;
    }

    @Override // defpackage.m6c
    public final Bundle e0(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel U = U();
        U.writeInt(9);
        U.writeString(str);
        U.writeString(str2);
        U.writeString(str3);
        wtc.b(U, bundle);
        Parcel b2 = b2(11, U);
        Bundle bundle2 = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle2;
    }

    @Override // defpackage.m6c
    public final Bundle h1(int i, String str, String str2, String str3, String str4) {
        Parcel U = U();
        U.writeInt(3);
        U.writeString(str);
        U.writeString(str2);
        U.writeString(str3);
        U.writeString(null);
        Parcel b2 = b2(3, U);
        Bundle bundle = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle;
    }

    @Override // defpackage.m6c
    public final int k1(int i, String str, String str2) {
        Parcel U = U();
        U.writeInt(3);
        U.writeString(str);
        U.writeString(str2);
        Parcel b2 = b2(5, U);
        int readInt = b2.readInt();
        b2.recycle();
        return readInt;
    }

    @Override // defpackage.m6c
    public final Bundle l1(int i, String str, String str2, String str3) {
        Parcel U = U();
        U.writeInt(3);
        U.writeString(str);
        U.writeString(str2);
        U.writeString(str3);
        Parcel b2 = b2(4, U);
        Bundle bundle = (Bundle) wtc.a(b2, Bundle.CREATOR);
        b2.recycle();
        return bundle;
    }

    @Override // defpackage.m6c
    public final int m1(int i, String str, String str2) {
        Parcel U = U();
        U.writeInt(i);
        U.writeString(str);
        U.writeString(str2);
        Parcel b2 = b2(1, U);
        int readInt = b2.readInt();
        b2.recycle();
        return readInt;
    }

    @Override // defpackage.m6c
    public final int t(int i, String str, String str2, Bundle bundle) {
        Parcel U = U();
        U.writeInt(i);
        U.writeString(str);
        U.writeString(str2);
        wtc.b(U, bundle);
        Parcel b2 = b2(10, U);
        int readInt = b2.readInt();
        b2.recycle();
        return readInt;
    }
}
