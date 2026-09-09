package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import defpackage.rj3;
import defpackage.vf;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: hj3  reason: default package */
/* loaded from: classes.dex */
public abstract class hj3 extends tw implements vf.f, dcb {
    public final Account a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f6902a;

    /* renamed from: a  reason: collision with other field name */
    public final nn1 f6903a;

    public hj3(Context context, Looper looper, int i, nn1 nn1Var, rj3.b bVar, rj3.c cVar) {
        this(context, looper, i, nn1Var, (ct1) bVar, (zr6) cVar);
    }

    @Override // defpackage.tw
    public final Executor B() {
        return null;
    }

    @Override // defpackage.tw
    public final Set H() {
        return this.f6902a;
    }

    @Override // defpackage.vf.f
    public Set h() {
        return g() ? this.f6902a : Collections.emptySet();
    }

    public final nn1 o0() {
        return this.f6903a;
    }

    public Set p0(Set set) {
        return set;
    }

    public final Set q0(Set set) {
        Set<Scope> p0 = p0(set);
        for (Scope scope : p0) {
            if (!set.contains(scope)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return p0;
    }

    @Override // defpackage.tw
    public final Account z() {
        return this.a;
    }

    public hj3(Context context, Looper looper, int i, nn1 nn1Var, ct1 ct1Var, zr6 zr6Var) {
        this(context, looper, ij3.b(context), pj3.p(), i, nn1Var, (ct1) lm7.k(ct1Var), (zr6) lm7.k(zr6Var));
    }

    public hj3(Context context, Looper looper, ij3 ij3Var, pj3 pj3Var, int i, nn1 nn1Var, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, ij3Var, pj3Var, i, ct1Var == null ? null : new vbb(ct1Var), zr6Var == null ? null : new zbb(zr6Var), nn1Var.j());
        this.f6903a = nn1Var;
        this.a = nn1Var.a();
        this.f6902a = q0(nn1Var.d());
    }
}
