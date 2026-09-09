package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ppc  reason: default package */
/* loaded from: classes.dex */
public final class ppc extends z0 {
    public static final Parcelable.Creator<ppc> CREATOR = new ytc();
    public final byte[] a;

    public ppc(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.g(parcel, 2, this.a, false);
        oj8.b(parcel, a);
    }
}
