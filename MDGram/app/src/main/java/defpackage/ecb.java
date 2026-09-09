package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ecb  reason: default package */
/* loaded from: classes.dex */
public final class ecb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        gdb gdbVar = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    nj8.B(parcel, u);
                } else {
                    gdbVar = (gdb) nj8.f(parcel, u, gdb.CREATOR);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new bcb(i, gdbVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bcb[i];
    }
}
