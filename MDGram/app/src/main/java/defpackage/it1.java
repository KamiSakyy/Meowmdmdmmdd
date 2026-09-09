package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: it1  reason: default package */
/* loaded from: classes.dex */
public class it1 extends z0 {
    public static final Parcelable.Creator<it1> CREATOR = new f3d();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final jh8 f7735a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7736a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7737a;
    public final boolean b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f7738b;

    public it1(jh8 jh8Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f7735a = jh8Var;
        this.f7736a = z;
        this.b = z2;
        this.f7737a = iArr;
        this.a = i;
        this.f7738b = iArr2;
    }

    public int r0() {
        return this.a;
    }

    public int[] s0() {
        return this.f7737a;
    }

    public int[] t0() {
        return this.f7738b;
    }

    public boolean u0() {
        return this.f7736a;
    }

    public boolean v0() {
        return this.b;
    }

    public final jh8 w0() {
        return this.f7735a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.f7735a, i, false);
        oj8.c(parcel, 2, u0());
        oj8.c(parcel, 3, v0());
        oj8.o(parcel, 4, s0(), false);
        oj8.n(parcel, 5, r0());
        oj8.o(parcel, 6, t0(), false);
        oj8.b(parcel, a);
    }
}
