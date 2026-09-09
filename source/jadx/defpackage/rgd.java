package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
/* renamed from: rgd  reason: default package */
/* loaded from: classes.dex */
public interface rgd extends IInterface {
    void F(Status status, boolean z, Bundle bundle);

    void L(int i, Bundle bundle);

    void M(int i, FullWallet fullWallet, Bundle bundle);

    void Q1(int i, boolean z, Bundle bundle);

    void e1(Status status, d37 d37Var, Bundle bundle);

    void s0(Status status, c37 c37Var, Bundle bundle);

    void z0(int i, MaskedWallet maskedWallet, Bundle bundle);
}
