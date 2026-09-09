package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: hcb  reason: default package */
/* loaded from: classes.dex */
public final class hcb extends z0 {
    public static final Parcelable.Creator<hcb> CREATOR = new jcb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final et1 f6748a;

    /* renamed from: a  reason: collision with other field name */
    public final mdb f6749a;

    public hcb(int i, et1 et1Var, mdb mdbVar) {
        this.a = i;
        this.f6748a = et1Var;
        this.f6749a = mdbVar;
    }

    public final et1 r0() {
        return this.f6748a;
    }

    public final mdb s0() {
        return this.f6749a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.t(parcel, 2, this.f6748a, i, false);
        oj8.t(parcel, 3, this.f6749a, i, false);
        oj8.b(parcel, a);
    }
}
