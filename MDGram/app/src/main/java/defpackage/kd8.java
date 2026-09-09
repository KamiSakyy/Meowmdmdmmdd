package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.d;
/* renamed from: kd8  reason: default package */
/* loaded from: classes.dex */
public class kd8 implements Parcelable.Creator {
    public static void c(d dVar, Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.e(parcel, 2, dVar.a, false);
        oj8.b(parcel, a);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public d createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 2) {
                nj8.B(parcel, u);
            } else {
                bundle = nj8.a(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new d(bundle);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: b */
    public d[] newArray(int i) {
        return new d[i];
    }
}
