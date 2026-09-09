package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public class SignInAccount extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new jeb();
    public GoogleSignInAccount a;

    /* renamed from: a  reason: collision with other field name */
    public String f2973a;
    public String b;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.a = googleSignInAccount;
        this.f2973a = lm7.h(str, "8.3 and 8.4 SDKs require non-null email");
        this.b = lm7.h(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount r0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 4, this.f2973a, false);
        oj8.t(parcel, 7, this.a, i, false);
        oj8.u(parcel, 8, this.b, false);
        oj8.b(parcel, a);
    }
}
