package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: s45  reason: default package */
/* loaded from: classes.dex */
public final class s45 extends z0 {
    public static final Parcelable.Creator<s45> CREATOR = new euc();
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public r2a f18592a;

    /* renamed from: a  reason: collision with other field name */
    public t45 f18593a;

    public s45(String str, t45 t45Var, r2a r2aVar) {
        this.a = str;
        this.f18593a = t45Var;
        this.f18592a = r2aVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.a, false);
        oj8.t(parcel, 3, this.f18593a, i, false);
        oj8.t(parcel, 5, this.f18592a, i, false);
        oj8.b(parcel, a);
    }
}
