package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: w34  reason: default package */
/* loaded from: classes.dex */
public final class w34 extends z0 {
    public static final Parcelable.Creator<w34> CREATOR = new qad();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f21377a;
    public String b;

    public w34(String str, String str2, int i) {
        this.f21377a = str;
        this.b = str2;
        this.a = i;
    }

    public int r0() {
        int i = this.a;
        if (i == 1 || i == 2 || i == 3) {
            return i;
        }
        return 0;
    }

    public String s0() {
        return this.b;
    }

    public String t0() {
        return this.f21377a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, t0(), false);
        oj8.u(parcel, 3, s0(), false);
        oj8.n(parcel, 4, r0());
        oj8.b(parcel, a);
    }
}
