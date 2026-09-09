package defpackage;

import defpackage.xh8;
import java.io.IOException;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: lw2  reason: default package */
/* loaded from: classes.dex */
public final class lw2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final lb8 f9874a;

    /* renamed from: a  reason: collision with other field name */
    public final m5 f9875a;

    /* renamed from: a  reason: collision with other field name */
    public final ob8 f9876a;

    /* renamed from: a  reason: collision with other field name */
    public final qv2 f9877a;

    /* renamed from: a  reason: collision with other field name */
    public uh8 f9878a;

    /* renamed from: a  reason: collision with other field name */
    public xh8.b f9879a;

    /* renamed from: a  reason: collision with other field name */
    public xh8 f9880a;
    public int b;
    public int c;

    public lw2(ob8 ob8Var, m5 m5Var, lb8 lb8Var, qv2 qv2Var) {
        l44.e(ob8Var, "connectionPool");
        l44.e(m5Var, InetAddressKeys.KEY_ADDRESS);
        l44.e(lb8Var, "call");
        l44.e(qv2Var, "eventListener");
        this.f9876a = ob8Var;
        this.f9875a = m5Var;
        this.f9874a = lb8Var;
        this.f9877a = qv2Var;
    }

    public final kw2 a(nr6 nr6Var, pb8 pb8Var) {
        l44.e(nr6Var, "client");
        l44.e(pb8Var, "chain");
        try {
            return c(pb8Var.g(), pb8Var.i(), pb8Var.k(), nr6Var.z(), nr6Var.H(), !l44.a(pb8Var.j().g(), "GET")).w(nr6Var, pb8Var);
        } catch (IOException e) {
            h(e);
            throw new wh8(e);
        } catch (wh8 e2) {
            h(e2.c());
            throw e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mb8 b(int r15, int r16, int r17, int r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lw2.b(int, int, int, int, boolean):mb8");
    }

    public final mb8 c(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        boolean z3;
        while (true) {
            mb8 b = b(i, i2, i3, i4, z);
            if (b.u(z2)) {
                return b;
            }
            b.y();
            if (this.f9878a == null) {
                xh8.b bVar = this.f9879a;
                boolean z4 = true;
                if (bVar != null) {
                    z3 = bVar.b();
                } else {
                    z3 = true;
                }
                if (z3) {
                    continue;
                } else {
                    xh8 xh8Var = this.f9880a;
                    if (xh8Var != null) {
                        z4 = xh8Var.b();
                    }
                    if (!z4) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
    }

    public final m5 d() {
        return this.f9875a;
    }

    public final boolean e() {
        xh8 xh8Var;
        if (this.a == 0 && this.b == 0 && this.c == 0) {
            return false;
        }
        if (this.f9878a != null) {
            return true;
        }
        uh8 f = f();
        if (f != null) {
            this.f9878a = f;
            return true;
        }
        xh8.b bVar = this.f9879a;
        if ((bVar != null && bVar.b()) || (xh8Var = this.f9880a) == null) {
            return true;
        }
        return xh8Var.b();
    }

    public final uh8 f() {
        mb8 l;
        if (this.a > 1 || this.b > 1 || this.c > 0 || (l = this.f9874a.l()) == null) {
            return null;
        }
        synchronized (l) {
            if (l.q() != 0) {
                return null;
            }
            if (!sma.g(l.z().a().l(), this.f9875a.l())) {
                return null;
            }
            return l.z();
        }
    }

    public final boolean g(ww3 ww3Var) {
        l44.e(ww3Var, StringLookupFactory.KEY_URL);
        ww3 l = this.f9875a.l();
        if (ww3Var.l() == l.l() && l44.a(ww3Var.h(), l.h())) {
            return true;
        }
        return false;
    }

    public final void h(IOException iOException) {
        l44.e(iOException, "e");
        this.f9878a = null;
        if ((iOException instanceof ph9) && ((ph9) iOException).a == cv2.REFUSED_STREAM) {
            this.a++;
        } else if (iOException instanceof ft1) {
            this.b++;
        } else {
            this.c++;
        }
    }
}
