package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: huc  reason: default package */
/* loaded from: classes.dex */
public final class huc extends z0 {
    public static final Parcelable.Creator<huc> CREATOR = new tyc();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f7108a;

    /* renamed from: a  reason: collision with other field name */
    public it1 f7109a;

    /* renamed from: a  reason: collision with other field name */
    public l03[] f7110a;

    public huc(Bundle bundle, l03[] l03VarArr, int i, it1 it1Var) {
        this.f7108a = bundle;
        this.f7110a = l03VarArr;
        this.a = i;
        this.f7109a = it1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.e(parcel, 1, this.f7108a, false);
        oj8.x(parcel, 2, this.f7110a, i, false);
        oj8.n(parcel, 3, this.a);
        oj8.t(parcel, 4, this.f7109a, i, false);
        oj8.b(parcel, a);
    }
}
