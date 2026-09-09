package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: c67  reason: default package */
/* loaded from: classes.dex */
public final class c67 extends z0 {
    public static final Parcelable.Creator<c67> CREATOR = new bjb();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f2485a;

    public c67(int i, String str) {
        this.a = i;
        this.f2485a = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.a);
        oj8.u(parcel, 3, this.f2485a, false);
        oj8.b(parcel, a);
    }
}
