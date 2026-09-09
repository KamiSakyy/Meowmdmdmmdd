package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.dizitart.no2.Constants;
/* renamed from: jn1  reason: default package */
/* loaded from: classes.dex */
public class jn1 extends z0 {
    public static final Parcelable.Creator<jn1> CREATOR = new q7b();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8260a;

    public jn1(int i, String str) {
        this.a = i;
        this.f8260a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jn1)) {
            return false;
        }
        jn1 jn1Var = (jn1) obj;
        if (jn1Var.a == this.a && dr6.a(jn1Var.f8260a, this.f8260a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        String str = this.f8260a;
        return i + Constants.OBJECT_STORE_NAME_SEPARATOR + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.u(parcel, 2, this.f8260a, false);
        oj8.b(parcel, a);
    }
}
