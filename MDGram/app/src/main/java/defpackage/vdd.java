package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: vdd  reason: default package */
/* loaded from: classes.dex */
public final class vdd extends z0 {
    public static final Parcelable.Creator<vdd> CREATOR = new ked();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20854a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20855a;
    public final int b;

    public vdd(boolean z, String str, int i, int i2) {
        this.f20855a = z;
        this.f20854a = str;
        this.a = kid.a(i) - 1;
        this.b = h2c.a(i2) - 1;
    }

    public final String r0() {
        return this.f20854a;
    }

    public final boolean s0() {
        return this.f20855a;
    }

    public final int t0() {
        return h2c.a(this.b);
    }

    public final int u0() {
        return kid.a(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.c(parcel, 1, this.f20855a);
        oj8.u(parcel, 2, this.f20854a, false);
        oj8.n(parcel, 3, this.a);
        oj8.n(parcel, 4, this.b);
        oj8.b(parcel, a);
    }
}
