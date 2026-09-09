package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: kic  reason: default package */
/* loaded from: classes.dex */
public final class kic implements Callable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f8829a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uob f8830a;

    public kic(ajc ajcVar, uob uobVar, String str) {
        this.a = ajcVar;
        this.f8830a = uobVar;
        this.f8829a = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        v1d v1dVar;
        v1d v1dVar2;
        byte[] bArr;
        v1d v1dVar3;
        p2d p2dVar;
        ilc ilcVar;
        shc shcVar;
        String str;
        Bundle bundle;
        cic cicVar;
        String str2;
        tnb c;
        long j;
        String str3;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        qqc d0 = v1dVar2.d0();
        uob uobVar = this.f8830a;
        String str4 = this.f8829a;
        d0.h();
        jfc.r();
        lm7.k(uobVar);
        lm7.g(str4);
        if (!((djc) d0).a.x().z(str4, p5c.S)) {
            ((djc) d0).a.a().q().b("Generating ScionPayload disabled. packageName", str4);
            return new byte[0];
        } else if (!"_iap".equals(uobVar.f20390a) && !"_iapx".equals(uobVar.f20390a)) {
            ((djc) d0).a.a().q().c("Generating a payload for this event is not available. package_name, event_name", str4, uobVar.f20390a);
            return null;
        } else {
            shc C = whc.C();
            ((a0d) d0).a.W().e0();
            try {
                ilc R = ((a0d) d0).a.W().R(str4);
                if (R == null) {
                    ((djc) d0).a.a().q().b("Log and bundle not available. package_name", str4);
                    bArr = new byte[0];
                    v1dVar3 = ((a0d) d0).a;
                } else if (!R.J()) {
                    ((djc) d0).a.a().q().b("Log and bundle disabled. package_name", str4);
                    bArr = new byte[0];
                    v1dVar3 = ((a0d) d0).a;
                } else {
                    cic O1 = fic.O1();
                    O1.b0(1);
                    O1.V("android");
                    if (!TextUtils.isEmpty(R.d0())) {
                        O1.w(R.d0());
                    }
                    if (!TextUtils.isEmpty(R.f0())) {
                        O1.y((String) lm7.k(R.f0()));
                    }
                    if (!TextUtils.isEmpty(R.g0())) {
                        O1.z((String) lm7.k(R.g0()));
                    }
                    if (R.L() != -2147483648L) {
                        O1.A((int) R.L());
                    }
                    O1.R(R.W());
                    O1.K(R.U());
                    String i0 = R.i0();
                    String b0 = R.b0();
                    if (!TextUtils.isEmpty(i0)) {
                        O1.Q(i0);
                    } else if (!TextUtils.isEmpty(b0)) {
                        O1.v(b0);
                    }
                    glb V = ((a0d) d0).a.V(str4);
                    O1.H(R.T());
                    if (((djc) d0).a.m() && ((djc) d0).a.x().A(O1.n0()) && V.h(zkb.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                        O1.J(null);
                    }
                    O1.G(V.g());
                    if (V.h(zkb.AD_STORAGE) && R.I()) {
                        Pair n = ((a0d) d0).a.e0().n(R.d0(), V);
                        if (R.I() && !TextUtils.isEmpty((CharSequence) n.first)) {
                            try {
                                O1.c0(qqc.e((String) n.first, Long.toString(uobVar.a)));
                                Object obj = n.second;
                                if (obj != null) {
                                    O1.T(((Boolean) obj).booleanValue());
                                }
                            } catch (SecurityException e) {
                                ((djc) d0).a.a().q().b("Resettable device id encryption failed", e.getMessage());
                                bArr = new byte[0];
                                v1dVar3 = ((a0d) d0).a;
                            }
                        }
                    }
                    ((djc) d0).a.y().k();
                    O1.I(Build.MODEL);
                    ((djc) d0).a.y().k();
                    O1.U(Build.VERSION.RELEASE);
                    O1.h0((int) ((djc) d0).a.y().p());
                    O1.l0(((djc) d0).a.y().q());
                    try {
                        if (V.h(zkb.ANALYTICS_STORAGE) && R.e0() != null) {
                            O1.x(qqc.e((String) lm7.k(R.e0()), Long.toString(uobVar.a)));
                        }
                        if (!TextUtils.isEmpty(R.h0())) {
                            O1.P((String) lm7.k(R.h0()));
                        }
                        String d02 = R.d0();
                        List c0 = ((a0d) d0).a.W().c0(d02);
                        Iterator it = c0.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                p2dVar = (p2d) it.next();
                                if ("_lte".equals(p2dVar.c)) {
                                    break;
                                }
                            } else {
                                p2dVar = null;
                                break;
                            }
                        }
                        if (p2dVar == null || p2dVar.f16370a == null) {
                            p2d p2dVar2 = new p2d(d02, "auto", "_lte", ((djc) d0).a.d().a(), 0L);
                            c0.add(p2dVar2);
                            ((a0d) d0).a.W().x(p2dVar2);
                        }
                        d2d g0 = ((a0d) d0).a.g0();
                        ((djc) g0).a.a().v().a("Checking account type status for ad personalization signals");
                        if (((djc) g0).a.y().s()) {
                            String d03 = R.d0();
                            lm7.k(d03);
                            if (R.I() && ((a0d) g0).a.a0().B(d03)) {
                                ((djc) g0).a.a().q().a("Turning off ad personalization due to account type");
                                Iterator it2 = c0.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    } else if ("_npa".equals(((p2d) it2.next()).c)) {
                                        it2.remove();
                                        break;
                                    }
                                }
                                c0.add(new p2d(d03, "auto", "_npa", ((djc) g0).a.d().a(), 1L));
                            }
                        }
                        kjc[] kjcVarArr = new kjc[c0.size()];
                        for (int i = 0; i < c0.size(); i++) {
                            hjc F = kjc.F();
                            F.y(((p2d) c0.get(i)).c);
                            F.z(((p2d) c0.get(i)).a);
                            ((a0d) d0).a.g0().K(F, ((p2d) c0.get(i)).f16370a);
                            kjcVarArr[i] = (kjc) F.l();
                        }
                        O1.A0(Arrays.asList(kjcVarArr));
                        j8c b = j8c.b(uobVar);
                        ((djc) d0).a.L().z(b.f7970a, ((a0d) d0).a.W().Q(str4));
                        ((djc) d0).a.L().A(b, ((djc) d0).a.x().m(str4));
                        Bundle bundle2 = b.f7970a;
                        bundle2.putLong("_c", 1L);
                        ((djc) d0).a.a().q().a("Marking in-app purchase as real-time");
                        bundle2.putLong("_r", 1L);
                        bundle2.putString("_o", uobVar.b);
                        if (((djc) d0).a.L().M(O1.n0())) {
                            ((djc) d0).a.L().C(bundle2, "_dbg", 1L);
                            ((djc) d0).a.L().C(bundle2, "_r", 1L);
                        }
                        tnb V2 = ((a0d) d0).a.W().V(str4, uobVar.f20390a);
                        if (V2 == null) {
                            cicVar = O1;
                            ilcVar = R;
                            shcVar = C;
                            str = str4;
                            bundle = bundle2;
                            str2 = null;
                            c = new tnb(str4, uobVar.f20390a, 0L, 0L, 0L, uobVar.a, 0L, null, null, null, null);
                            j = 0;
                        } else {
                            ilcVar = R;
                            shcVar = C;
                            str = str4;
                            bundle = bundle2;
                            cicVar = O1;
                            str2 = null;
                            long j2 = V2.d;
                            c = V2.c(uobVar.a);
                            j = j2;
                        }
                        ((a0d) d0).a.W().q(c);
                        mnb mnbVar = new mnb(((djc) d0).a, uobVar.b, str, uobVar.f20390a, uobVar.a, j, bundle);
                        lfc G = qfc.G();
                        G.H(mnbVar.a);
                        G.C(mnbVar.f10495b);
                        G.G(mnbVar.b);
                        znb znbVar = new znb(mnbVar.f10493a);
                        while (znbVar.hasNext()) {
                            String next = znbVar.next();
                            hgc G2 = lgc.G();
                            G2.E(next);
                            Object w0 = mnbVar.f10493a.w0(next);
                            if (w0 != null) {
                                ((a0d) d0).a.g0().J(G2, w0);
                                G.x(G2);
                            }
                        }
                        cic cicVar2 = cicVar;
                        cicVar2.B0(G);
                        lic C2 = sic.C();
                        vfc C3 = dgc.C();
                        C3.t(c.a);
                        C3.u(uobVar.f20390a);
                        C2.t(C3);
                        cicVar2.X(C2);
                        cicVar2.w0(((a0d) d0).a.T().m(ilcVar.d0(), Collections.emptyList(), cicVar2.r0(), Long.valueOf(G.v()), Long.valueOf(G.v())));
                        if (G.M()) {
                            cicVar2.g0(G.v());
                            cicVar2.M(G.v());
                        }
                        long X = ilcVar.X();
                        int i2 = (X > 0L ? 1 : (X == 0L ? 0 : -1));
                        if (i2 != 0) {
                            cicVar2.Y(X);
                        }
                        long Z = ilcVar.Z();
                        if (Z != 0) {
                            cicVar2.Z(Z);
                        } else if (i2 != 0) {
                            cicVar2.Z(X);
                        }
                        String b2 = ilcVar.b();
                        xcd.c();
                        if (((djc) d0).a.x().z(str2, p5c.l0)) {
                            str3 = str;
                            if (((djc) d0).a.x().z(str3, p5c.n0) && b2 != null) {
                                cicVar2.f0(b2);
                            }
                        } else {
                            str3 = str;
                        }
                        ilcVar.e();
                        cicVar2.C((int) ilcVar.Y());
                        ((djc) d0).a.x().p();
                        cicVar2.j0(74029L);
                        cicVar2.i0(((djc) d0).a.d().a());
                        cicVar2.e0(true);
                        if (((djc) d0).a.x().z(str2, p5c.r0)) {
                            ((a0d) d0).a.h(cicVar2.n0(), cicVar2);
                        }
                        shc shcVar2 = shcVar;
                        shcVar2.t(cicVar2);
                        ilc ilcVar2 = ilcVar;
                        ilcVar2.C(cicVar2.u0());
                        ilcVar2.z(cicVar2.t0());
                        ((a0d) d0).a.W().p(ilcVar2);
                        ((a0d) d0).a.W().o();
                        try {
                            return ((a0d) d0).a.g0().O(((whc) shcVar2.l()).h());
                        } catch (IOException e2) {
                            ((djc) d0).a.a().r().c("Data loss. Failed to bundle and serialize. appId", g8c.z(str3), e2);
                            return str2;
                        }
                    } catch (SecurityException e3) {
                        ((djc) d0).a.a().q().b("app instance id encryption failed", e3.getMessage());
                        bArr = new byte[0];
                        v1dVar3 = ((a0d) d0).a;
                    }
                }
                v1dVar3.W().f0();
                return bArr;
            } finally {
                ((a0d) d0).a.W().f0();
            }
        }
    }
}
