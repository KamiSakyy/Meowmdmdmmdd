package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: bcb  reason: default package */
/* loaded from: classes.dex */
public final class bcb extends z0 {
    public static final Parcelable.Creator<bcb> CREATOR = new ecb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final gdb f1922a;

    public bcb(int i, gdb gdbVar) {
        this.a = i;
        this.f1922a = gdbVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.t(parcel, 2, this.f1922a, i, false);
        oj8.b(parcel, a);
    }
}
