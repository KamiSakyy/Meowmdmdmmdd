package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: gfd  reason: default package */
/* loaded from: classes.dex */
public final class gfd extends z0 {
    public static final Parcelable.Creator<gfd> CREATOR = new xfd();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6115a;

    /* renamed from: a  reason: collision with other field name */
    public final mgd f6116a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6117a;

    /* renamed from: a  reason: collision with other field name */
    public final t6d[] f6118a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f6119b;
    public final String c;
    public final String d;

    public gfd(String str, String str2, boolean z, int i, boolean z2, String str3, t6d[] t6dVarArr, String str4, mgd mgdVar) {
        this.f6115a = str;
        this.b = str2;
        this.f6117a = z;
        this.a = i;
        this.f6119b = z2;
        this.c = str3;
        this.f6118a = t6dVarArr;
        this.d = str4;
        this.f6116a = mgdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfd)) {
            return false;
        }
        gfd gfdVar = (gfd) obj;
        if (this.f6117a == gfdVar.f6117a && this.a == gfdVar.a && this.f6119b == gfdVar.f6119b && dr6.a(this.f6115a, gfdVar.f6115a) && dr6.a(this.b, gfdVar.b) && dr6.a(this.c, gfdVar.c) && dr6.a(this.d, gfdVar.d) && dr6.a(this.f6116a, gfdVar.f6116a) && Arrays.equals(this.f6118a, gfdVar.f6118a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f6115a, this.b, Boolean.valueOf(this.f6117a), Integer.valueOf(this.a), Boolean.valueOf(this.f6119b), this.c, Integer.valueOf(Arrays.hashCode(this.f6118a)), this.d, this.f6116a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f6115a, false);
        oj8.u(parcel, 2, this.b, false);
        oj8.c(parcel, 3, this.f6117a);
        oj8.n(parcel, 4, this.a);
        oj8.c(parcel, 5, this.f6119b);
        oj8.u(parcel, 6, this.c, false);
        oj8.x(parcel, 7, this.f6118a, i, false);
        oj8.u(parcel, 11, this.d, false);
        oj8.t(parcel, 12, this.f6116a, i, false);
        oj8.b(parcel, a);
    }
}
