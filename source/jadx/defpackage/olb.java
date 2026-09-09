package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: olb  reason: default package */
/* loaded from: classes.dex */
public final class olb extends z0 {
    public static final Parcelable.Creator<olb> CREATOR = new ulb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f12067a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f12068b;

    public olb(String str, String str2, int i, int i2) {
        this.f12067a = str;
        this.f12068b = str2;
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f12067a, false);
        oj8.u(parcel, 3, this.f12068b, false);
        oj8.n(parcel, 4, this.a);
        oj8.n(parcel, 5, this.b);
        oj8.b(parcel, a);
    }
}
