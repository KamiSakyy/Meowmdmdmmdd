package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.rj3;
/* renamed from: xib  reason: default package */
/* loaded from: classes.dex */
public final class xib extends hj3 {
    public final Context b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f22313b;
    public final String d;
    public final int e;
    public final int f;

    public xib(Context context, Looper looper, nn1 nn1Var, rj3.b bVar, rj3.c cVar, int i, int i2, boolean z) {
        super(context, looper, 4, nn1Var, bVar, cVar);
        String str;
        this.b = context;
        this.e = i;
        Account a = nn1Var.a();
        if (a != null) {
            str = a.name;
        } else {
            str = null;
        }
        this.d = str;
        this.f = i2;
        this.f22313b = z;
    }

    @Override // defpackage.tw
    public final l03[] A() {
        return pyc.f16914a;
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.wallet.service.BIND";
    }

    @Override // defpackage.tw
    public final boolean T() {
        return true;
    }

    @Override // defpackage.tw
    public final boolean X() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 12600000;
    }

    public final void r0(r64 r64Var, dt9 dt9Var) {
        gid gidVar = new gid(dt9Var);
        try {
            ((ved) I()).c2(r64Var, t0(), gidVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
            gidVar.F(Status.d, false, Bundle.EMPTY);
        }
    }

    public final void s0(e37 e37Var, dt9 dt9Var) {
        Bundle t0 = t0();
        t0.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        hib hibVar = new hib(dt9Var);
        try {
            ((ved) I()).d2(e37Var, t0, hibVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting payment data", e);
            hibVar.e1(Status.d, null, Bundle.EMPTY);
        }
    }

    public final Bundle t0() {
        int i = this.e;
        String packageName = this.b.getPackageName();
        String str = this.d;
        int i2 = this.f;
        boolean z = this.f22313b;
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", i);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", z);
        bundle.putString("androidPackageName", packageName);
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", i2);
        return bundle;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        if (queryLocalInterface instanceof ved) {
            return (ved) queryLocalInterface;
        }
        return new ved(iBinder);
    }
}
