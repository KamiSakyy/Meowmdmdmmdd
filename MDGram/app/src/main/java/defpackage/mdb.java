package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.yw3;
/* renamed from: mdb  reason: default package */
/* loaded from: classes.dex */
public final class mdb extends z0 {
    public static final Parcelable.Creator<mdb> CREATOR = new odb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final IBinder f10229a;

    /* renamed from: a  reason: collision with other field name */
    public final et1 f10230a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10231a;
    public final boolean b;

    public mdb(int i, IBinder iBinder, et1 et1Var, boolean z, boolean z2) {
        this.a = i;
        this.f10229a = iBinder;
        this.f10230a = et1Var;
        this.f10231a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdb)) {
            return false;
        }
        mdb mdbVar = (mdb) obj;
        if (!this.f10230a.equals(mdbVar.f10230a) || !dr6.a(s0(), mdbVar.s0())) {
            return false;
        }
        return true;
    }

    public final et1 r0() {
        return this.f10230a;
    }

    public final yw3 s0() {
        IBinder iBinder = this.f10229a;
        if (iBinder == null) {
            return null;
        }
        return yw3.a.b2(iBinder);
    }

    public final boolean t0() {
        return this.f10231a;
    }

    public final boolean u0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.m(parcel, 2, this.f10229a, false);
        oj8.t(parcel, 3, this.f10230a, i, false);
        oj8.c(parcel, 4, this.f10231a);
        oj8.c(parcel, 5, this.b);
        oj8.b(parcel, a);
    }
}
