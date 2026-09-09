package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
/* loaded from: classes.dex */
public final class FullWallet extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new b3d();
    public c67 a;

    /* renamed from: a  reason: collision with other field name */
    public UserAddress f3059a;

    /* renamed from: a  reason: collision with other field name */
    public String f3060a;

    /* renamed from: a  reason: collision with other field name */
    public olb f3061a;

    /* renamed from: a  reason: collision with other field name */
    public zgb f3062a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f3063a;

    /* renamed from: a  reason: collision with other field name */
    public w34[] f3064a;
    public UserAddress b;

    /* renamed from: b  reason: collision with other field name */
    public String f3065b;

    /* renamed from: b  reason: collision with other field name */
    public zgb f3066b;
    public String c;

    public FullWallet(String str, String str2, olb olbVar, String str3, zgb zgbVar, zgb zgbVar2, String[] strArr, UserAddress userAddress, UserAddress userAddress2, w34[] w34VarArr, c67 c67Var) {
        this.f3060a = str;
        this.f3065b = str2;
        this.f3061a = olbVar;
        this.c = str3;
        this.f3062a = zgbVar;
        this.f3066b = zgbVar2;
        this.f3063a = strArr;
        this.f3059a = userAddress;
        this.b = userAddress2;
        this.f3064a = w34VarArr;
        this.a = c67Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f3060a, false);
        oj8.u(parcel, 3, this.f3065b, false);
        oj8.t(parcel, 4, this.f3061a, i, false);
        oj8.u(parcel, 5, this.c, false);
        oj8.t(parcel, 6, this.f3062a, i, false);
        oj8.t(parcel, 7, this.f3066b, i, false);
        oj8.v(parcel, 8, this.f3063a, false);
        oj8.t(parcel, 9, this.f3059a, i, false);
        oj8.t(parcel, 10, this.b, i, false);
        oj8.x(parcel, 11, this.f3064a, i, false);
        oj8.t(parcel, 12, this.a, i, false);
        oj8.b(parcel, a);
    }
}
