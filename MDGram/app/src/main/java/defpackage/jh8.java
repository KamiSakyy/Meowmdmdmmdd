package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: jh8  reason: default package */
/* loaded from: classes.dex */
public class jh8 extends z0 {
    public static final Parcelable.Creator<jh8> CREATOR = new ilb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8178a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f8179b;
    public final int c;

    public jh8(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.f8178a = z;
        this.f8179b = z2;
        this.b = i2;
        this.c = i3;
    }

    public int r0() {
        return this.b;
    }

    public int s0() {
        return this.c;
    }

    public boolean t0() {
        return this.f8178a;
    }

    public boolean u0() {
        return this.f8179b;
    }

    public int v0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, v0());
        oj8.c(parcel, 2, t0());
        oj8.c(parcel, 3, u0());
        oj8.n(parcel, 4, r0());
        oj8.n(parcel, 5, s0());
        oj8.b(parcel, a);
    }
}
