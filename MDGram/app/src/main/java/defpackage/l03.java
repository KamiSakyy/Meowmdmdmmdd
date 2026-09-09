package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dr6;
/* renamed from: l03  reason: default package */
/* loaded from: classes.dex */
public class l03 extends z0 {
    public static final Parcelable.Creator<l03> CREATOR = new qxb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f9242a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9243a;

    public l03(String str, int i, long j) {
        this.f9243a = str;
        this.a = i;
        this.f9242a = j;
    }

    public l03(String str, long j) {
        this.f9243a = str;
        this.f9242a = j;
        this.a = -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l03) {
            l03 l03Var = (l03) obj;
            if (((getName() != null && getName().equals(l03Var.getName())) || (getName() == null && l03Var.getName() == null)) && r0() == l03Var.r0()) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f9243a;
    }

    public final int hashCode() {
        return dr6.b(getName(), Long.valueOf(r0()));
    }

    public long r0() {
        long j = this.f9242a;
        return j == -1 ? this.a : j;
    }

    public final String toString() {
        dr6.a c = dr6.c(this);
        c.a("name", getName());
        c.a("version", Long.valueOf(r0()));
        return c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, getName(), false);
        oj8.n(parcel, 2, this.a);
        oj8.r(parcel, 3, r0());
        oj8.b(parcel, a);
    }
}
