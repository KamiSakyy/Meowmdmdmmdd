package defpackage;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
/* renamed from: bhd  reason: default package */
/* loaded from: classes.dex */
public final class bhd extends xfb implements yw3 {
    public bhd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // defpackage.yw3
    public final Account w() {
        Parcel U = U(2, b2());
        Account account = (Account) nwb.a(U, Account.CREATOR);
        U.recycle();
        return account;
    }
}
