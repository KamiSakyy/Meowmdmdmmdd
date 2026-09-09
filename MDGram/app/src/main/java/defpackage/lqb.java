package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: lqb  reason: default package */
/* loaded from: classes.dex */
public final class lqb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new d2c(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new d2c[i];
    }
}
