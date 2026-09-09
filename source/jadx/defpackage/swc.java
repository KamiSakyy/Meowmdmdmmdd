package defpackage;

import android.util.Pair;
import defpackage.x5;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: swc  reason: default package */
/* loaded from: classes.dex */
public final class swc extends d0d {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final n9c f19044a;
    public final n9c b;
    public final n9c c;
    public final n9c d;
    public final n9c e;

    public swc(v1d v1dVar) {
        super(v1dVar);
        this.a = new HashMap();
        dac D = ((djc) this).a.D();
        D.getClass();
        this.f19044a = new n9c(D, "last_delete_stale", 0L);
        dac D2 = ((djc) this).a.D();
        D2.getClass();
        this.b = new n9c(D2, "backoff", 0L);
        dac D3 = ((djc) this).a.D();
        D3.getClass();
        this.c = new n9c(D3, "last_upload", 0L);
        dac D4 = ((djc) this).a.D();
        D4.getClass();
        this.d = new n9c(D4, "last_upload_attempt", 0L);
        dac D5 = ((djc) this).a.D();
        D5.getClass();
        this.e = new n9c(D5, "midnight_offset", 0L);
    }

    @Override // defpackage.d0d
    public final boolean l() {
        return false;
    }

    public final Pair m(String str) {
        qwc qwcVar;
        x5.a a;
        h();
        long b = ((djc) this).a.d().b();
        qwc qwcVar2 = (qwc) this.a.get(str);
        if (qwcVar2 != null && b < qwcVar2.a) {
            return new Pair(qwcVar2.f17594a, Boolean.valueOf(qwcVar2.f17595a));
        }
        x5.b(true);
        long q = b + ((djc) this).a.x().q(str, p5c.f16398a);
        try {
            a = x5.a(((djc) this).a.c());
        } catch (Exception e) {
            ((djc) this).a.a().q().b("Unable to get advertising id", e);
            qwcVar = new qwc("", false, q);
        }
        if (a == null) {
            return new Pair("", Boolean.FALSE);
        }
        String a2 = a.a();
        if (a2 != null) {
            qwcVar = new qwc(a2, a.b(), q);
        } else {
            qwcVar = new qwc("", a.b(), q);
        }
        this.a.put(str, qwcVar);
        x5.b(false);
        return new Pair(qwcVar.f17594a, Boolean.valueOf(qwcVar.f17595a));
    }

    public final Pair n(String str, glb glbVar) {
        if (glbVar.h(zkb.AD_STORAGE)) {
            return m(str);
        }
        return new Pair("", Boolean.FALSE);
    }

    public final String o(String str, boolean z) {
        String str2;
        h();
        if (z) {
            str2 = (String) m(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest t = u3d.t();
        if (t == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, t.digest(str2.getBytes())));
    }
}
