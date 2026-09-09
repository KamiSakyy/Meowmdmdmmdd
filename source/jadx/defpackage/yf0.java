package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
/* renamed from: yf0  reason: default package */
/* loaded from: classes.dex */
public final class yf0 extends z0 {
    public static final Parcelable.Creator<yf0> CREATOR = new w6c();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public UserAddress f22869a;

    /* renamed from: a  reason: collision with other field name */
    public String f22870a;
    public String b;
    public String c;

    public yf0(String str, String str2, String str3, int i, UserAddress userAddress) {
        this.f22870a = str;
        this.b = str2;
        this.c = str3;
        this.a = i;
        this.f22869a = userAddress;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f22870a, false);
        oj8.u(parcel, 2, this.b, false);
        oj8.u(parcel, 3, this.c, false);
        oj8.n(parcel, 4, this.a);
        oj8.t(parcel, 5, this.f22869a, i, false);
        oj8.b(parcel, a);
    }
}
