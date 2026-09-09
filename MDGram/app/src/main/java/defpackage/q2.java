package defpackage;

import android.content.SharedPreferences;
import org.telegram.messenger.a0;
import org.telegram.messenger.c0;
import org.telegram.messenger.d0;
import org.telegram.messenger.e;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.n;
import org.telegram.messenger.v;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
/* renamed from: q2  reason: default package */
/* loaded from: classes2.dex */
public class q2 {
    public static volatile q2[] a = new q2[10];

    /* renamed from: a  reason: collision with other field name */
    public int f16968a;

    public q2(int i) {
        this.f16968a = i;
    }

    public static q2 h(int i) {
        q2 q2Var = a[i];
        if (q2Var == null) {
            synchronized (q2.class) {
                q2Var = a[i];
                if (q2Var == null) {
                    q2[] q2VarArr = a;
                    q2 q2Var2 = new q2(i);
                    q2VarArr[i] = q2Var2;
                    q2Var = q2Var2;
                }
            }
        }
        return q2Var;
    }

    public m77 a() {
        return m77.i(this.f16968a);
    }

    public ConnectionsManager b() {
        return ConnectionsManager.getInstance(this.f16968a);
    }

    public e c() {
        return e.K0(this.f16968a);
    }

    public int d() {
        return this.f16968a;
    }

    public h e() {
        return h.K(this.f16968a);
    }

    public k f() {
        return k.r0(this.f16968a);
    }

    public n g() {
        return n.X(this.f16968a);
    }

    public v i() {
        return v.W(this.f16968a);
    }

    public w j() {
        return w.R4(this.f16968a);
    }

    public vn5 k() {
        return vn5.f(this.f16968a);
    }

    public y l() {
        return y.u8(this.f16968a);
    }

    public z m() {
        return z.w4(this.f16968a);
    }

    public a0 n() {
        return a0.k(this.f16968a);
    }

    public rn6 o() {
        return rn6.k0(this.f16968a);
    }

    public SharedPreferences p() {
        return y.A8(this.f16968a);
    }

    public c0 q() {
        return c0.R(this.f16968a);
    }

    public d0 r() {
        return d0.s1(this.f16968a);
    }

    public nc9 s() {
        return nc9.p(this.f16968a);
    }

    public tla t() {
        return tla.p(this.f16968a);
    }
}
