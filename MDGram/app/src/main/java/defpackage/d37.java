package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
/* renamed from: d37  reason: default package */
/* loaded from: classes.dex */
public final class d37 extends z0 implements sr {
    public static final Parcelable.Creator<d37> CREATOR = new nhb();
    public Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public c67 f3829a;

    /* renamed from: a  reason: collision with other field name */
    public UserAddress f3830a;

    /* renamed from: a  reason: collision with other field name */
    public String f3831a;

    /* renamed from: a  reason: collision with other field name */
    public yf0 f3832a;
    public Bundle b;

    /* renamed from: b  reason: collision with other field name */
    public String f3833b;
    public String c;

    public d37(String str, yf0 yf0Var, UserAddress userAddress, c67 c67Var, String str2, Bundle bundle, String str3, Bundle bundle2) {
        this.f3831a = str;
        this.f3832a = yf0Var;
        this.f3830a = userAddress;
        this.f3829a = c67Var;
        this.f3833b = str2;
        this.a = bundle;
        this.c = str3;
        this.b = bundle2;
    }

    public static d37 r0(Intent intent) {
        return (d37) qj8.b(intent, "com.google.android.gms.wallet.PaymentData", CREATOR);
    }

    @Override // defpackage.sr
    public void g(Intent intent) {
        qj8.d(this, intent, "com.google.android.gms.wallet.PaymentData");
    }

    public String s0() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f3831a, false);
        oj8.t(parcel, 2, this.f3832a, i, false);
        oj8.t(parcel, 3, this.f3830a, i, false);
        oj8.t(parcel, 4, this.f3829a, i, false);
        oj8.u(parcel, 5, this.f3833b, false);
        oj8.e(parcel, 6, this.a, false);
        oj8.u(parcel, 7, this.c, false);
        oj8.e(parcel, 8, this.b, false);
        oj8.b(parcel, a);
    }
}
