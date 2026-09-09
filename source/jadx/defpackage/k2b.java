package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: k2b  reason: default package */
/* loaded from: classes.dex */
public final class k2b extends z0 {
    public static final Parcelable.Creator<k2b> CREATOR = new rad();
    public ila a;

    /* renamed from: a  reason: collision with other field name */
    public String f8527a;

    /* renamed from: a  reason: collision with other field name */
    public r2a f8528a;
    public ila b;

    /* renamed from: b  reason: collision with other field name */
    public String f8529b;

    public k2b(String str, String str2, r2a r2aVar, ila ilaVar, ila ilaVar2) {
        this.f8527a = str;
        this.f8529b = str2;
        this.f8528a = r2aVar;
        this.a = ilaVar;
        this.b = ilaVar2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f8527a, false);
        oj8.u(parcel, 3, this.f8529b, false);
        oj8.t(parcel, 4, this.f8528a, i, false);
        oj8.t(parcel, 5, this.a, i, false);
        oj8.t(parcel, 6, this.b, i, false);
        oj8.b(parcel, a);
    }
}
