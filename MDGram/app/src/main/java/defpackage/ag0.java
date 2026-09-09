package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: ag0  reason: default package */
/* loaded from: classes.dex */
public final class ag0 extends z0 {
    public static final Parcelable.Creator<ag0> CREATOR = new fhc();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f286a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f287a;
    public boolean b;

    public ag0(ArrayList arrayList, boolean z, boolean z2, int i) {
        this.f286a = arrayList;
        this.f287a = z;
        this.b = z2;
        this.a = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.p(parcel, 1, this.f286a, false);
        oj8.c(parcel, 2, this.f287a);
        oj8.c(parcel, 3, this.b);
        oj8.n(parcel, 4, this.a);
        oj8.b(parcel, a);
    }
}
