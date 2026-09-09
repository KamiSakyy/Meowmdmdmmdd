package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: b37  reason: default package */
/* loaded from: classes.dex */
public class b37 extends z0 {

    /* renamed from: a  reason: collision with other field name */
    public final int f1724a;

    /* renamed from: a  reason: collision with other field name */
    public final Float f1725a;
    public static final String a = b37.class.getSimpleName();
    public static final Parcelable.Creator<b37> CREATOR = new auc();

    public b37(int i, Float f) {
        boolean z = false;
        if (i == 1 || (f != null && f.floatValue() >= 0.0f)) {
            z = true;
        }
        lm7.b(z, "Invalid PatternItem: type=" + i + " length=" + f);
        this.f1724a = i;
        this.f1725a = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b37)) {
            return false;
        }
        b37 b37Var = (b37) obj;
        if (this.f1724a == b37Var.f1724a && dr6.a(this.f1725a, b37Var.f1725a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(Integer.valueOf(this.f1724a), this.f1725a);
    }

    public String toString() {
        int i = this.f1724a;
        Float f = this.f1725a;
        return "[PatternItem: type=" + i + " length=" + f + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 2, this.f1724a);
        oj8.l(parcel, 3, this.f1725a, false);
        oj8.b(parcel, a2);
    }
}
