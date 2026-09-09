package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ygb  reason: default package */
/* loaded from: classes.dex */
public final class ygb extends z0 {
    public static final Parcelable.Creator<ygb> CREATOR = new ixb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final PointF[] f22936a;

    public ygb(PointF[] pointFArr, int i) {
        this.f22936a = pointFArr;
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.x(parcel, 2, this.f22936a, i, false);
        oj8.n(parcel, 3, this.a);
        oj8.b(parcel, a);
    }
}
