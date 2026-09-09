package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: cg6  reason: default package */
/* loaded from: classes.dex */
public class cg6 extends z0 {
    public static final Parcelable.Creator<cg6> CREATOR = new ncb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2602a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2603a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f2604b;

    /* renamed from: b  reason: collision with other field name */
    public final String f2605b;
    public final int c;
    public final int d;
    public final int e;

    public cg6(int i, int i2, int i3, long j, long j2, String str, String str2, int i4) {
        this(i, i2, i3, j, j2, str, str2, i4, -1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.n(parcel, 2, this.b);
        oj8.n(parcel, 3, this.c);
        oj8.r(parcel, 4, this.f2602a);
        oj8.r(parcel, 5, this.f2604b);
        oj8.u(parcel, 6, this.f2603a, false);
        oj8.u(parcel, 7, this.f2605b, false);
        oj8.n(parcel, 8, this.d);
        oj8.n(parcel, 9, this.e);
        oj8.b(parcel, a);
    }

    public cg6(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f2602a = j;
        this.f2604b = j2;
        this.f2603a = str;
        this.f2605b = str2;
        this.d = i4;
        this.e = i5;
    }
}
