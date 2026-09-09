package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* renamed from: gdb  reason: default package */
/* loaded from: classes.dex */
public final class gdb extends z0 {
    public static final Parcelable.Creator<gdb> CREATOR = new jdb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Account f6081a;

    /* renamed from: a  reason: collision with other field name */
    public final GoogleSignInAccount f6082a;
    public final int b;

    public gdb(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.f6081a = account;
        this.b = i2;
        this.f6082a = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.t(parcel, 2, this.f6081a, i, false);
        oj8.n(parcel, 3, this.b);
        oj8.t(parcel, 4, this.f6082a, i, false);
        oj8.b(parcel, a);
    }

    public gdb(Account account, int i, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i, googleSignInAccount);
    }
}
