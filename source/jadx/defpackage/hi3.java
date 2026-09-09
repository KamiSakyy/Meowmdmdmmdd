package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import defpackage.yw3;
/* renamed from: hi3  reason: default package */
/* loaded from: classes.dex */
public class hi3 extends z0 {
    public static final Parcelable.Creator<hi3> CREATOR = new q6d();
    public static final Scope[] b = new Scope[0];
    public static final l03[] c = new l03[0];
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Account f6872a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f6873a;

    /* renamed from: a  reason: collision with other field name */
    public IBinder f6874a;

    /* renamed from: a  reason: collision with other field name */
    public String f6875a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6876a;

    /* renamed from: a  reason: collision with other field name */
    public Scope[] f6877a;

    /* renamed from: a  reason: collision with other field name */
    public l03[] f6878a;

    /* renamed from: b  reason: collision with other field name */
    public final int f6879b;

    /* renamed from: b  reason: collision with other field name */
    public String f6880b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6881b;

    /* renamed from: b  reason: collision with other field name */
    public l03[] f6882b;

    /* renamed from: c  reason: collision with other field name */
    public int f6883c;
    public int d;

    public hi3(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, l03[] l03VarArr, l03[] l03VarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        scopeArr = scopeArr == null ? b : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        l03VarArr = l03VarArr == null ? c : l03VarArr;
        l03VarArr2 = l03VarArr2 == null ? c : l03VarArr2;
        this.a = i;
        this.f6879b = i2;
        this.f6883c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f6875a = "com.google.android.gms";
        } else {
            this.f6875a = str;
        }
        if (i < 2) {
            if (iBinder != null) {
                account2 = p2.c2(yw3.a.b2(iBinder));
            } else {
                account2 = null;
            }
            this.f6872a = account2;
        } else {
            this.f6874a = iBinder;
            this.f6872a = account;
        }
        this.f6877a = scopeArr;
        this.f6873a = bundle;
        this.f6878a = l03VarArr;
        this.f6882b = l03VarArr2;
        this.f6876a = z;
        this.d = i4;
        this.f6881b = z2;
        this.f6880b = str2;
    }

    public final String r0() {
        return this.f6880b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        q6d.a(this, parcel, i);
    }
}
