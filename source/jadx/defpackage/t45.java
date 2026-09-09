package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: t45  reason: default package */
/* loaded from: classes.dex */
public final class t45 extends z0 {
    public static final Parcelable.Creator<t45> CREATOR = new vpc();
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f19183a;

    /* renamed from: a  reason: collision with other field name */
    public long f19184a;

    /* renamed from: a  reason: collision with other field name */
    public String f19185a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f19186b;

    public t45(int i, String str, double d, String str2, long j, int i2) {
        this.f19183a = i;
        this.f19185a = str;
        this.a = d;
        this.f19186b = str2;
        this.f19184a = j;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.f19183a);
        oj8.u(parcel, 3, this.f19185a, false);
        oj8.i(parcel, 4, this.a);
        oj8.u(parcel, 5, this.f19186b, false);
        oj8.r(parcel, 6, this.f19184a);
        oj8.n(parcel, 7, this.b);
        oj8.b(parcel, a);
    }
}
