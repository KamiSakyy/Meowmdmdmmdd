package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public final class SignInConfiguration extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new mfb();
    public GoogleSignInOptions a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2974a;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f2974a = lm7.g(str);
        this.a = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f2974a.equals(signInConfiguration.f2974a)) {
            GoogleSignInOptions googleSignInOptions = this.a;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.a;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new hu3().a(this.f2974a).a(this.a).b();
    }

    public final GoogleSignInOptions r0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f2974a, false);
        oj8.t(parcel, 5, this.a, i, false);
        oj8.b(parcel, a);
    }
}
