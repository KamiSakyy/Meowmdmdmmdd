package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: r2a  reason: default package */
/* loaded from: classes.dex */
public final class r2a extends z0 {
    public static final Parcelable.Creator<r2a> CREATOR = new c3d();
    public long a;
    public long b;

    public r2a(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.r(parcel, 2, this.a);
        oj8.r(parcel, 3, this.b);
        oj8.b(parcel, a);
    }
}
