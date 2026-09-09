package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: j49  reason: default package */
/* loaded from: classes.dex */
public final class j49 extends z0 {
    public static final Parcelable.Creator<j49> CREATOR = new hmb();
    public ArrayList a;

    public j49(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.w(parcel, 1, this.a, false);
        oj8.b(parcel, a);
    }
}
