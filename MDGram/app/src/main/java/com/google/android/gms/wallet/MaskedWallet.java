package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
/* loaded from: classes.dex */
public final class MaskedWallet extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new rfd();
    public UserAddress a;

    /* renamed from: a  reason: collision with other field name */
    public String f3067a;

    /* renamed from: a  reason: collision with other field name */
    public zgb f3068a;

    /* renamed from: a  reason: collision with other field name */
    public gr6[] f3069a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f3070a;

    /* renamed from: a  reason: collision with other field name */
    public u45[] f3071a;

    /* renamed from: a  reason: collision with other field name */
    public w34[] f3072a;
    public UserAddress b;

    /* renamed from: b  reason: collision with other field name */
    public String f3073b;

    /* renamed from: b  reason: collision with other field name */
    public zgb f3074b;
    public String c;

    public MaskedWallet(String str, String str2, String[] strArr, String str3, zgb zgbVar, zgb zgbVar2, u45[] u45VarArr, gr6[] gr6VarArr, UserAddress userAddress, UserAddress userAddress2, w34[] w34VarArr) {
        this.f3067a = str;
        this.f3073b = str2;
        this.f3070a = strArr;
        this.c = str3;
        this.f3068a = zgbVar;
        this.f3074b = zgbVar2;
        this.f3071a = u45VarArr;
        this.f3069a = gr6VarArr;
        this.a = userAddress;
        this.b = userAddress2;
        this.f3072a = w34VarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f3067a, false);
        oj8.u(parcel, 3, this.f3073b, false);
        oj8.v(parcel, 4, this.f3070a, false);
        oj8.u(parcel, 5, this.c, false);
        oj8.t(parcel, 6, this.f3068a, i, false);
        oj8.t(parcel, 7, this.f3074b, i, false);
        oj8.x(parcel, 8, this.f3071a, i, false);
        oj8.x(parcel, 9, this.f3069a, i, false);
        oj8.t(parcel, 10, this.a, i, false);
        oj8.t(parcel, 11, this.b, i, false);
        oj8.x(parcel, 12, this.f3072a, i, false);
        oj8.b(parcel, a);
    }
}
