package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
/* renamed from: gr6  reason: default package */
/* loaded from: classes.dex */
public final class gr6 extends z0 {
    public static final Parcelable.Creator<gr6> CREATOR = new ygd();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public CommonWalletObject f6380a;

    /* renamed from: a  reason: collision with other field name */
    public String f6381a;
    public String b;

    public gr6(int i, String str, String str2, CommonWalletObject commonWalletObject) {
        this.a = i;
        this.b = str2;
        if (i < 3) {
            vqb r0 = CommonWalletObject.r0();
            r0.a(str);
            this.f6380a = r0.b();
            return;
        }
        this.f6380a = commonWalletObject;
    }

    public int r0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, r0());
        oj8.u(parcel, 2, this.f6381a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.t(parcel, 4, this.f6380a, i, false);
        oj8.b(parcel, a);
    }
}
