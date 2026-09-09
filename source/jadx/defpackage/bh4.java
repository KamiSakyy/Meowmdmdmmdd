package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: bh4  reason: default package */
/* loaded from: classes.dex */
public final class bh4 extends z0 {
    public static final Parcelable.Creator<bh4> CREATOR = new abc();
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1998a;
    public String b;

    public bh4(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.f1998a = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.y(parcel, 4, this.f1998a, false);
        oj8.b(parcel, a);
    }
}
