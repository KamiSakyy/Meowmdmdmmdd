package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: jv9  reason: default package */
/* loaded from: classes.dex */
public final class jv9 extends z0 {
    public static final Parcelable.Creator<jv9> CREATOR = new qyc();
    public String a;
    public String b;

    public jv9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.b(parcel, a);
    }
}
