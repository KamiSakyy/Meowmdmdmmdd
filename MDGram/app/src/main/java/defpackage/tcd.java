package defpackage;

import android.content.Context;
import android.content.IntentFilter;
/* renamed from: tcd  reason: default package */
/* loaded from: classes.dex */
public final class tcd {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final cbd f19339a;

    public tcd(Context context, ssb ssbVar) {
        this.a = context;
        this.f19339a = new cbd(this, null, null);
    }

    public final ssb b() {
        cbd.a(this.f19339a);
        return null;
    }

    public final j38 c() {
        return cbd.b(this.f19339a);
    }

    public final void d() {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        intentFilter.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f19339a.c(this.a, intentFilter);
    }

    public tcd(Context context, j38 j38Var, wxb wxbVar) {
        this.a = context;
        this.f19339a = new cbd(this, j38Var, wxbVar, null);
    }
}
