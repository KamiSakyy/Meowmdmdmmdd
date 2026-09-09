package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.internal.a;
import defpackage.vf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
/* renamed from: u8b  reason: default package */
/* loaded from: classes.dex */
public final class u8b implements e9b {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f20077a;

    /* renamed from: a  reason: collision with other field name */
    public et1 f20079a;

    /* renamed from: a  reason: collision with other field name */
    public final h9b f20080a;

    /* renamed from: a  reason: collision with other field name */
    public hbb f20081a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f20083a;

    /* renamed from: a  reason: collision with other field name */
    public final Lock f20085a;

    /* renamed from: a  reason: collision with other field name */
    public final nn1 f20086a;

    /* renamed from: a  reason: collision with other field name */
    public final qj3 f20087a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.a f20088a;

    /* renamed from: a  reason: collision with other field name */
    public yw3 f20089a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20090a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20091b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20092c;
    public boolean d;
    public boolean e;
    public int b = 0;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f20078a = new Bundle();

    /* renamed from: a  reason: collision with other field name */
    public final Set f20084a = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f20082a = new ArrayList();

    public u8b(h9b h9bVar, nn1 nn1Var, Map map, qj3 qj3Var, vf.a aVar, Lock lock, Context context) {
        this.f20080a = h9bVar;
        this.f20086a = nn1Var;
        this.f20083a = map;
        this.f20087a = qj3Var;
        this.f20088a = aVar;
        this.f20085a = lock;
        this.f20077a = context;
    }

    public static /* bridge */ /* synthetic */ void A(u8b u8bVar, hcb hcbVar) {
        if (!u8bVar.n(0)) {
            return;
        }
        et1 r0 = hcbVar.r0();
        if (r0.v0()) {
            mdb mdbVar = (mdb) lm7.k(hcbVar.s0());
            et1 r02 = mdbVar.r0();
            if (!r02.v0()) {
                String valueOf = String.valueOf(r02);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                u8bVar.k(r02);
                return;
            }
            u8bVar.f20092c = true;
            u8bVar.f20089a = (yw3) lm7.k(mdbVar.s0());
            u8bVar.d = mdbVar.t0();
            u8bVar.e = mdbVar.u0();
            u8bVar.m();
        } else if (u8bVar.p(r0)) {
            u8bVar.h();
            u8bVar.m();
        } else {
            u8bVar.k(r0);
        }
    }

    public static final String q(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static /* bridge */ /* synthetic */ Set x(u8b u8bVar) {
        nn1 nn1Var = u8bVar.f20086a;
        if (nn1Var == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(nn1Var.g());
        Map k = u8bVar.f20086a.k();
        for (vf vfVar : k.keySet()) {
            if (!u8bVar.f20080a.b.containsKey(vfVar.b())) {
                xd5.a(k.get(vfVar));
                throw null;
            }
        }
        return hashSet;
    }

    public final void I() {
        ArrayList arrayList = this.f20082a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        this.f20082a.clear();
    }

    @Override // defpackage.e9b
    public final void a(et1 et1Var, vf vfVar, boolean z) {
        if (!n(1)) {
            return;
        }
        l(et1Var, vfVar, z);
        if (o()) {
            j();
        }
    }

    @Override // defpackage.e9b
    public final void b(Bundle bundle) {
        if (!n(1)) {
            return;
        }
        if (bundle != null) {
            this.f20078a.putAll(bundle);
        }
        if (o()) {
            j();
        }
    }

    @Override // defpackage.e9b
    public final a c(a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [vf$f, hbb] */
    @Override // defpackage.e9b
    public final void d() {
        boolean z;
        this.f20080a.b.clear();
        this.f20091b = false;
        this.f20079a = null;
        this.b = 0;
        this.f20090a = true;
        this.f20092c = false;
        this.d = false;
        HashMap hashMap = new HashMap();
        boolean z2 = false;
        for (vf vfVar : this.f20083a.keySet()) {
            vf.f fVar = (vf.f) lm7.k((vf.f) this.f20080a.f6696a.get(vfVar.b()));
            if (vfVar.c().b() == 1) {
                z = true;
            } else {
                z = false;
            }
            z2 |= z;
            boolean booleanValue = ((Boolean) this.f20083a.get(vfVar)).booleanValue();
            if (fVar.g()) {
                this.f20091b = true;
                if (booleanValue) {
                    this.f20084a.add(vfVar.b());
                } else {
                    this.f20090a = false;
                }
            }
            hashMap.put(fVar, new j8b(this, vfVar, booleanValue));
        }
        if (z2) {
            this.f20091b = false;
        }
        if (this.f20091b) {
            lm7.k(this.f20086a);
            lm7.k(this.f20088a);
            this.f20086a.l(Integer.valueOf(System.identityHashCode(this.f20080a.f6692a)));
            r8b r8bVar = new r8b(this, null);
            vf.a aVar = this.f20088a;
            Context context = this.f20077a;
            Looper i = this.f20080a.f6692a.i();
            nn1 nn1Var = this.f20086a;
            this.f20081a = aVar.d(context, i, nn1Var, nn1Var.h(), r8bVar, r8bVar);
        }
        this.c = this.f20080a.f6696a.size();
        this.f20082a.add(i9b.a().submit(new m8b(this, hashMap)));
    }

    @Override // defpackage.e9b
    public final boolean e() {
        I();
        i(true);
        this.f20080a.l(null);
        return true;
    }

    @Override // defpackage.e9b
    public final void f() {
    }

    @Override // defpackage.e9b
    public final void g(int i) {
        k(new et1(8, null));
    }

    public final void h() {
        this.f20091b = false;
        this.f20080a.f6692a.f4024b = Collections.emptySet();
        for (vf.c cVar : this.f20084a) {
            if (!this.f20080a.b.containsKey(cVar)) {
                this.f20080a.b.put(cVar, new et1(17, null));
            }
        }
    }

    public final void i(boolean z) {
        hbb hbbVar = this.f20081a;
        if (hbbVar != null) {
            if (hbbVar.b() && z) {
                hbbVar.f();
            }
            hbbVar.a();
            nn1 nn1Var = (nn1) lm7.k(this.f20086a);
            this.f20089a = null;
        }
    }

    public final void j() {
        Bundle bundle;
        this.f20080a.j();
        i9b.a().execute(new i8b(this));
        hbb hbbVar = this.f20081a;
        if (hbbVar != null) {
            if (this.d) {
                hbbVar.s((yw3) lm7.k(this.f20089a), this.e);
            }
            i(false);
        }
        for (vf.c cVar : this.f20080a.b.keySet()) {
            ((vf.f) lm7.k((vf.f) this.f20080a.f6696a.get(cVar))).a();
        }
        if (this.f20078a.isEmpty()) {
            bundle = null;
        } else {
            bundle = this.f20078a;
        }
        this.f20080a.f6702a.b(bundle);
    }

    public final void k(et1 et1Var) {
        I();
        i(!et1Var.u0());
        this.f20080a.l(et1Var);
        this.f20080a.f6702a.c(et1Var);
    }

    public final void l(et1 et1Var, vf vfVar, boolean z) {
        int b = vfVar.c().b();
        if ((!z || et1Var.u0() || this.f20087a.c(et1Var.r0()) != null) && (this.f20079a == null || b < this.a)) {
            this.f20079a = et1Var;
            this.a = b;
        }
        this.f20080a.b.put(vfVar.b(), et1Var);
    }

    public final void m() {
        if (this.c != 0) {
            return;
        }
        if (!this.f20091b || this.f20092c) {
            ArrayList arrayList = new ArrayList();
            this.b = 1;
            this.c = this.f20080a.f6696a.size();
            for (vf.c cVar : this.f20080a.f6696a.keySet()) {
                if (this.f20080a.b.containsKey(cVar)) {
                    if (o()) {
                        j();
                    }
                } else {
                    arrayList.add((vf.f) this.f20080a.f6696a.get(cVar));
                }
            }
            if (!arrayList.isEmpty()) {
                this.f20082a.add(i9b.a().submit(new n8b(this, arrayList)));
            }
        }
    }

    public final boolean n(int i) {
        if (this.b != i) {
            Log.w("GACConnecting", this.f20080a.f6692a.q());
            Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
            int i2 = this.c;
            Log.w("GACConnecting", "mRemainingConnections=" + i2);
            int i3 = this.b;
            Log.e("GACConnecting", "GoogleApiClient connecting is in step " + q(i3) + " but received callback for step " + q(i), new Exception());
            k(new et1(8, null));
            return false;
        }
        return true;
    }

    public final boolean o() {
        int i = this.c - 1;
        this.c = i;
        if (i > 0) {
            return false;
        }
        if (i < 0) {
            Log.w("GACConnecting", this.f20080a.f6692a.q());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            k(new et1(8, null));
            return false;
        }
        et1 et1Var = this.f20079a;
        if (et1Var != null) {
            this.f20080a.a = this.a;
            k(et1Var);
            return false;
        }
        return true;
    }

    public final boolean p(et1 et1Var) {
        return this.f20090a && !et1Var.u0();
    }
}
