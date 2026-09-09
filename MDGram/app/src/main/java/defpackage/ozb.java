package defpackage;

import android.location.Location;
import com.google.android.gms.common.api.Status;
/* renamed from: ozb  reason: default package */
/* loaded from: classes.dex */
public final class ozb extends qcd {
    public final /* synthetic */ dt9 a;

    public ozb(p2c p2cVar, dt9 dt9Var) {
        this.a = dt9Var;
    }

    @Override // defpackage.aed
    public final void A1(Status status, Location location) {
        pt9.b(status, location, this.a);
    }
}
