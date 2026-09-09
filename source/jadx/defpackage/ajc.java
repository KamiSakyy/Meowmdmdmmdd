package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
/* renamed from: ajc  reason: default package */
/* loaded from: classes.dex */
public final class ajc extends v5c {
    public Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public String f357a;

    /* renamed from: a  reason: collision with other field name */
    public final v1d f358a;

    public ajc(v1d v1dVar, String str) {
        lm7.k(v1dVar);
        this.f358a = v1dVar;
        this.f357a = null;
    }

    @Override // defpackage.y5c
    public final List D1(String str, String str2, String str3) {
        i2(str, true);
        try {
            return (List) this.f358a.b().s(new ogc(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().b("Failed to get conditional user properties as", e);
            return Collections.emptyList();
        }
    }

    @Override // defpackage.y5c
    public final List E0(String str, String str2, boolean z, pdd pddVar) {
        h2(pddVar, false);
        String str3 = pddVar.f16555a;
        lm7.k(str3);
        try {
            List<p2d> list = (List) this.f358a.b().s(new cgc(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (p2d p2dVar : list) {
                if (z || !u3d.P(p2dVar.c)) {
                    arrayList.add(new h2d(p2dVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().c("Failed to query user properties. appId", g8c.z(pddVar.f16555a), e);
            return Collections.emptyList();
        }
    }

    @Override // defpackage.y5c
    public final void G(uob uobVar, String str, String str2) {
        lm7.k(uobVar);
        lm7.g(str);
        i2(str, true);
        g2(new eic(this, uobVar, str));
    }

    @Override // defpackage.y5c
    public final List H0(String str, String str2, String str3, boolean z) {
        i2(str, true);
        try {
            List<p2d> list = (List) this.f358a.b().s(new ggc(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (p2d p2dVar : list) {
                if (z || !u3d.P(p2dVar.c)) {
                    arrayList.add(new h2d(p2dVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().c("Failed to get user properties as. appId", g8c.z(str), e);
            return Collections.emptyList();
        }
    }

    @Override // defpackage.y5c
    public final void H1(mib mibVar) {
        lm7.k(mibVar);
        lm7.k(mibVar.f10313a);
        lm7.g(mibVar.f10314a);
        i2(mibVar.f10314a, true);
        g2(new yfc(this, new mib(mibVar)));
    }

    @Override // defpackage.y5c
    public final void N1(pdd pddVar) {
        h2(pddVar, false);
        g2(new uic(this, pddVar));
    }

    @Override // defpackage.y5c
    public final void O(pdd pddVar) {
        lm7.g(pddVar.f16555a);
        lm7.k(pddVar.i);
        yhc yhcVar = new yhc(this, pddVar);
        lm7.k(yhcVar);
        if (this.f358a.b().C()) {
            yhcVar.run();
        } else {
            this.f358a.b().A(yhcVar);
        }
    }

    @Override // defpackage.y5c
    public final void O0(mib mibVar, pdd pddVar) {
        lm7.k(mibVar);
        lm7.k(mibVar.f10313a);
        h2(pddVar, false);
        mib mibVar2 = new mib(mibVar);
        mibVar2.f10314a = pddVar.f16555a;
        g2(new tfc(this, mibVar2, pddVar));
    }

    @Override // defpackage.y5c
    public final byte[] Q0(uob uobVar, String str) {
        lm7.g(str);
        lm7.k(uobVar);
        i2(str, true);
        this.f358a.a().q().b("Log and bundle. event", this.f358a.X().d(uobVar.f20390a));
        long c = this.f358a.d().c() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f358a.b().t(new kic(this, uobVar, str)).get();
            if (bArr == null) {
                this.f358a.a().r().b("Log and bundle returned null. appId", g8c.z(str));
                bArr = new byte[0];
            }
            this.f358a.a().q().d("Log and bundle processed. event, size, time_ms", this.f358a.X().d(uobVar.f20390a), Integer.valueOf(bArr.length), Long.valueOf((this.f358a.d().c() / 1000000) - c));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().d("Failed to log and bundle. appId, event, error", g8c.z(str), this.f358a.X().d(uobVar.f20390a), e);
            return null;
        }
    }

    @Override // defpackage.y5c
    public final List R0(String str, String str2, pdd pddVar) {
        h2(pddVar, false);
        String str3 = pddVar.f16555a;
        lm7.k(str3);
        try {
            return (List) this.f358a.b().s(new kgc(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().b("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    @Override // defpackage.y5c
    public final void R1(h2d h2dVar, pdd pddVar) {
        lm7.k(h2dVar);
        h2(pddVar, false);
        g2(new oic(this, h2dVar, pddVar));
    }

    @Override // defpackage.y5c
    public final void U0(pdd pddVar) {
        h2(pddVar, false);
        g2(new uhc(this, pddVar));
    }

    @Override // defpackage.y5c
    public final void V0(uob uobVar, pdd pddVar) {
        lm7.k(uobVar);
        h2(pddVar, false);
        g2(new bic(this, uobVar, pddVar));
    }

    @Override // defpackage.y5c
    public final void b1(final Bundle bundle, pdd pddVar) {
        h2(pddVar, false);
        final String str = pddVar.f16555a;
        lm7.k(str);
        g2(new Runnable() { // from class: ofc
            @Override // java.lang.Runnable
            public final void run() {
                ajc.this.f2(str, bundle);
            }
        });
    }

    public final void b2(uob uobVar, pdd pddVar) {
        this.f358a.e();
        this.f358a.j(uobVar, pddVar);
    }

    public final uob c2(uob uobVar, pdd pddVar) {
        gob gobVar;
        if ("_cmp".equals(uobVar.f20390a) && (gobVar = uobVar.f20389a) != null && gobVar.r0() != 0) {
            String x0 = uobVar.f20389a.x0("_cis");
            if ("referrer broadcast".equals(x0) || "referrer API".equals(x0)) {
                this.f358a.a().u().b("Event has been filtered ", uobVar.toString());
                return new uob("_cmpx", uobVar.f20389a, uobVar.b, uobVar.a);
            }
        }
        return uobVar;
    }

    public final void e2(uob uobVar, pdd pddVar) {
        swb swbVar;
        if (!this.f358a.a0().C(pddVar.f16555a)) {
            b2(uobVar, pddVar);
            return;
        }
        this.f358a.a().v().b("EES config found for", pddVar.f16555a);
        rdc a0 = this.f358a.a0();
        String str = pddVar.f16555a;
        if (TextUtils.isEmpty(str)) {
            swbVar = null;
        } else {
            swbVar = (swb) a0.f17989a.d(str);
        }
        if (swbVar != null) {
            try {
                Map I = this.f358a.g0().I(uobVar.f20389a.t0(), true);
                String a = qjc.a(uobVar.f20390a);
                if (a == null) {
                    a = uobVar.f20390a;
                }
                if (swbVar.e(new rhb(a, uobVar.a, I))) {
                    if (swbVar.g()) {
                        this.f358a.a().v().b("EES edited event", uobVar.f20390a);
                        b2(this.f358a.g0().A(swbVar.a().b()), pddVar);
                    } else {
                        b2(uobVar, pddVar);
                    }
                    if (swbVar.f()) {
                        for (rhb rhbVar : swbVar.a().c()) {
                            this.f358a.a().v().b("EES logging created event", rhbVar.d());
                            b2(this.f358a.g0().A(rhbVar), pddVar);
                        }
                        return;
                    }
                    return;
                }
            } catch (m1c unused) {
                this.f358a.a().r().c("EES error. appId, eventName", pddVar.f16558b, uobVar.f20390a);
            }
            this.f358a.a().v().b("EES was not applied to event", uobVar.f20390a);
            b2(uobVar, pddVar);
            return;
        }
        this.f358a.a().v().b("EES not loaded for", pddVar.f16555a);
        b2(uobVar, pddVar);
    }

    public final /* synthetic */ void f2(String str, Bundle bundle) {
        gmb W = this.f358a.W();
        W.h();
        W.i();
        byte[] h = ((a0d) W).a.g0().B(new mnb(((djc) W).a, "", str, "dep", 0L, 0L, bundle)).h();
        ((djc) W).a.a().v().c("Saving default event parameters, appId, data size", ((djc) W).a.B().d(str), Integer.valueOf(h.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", h);
        try {
            if (W.P().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                ((djc) W).a.a().r().b("Failed to insert default event parameters (got -1). appId", g8c.z(str));
            }
        } catch (SQLiteException e) {
            ((djc) W).a.a().r().c("Error storing default event parameters. appId", g8c.z(str), e);
        }
    }

    public final void g2(Runnable runnable) {
        lm7.k(runnable);
        if (this.f358a.b().C()) {
            runnable.run();
        } else {
            this.f358a.b().z(runnable);
        }
    }

    public final void h2(pdd pddVar, boolean z) {
        lm7.k(pddVar);
        lm7.g(pddVar.f16555a);
        i2(pddVar.f16555a, false);
        this.f358a.h0().E(pddVar.f16558b, pddVar.g);
    }

    @Override // defpackage.y5c
    public final String i0(pdd pddVar) {
        h2(pddVar, false);
        return this.f358a.j0(pddVar);
    }

    public final void i2(String str, boolean z) {
        boolean z2;
        if (!TextUtils.isEmpty(str)) {
            if (z) {
                try {
                    if (this.a == null) {
                        if (!"com.google.android.gms".equals(this.f357a) && !xia.a(this.f358a.c(), Binder.getCallingUid()) && !cl3.a(this.f358a.c()).c(Binder.getCallingUid())) {
                            z2 = false;
                            this.a = Boolean.valueOf(z2);
                        }
                        z2 = true;
                        this.a = Boolean.valueOf(z2);
                    }
                    if (this.a.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e) {
                    this.f358a.a().r().b("Measurement Service called with invalid calling package. appId", g8c.z(str));
                    throw e;
                }
            }
            if (this.f357a == null && xk3.k(this.f358a.c(), Binder.getCallingUid(), str)) {
                this.f357a = str;
            }
            if (str.equals(this.f357a)) {
                return;
            }
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
        this.f358a.a().r().a("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    @Override // defpackage.y5c
    public final List n1(pdd pddVar, boolean z) {
        h2(pddVar, false);
        String str = pddVar.f16555a;
        lm7.k(str);
        try {
            List<p2d> list = (List) this.f358a.b().s(new ric(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (p2d p2dVar : list) {
                if (z || !u3d.P(p2dVar.c)) {
                    arrayList.add(new h2d(p2dVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f358a.a().r().c("Failed to get user properties. appId", g8c.z(pddVar.f16555a), e);
            return null;
        }
    }

    @Override // defpackage.y5c
    public final void o0(pdd pddVar) {
        lm7.g(pddVar.f16555a);
        i2(pddVar.f16555a, false);
        g2(new sgc(this, pddVar));
    }

    @Override // defpackage.y5c
    public final void q0(long j, String str, String str2, String str3) {
        g2(new xic(this, str2, str3, str, j));
    }
}
