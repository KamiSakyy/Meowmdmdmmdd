package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
/* renamed from: zhd  reason: default package */
/* loaded from: classes.dex */
public final class zhd extends z0 {
    public static final Parcelable.Creator<zhd> CREATOR = new nid();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f23716a;

    /* renamed from: a  reason: collision with other field name */
    public final cqc f23717a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23718a;

    /* renamed from: a  reason: collision with other field name */
    public final nhc f23719a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23720a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f23721b;
    public int c;

    public zhd(cqc cqcVar, long j, int i, String str, nhc nhcVar, boolean z, int i2, int i3, String str2) {
        this.f23717a = cqcVar;
        this.f23716a = j;
        this.a = i;
        this.f23718a = str;
        this.f23719a = nhcVar;
        this.f23720a = z;
        this.b = i2;
        this.c = i3;
        this.f23721b = str2;
    }

    public final String toString() {
        return String.format(Locale.US, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]", this.f23717a, Long.valueOf(this.f23716a), Integer.valueOf(this.a), Integer.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.f23717a, i, false);
        oj8.r(parcel, 2, this.f23716a);
        oj8.n(parcel, 3, this.a);
        oj8.u(parcel, 4, this.f23718a, false);
        oj8.t(parcel, 5, this.f23719a, i, false);
        oj8.c(parcel, 6, this.f23720a);
        oj8.n(parcel, 7, this.b);
        oj8.n(parcel, 8, this.c);
        oj8.u(parcel, 9, this.f23721b, false);
        oj8.b(parcel, a);
    }
}
