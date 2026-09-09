package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: hzb  reason: default package */
/* loaded from: classes.dex */
public final class hzb extends z0 {
    public static final Parcelable.Creator<hzb> CREATOR = new lzb();
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f7173a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7174a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7175a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f7176b;
    public final String c;
    public final String d;

    public hzb(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.a = j;
        this.b = j2;
        this.f7175a = z;
        this.f7174a = str;
        this.f7176b = str2;
        this.c = str3;
        this.f7173a = bundle;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.r(parcel, 1, this.a);
        oj8.r(parcel, 2, this.b);
        oj8.c(parcel, 3, this.f7175a);
        oj8.u(parcel, 4, this.f7174a, false);
        oj8.u(parcel, 5, this.f7176b, false);
        oj8.u(parcel, 6, this.c, false);
        oj8.e(parcel, 7, this.f7173a, false);
        oj8.u(parcel, 8, this.d, false);
        oj8.b(parcel, a);
    }
}
