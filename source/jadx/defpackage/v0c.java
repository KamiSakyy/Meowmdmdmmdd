package defpackage;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
/* renamed from: v0c  reason: default package */
/* loaded from: classes.dex */
public final class v0c extends odd {
    public final j0c a;

    public v0c(j0c j0cVar) {
        this.a = j0cVar;
    }

    @Override // defpackage.fed
    public final void D0(LocationAvailability locationAvailability) {
        this.a.c().c(new q0c(this, locationAvailability));
    }

    @Override // defpackage.fed
    public final void J(LocationResult locationResult) {
        this.a.c().c(new k0c(this, locationResult));
    }

    public final v0c d2(sq4 sq4Var) {
        this.a.a(sq4Var);
        return this;
    }

    public final void e2() {
        this.a.c().a();
    }

    @Override // defpackage.fed
    public final void g1() {
        this.a.c().c(new r0c(this));
    }
}
