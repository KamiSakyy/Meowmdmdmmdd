package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: p9a  reason: default package */
/* loaded from: classes.dex */
public final class p9a extends z0 {
    public static final Parcelable.Creator<p9a> CREATOR = new wmb();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f16478a;
    public String b;

    public p9a(int i, String str, String str2) {
        this.a = i;
        this.f16478a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.u(parcel, 2, this.f16478a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.b(parcel, a);
    }
}
