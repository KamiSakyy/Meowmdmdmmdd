package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: h6d  reason: default package */
/* loaded from: classes.dex */
public final class h6d extends z0 {
    public static final Parcelable.Creator<h6d> CREATOR = new y8d();
    public final byte[] a;

    public h6d(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.g(parcel, 1, this.a, false);
        oj8.b(parcel, a);
    }
}
