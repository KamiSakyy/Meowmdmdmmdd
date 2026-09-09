package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ned  reason: default package */
/* loaded from: classes.dex */
public final class ned extends z0 {
    public static final Parcelable.Creator<ned> CREATOR = new ffd();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10977a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10978a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f10979b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f10980b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final String f10981c;
    public final String d;

    public ned(String str, int i, int i2, String str2, String str3, String str4, boolean z, iic iicVar) {
        this.f10977a = (String) lm7.k(str);
        this.a = i;
        this.b = i2;
        this.d = str2;
        this.f10979b = str3;
        this.f10981c = str4;
        this.f10978a = !z;
        this.f10980b = z;
        this.c = iicVar.g();
    }

    public ned(String str, int i, int i2, String str2, String str3, boolean z, String str4, boolean z2, int i3) {
        this.f10977a = str;
        this.a = i;
        this.b = i2;
        this.f10979b = str2;
        this.f10981c = str3;
        this.f10978a = z;
        this.d = str4;
        this.f10980b = z2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ned) {
            ned nedVar = (ned) obj;
            if (dr6.a(this.f10977a, nedVar.f10977a) && this.a == nedVar.a && this.b == nedVar.b && dr6.a(this.d, nedVar.d) && dr6.a(this.f10979b, nedVar.f10979b) && dr6.a(this.f10981c, nedVar.f10981c) && this.f10978a == nedVar.f10978a && this.f10980b == nedVar.f10980b && this.c == nedVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f10977a, Integer.valueOf(this.a), Integer.valueOf(this.b), this.d, this.f10979b, this.f10981c, Boolean.valueOf(this.f10978a), Boolean.valueOf(this.f10980b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.f10977a + ",packageVersionCode=" + this.a + ",logSource=" + this.b + ",logSourceName=" + this.d + ",uploadAccount=" + this.f10979b + ",loggingId=" + this.f10981c + ",logAndroidId=" + this.f10978a + ",isAnonymous=" + this.f10980b + ",qosTier=" + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f10977a, false);
        oj8.n(parcel, 3, this.a);
        oj8.n(parcel, 4, this.b);
        oj8.u(parcel, 5, this.f10979b, false);
        oj8.u(parcel, 6, this.f10981c, false);
        oj8.c(parcel, 7, this.f10978a);
        oj8.u(parcel, 8, this.d, false);
        oj8.c(parcel, 9, this.f10980b);
        oj8.n(parcel, 10, this.c);
        oj8.b(parcel, a);
    }
}
