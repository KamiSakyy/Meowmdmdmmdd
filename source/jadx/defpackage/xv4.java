package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: xv4  reason: default package */
/* loaded from: classes.dex */
public final class xv4 extends z0 {
    public static final Parcelable.Creator<xv4> CREATOR = new iib();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public xv4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public boolean r0() {
        return this.f;
    }

    public boolean s0() {
        return this.c;
    }

    public boolean t0() {
        return this.d;
    }

    public boolean u0() {
        return this.a;
    }

    public boolean v0() {
        return this.e;
    }

    public boolean w0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.c(parcel, 1, u0());
        oj8.c(parcel, 2, w0());
        oj8.c(parcel, 3, s0());
        oj8.c(parcel, 4, t0());
        oj8.c(parcel, 5, v0());
        oj8.c(parcel, 6, r0());
        oj8.b(parcel, a);
    }
}
