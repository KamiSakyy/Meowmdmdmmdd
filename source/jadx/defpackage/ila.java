package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ila  reason: default package */
/* loaded from: classes.dex */
public final class ila extends z0 {
    public static final Parcelable.Creator<ila> CREATOR = new n6d();
    public String a;
    public String b;

    public ila(String str, String str2) {
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
