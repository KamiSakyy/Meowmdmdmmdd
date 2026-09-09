package defpackage;

import java.io.UnsupportedEncodingException;
/* renamed from: f4d  reason: default package */
/* loaded from: classes.dex */
public final class f4d implements x1d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final uoc f5283a;

    /* renamed from: a  reason: collision with other field name */
    public vxc f5284a = new vxc();

    public f4d(uoc uocVar, int i) {
        this.f5283a = uocVar;
        e5d.a();
        this.a = i;
    }

    public static x1d a(uoc uocVar) {
        return new f4d(uocVar, 0);
    }

    public static x1d f(uoc uocVar, int i) {
        return new f4d(uocVar, 1);
    }

    @Override // defpackage.x1d
    public final String b() {
        eyc d = this.f5283a.g().d();
        if (d != null && !k3d.b(d.k())) {
            return (String) lm7.k(d.k());
        }
        return "NA";
    }

    @Override // defpackage.x1d
    public final byte[] c(int i, boolean z) {
        boolean z2;
        vxc vxcVar = this.f5284a;
        if (1 != (i ^ 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        vxcVar.f(Boolean.valueOf(z2));
        this.f5284a.e(Boolean.FALSE);
        this.f5283a.f(this.f5284a.m());
        try {
            e5d.a();
            if (i == 0) {
                return new ia4().j(wic.a).k(true).i().b(this.f5283a.g()).getBytes("utf-8");
            }
            cpc g = this.f5283a.g();
            gnb gnbVar = new gnb();
            wic.a.a(gnbVar);
            return gnbVar.b().a(g);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // defpackage.x1d
    public final x1d d(qoc qocVar) {
        this.f5283a.d(qocVar);
        return this;
    }

    @Override // defpackage.x1d
    public final x1d e(vxc vxcVar) {
        this.f5284a = vxcVar;
        return this;
    }

    @Override // defpackage.x1d
    public final int zza() {
        return this.a;
    }
}
