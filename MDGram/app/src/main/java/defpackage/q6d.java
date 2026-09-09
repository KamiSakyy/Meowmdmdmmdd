package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
/* renamed from: q6d  reason: default package */
/* loaded from: classes.dex */
public final class q6d implements Parcelable.Creator {
    public static void a(hi3 hi3Var, Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, hi3Var.a);
        oj8.n(parcel, 2, hi3Var.f6879b);
        oj8.n(parcel, 3, hi3Var.f6883c);
        oj8.u(parcel, 4, hi3Var.f6875a, false);
        oj8.m(parcel, 5, hi3Var.f6874a, false);
        oj8.x(parcel, 6, hi3Var.f6877a, i, false);
        oj8.e(parcel, 7, hi3Var.f6873a, false);
        oj8.t(parcel, 8, hi3Var.f6872a, i, false);
        oj8.x(parcel, 10, hi3Var.f6878a, i, false);
        oj8.x(parcel, 11, hi3Var.f6882b, i, false);
        oj8.c(parcel, 12, hi3Var.f6876a);
        oj8.n(parcel, 13, hi3Var.d);
        oj8.c(parcel, 14, hi3Var.f6881b);
        oj8.u(parcel, 15, hi3Var.r0(), false);
        oj8.b(parcel, a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Scope[] scopeArr = hi3.b;
        Bundle bundle = new Bundle();
        l03[] l03VarArr = hi3.c;
        l03[] l03VarArr2 = l03VarArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    i2 = nj8.w(parcel, u);
                    break;
                case 3:
                    i3 = nj8.w(parcel, u);
                    break;
                case 4:
                    str = nj8.g(parcel, u);
                    break;
                case 5:
                    iBinder = nj8.v(parcel, u);
                    break;
                case 6:
                    scopeArr = (Scope[]) nj8.j(parcel, u, Scope.CREATOR);
                    break;
                case 7:
                    bundle = nj8.a(parcel, u);
                    break;
                case 8:
                    account = (Account) nj8.f(parcel, u, Account.CREATOR);
                    break;
                case 9:
                default:
                    nj8.B(parcel, u);
                    break;
                case 10:
                    l03VarArr = (l03[]) nj8.j(parcel, u, l03.CREATOR);
                    break;
                case 11:
                    l03VarArr2 = (l03[]) nj8.j(parcel, u, l03.CREATOR);
                    break;
                case 12:
                    z = nj8.n(parcel, u);
                    break;
                case 13:
                    i4 = nj8.w(parcel, u);
                    break;
                case 14:
                    z2 = nj8.n(parcel, u);
                    break;
                case 15:
                    str2 = nj8.g(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new hi3(i, i2, i3, str, iBinder, scopeArr, bundle, account, l03VarArr, l03VarArr2, z, i4, z2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hi3[i];
    }
}
