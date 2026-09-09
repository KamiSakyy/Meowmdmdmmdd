package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import defpackage.vf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import org.dizitart.no2.Constants;
/* renamed from: w7b  reason: default package */
/* loaded from: classes.dex */
public final class w7b implements gab {

    /* renamed from: a  reason: collision with other field name */
    public final Context f21444a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f21445a;

    /* renamed from: a  reason: collision with other field name */
    public final Looper f21446a;

    /* renamed from: a  reason: collision with other field name */
    public final d9b f21447a;

    /* renamed from: a  reason: collision with other field name */
    public final h9b f21449a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f21450a;

    /* renamed from: a  reason: collision with other field name */
    public final Lock f21452a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.f f21453a;

    /* renamed from: b  reason: collision with other field name */
    public final h9b f21455b;

    /* renamed from: a  reason: collision with other field name */
    public final Set f21451a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: a  reason: collision with other field name */
    public et1 f21448a = null;
    public et1 b = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21454a = false;
    public int a = 0;

    public w7b(Context context, d9b d9bVar, Lock lock, Looper looper, qj3 qj3Var, Map map, Map map2, nn1 nn1Var, vf.a aVar, vf.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f21444a = context;
        this.f21447a = d9bVar;
        this.f21452a = lock;
        this.f21446a = looper;
        this.f21453a = fVar;
        this.f21449a = new h9b(context, d9bVar, lock, looper, qj3Var, map2, null, map4, null, arrayList2, new qdb(this, null));
        this.f21455b = new h9b(context, d9bVar, lock, looper, qj3Var, map, nn1Var, map3, aVar, arrayList, new sdb(this, null));
        ek ekVar = new ek();
        for (vf.c cVar : map2.keySet()) {
            ekVar.put(cVar, this.f21449a);
        }
        for (vf.c cVar2 : map.keySet()) {
            ekVar.put(cVar2, this.f21455b);
        }
        this.f21450a = Collections.unmodifiableMap(ekVar);
    }

    public static boolean l(et1 et1Var) {
        return et1Var != null && et1Var.v0();
    }

    public static w7b n(Context context, d9b d9bVar, Lock lock, Looper looper, qj3 qj3Var, Map map, nn1 nn1Var, Map map2, vf.a aVar, ArrayList arrayList) {
        ek ekVar = new ek();
        ek ekVar2 = new ek();
        vf.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            vf.f fVar2 = (vf.f) entry.getValue();
            if (true == fVar2.k()) {
                fVar = fVar2;
            }
            if (fVar2.g()) {
                ekVar.put((vf.c) entry.getKey(), fVar2);
            } else {
                ekVar2.put((vf.c) entry.getKey(), fVar2);
            }
        }
        lm7.o(!ekVar.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        ek ekVar3 = new ek();
        ek ekVar4 = new ek();
        for (vf vfVar : map2.keySet()) {
            vf.c b = vfVar.b();
            if (ekVar.containsKey(b)) {
                ekVar3.put(vfVar, (Boolean) map2.get(vfVar));
            } else if (ekVar2.containsKey(b)) {
                ekVar4.put(vfVar, (Boolean) map2.get(vfVar));
            } else {
                throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            idb idbVar = (idb) arrayList.get(i);
            if (ekVar3.containsKey(idbVar.f7424a)) {
                arrayList2.add(idbVar);
            } else if (ekVar4.containsKey(idbVar.f7424a)) {
                arrayList3.add(idbVar);
            } else {
                throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
            }
        }
        return new w7b(context, d9bVar, lock, looper, qj3Var, ekVar, ekVar2, nn1Var, aVar, fVar, arrayList2, arrayList3, ekVar3, ekVar4);
    }

    public static /* bridge */ /* synthetic */ void u(w7b w7bVar, int i, boolean z) {
        w7bVar.f21447a.a(i, z);
        w7bVar.b = null;
        w7bVar.f21448a = null;
    }

    public static /* bridge */ /* synthetic */ void v(w7b w7bVar, Bundle bundle) {
        Bundle bundle2 = w7bVar.f21445a;
        if (bundle2 == null) {
            w7bVar.f21445a = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public static /* bridge */ /* synthetic */ void w(w7b w7bVar) {
        et1 et1Var;
        if (l(w7bVar.f21448a)) {
            if (!l(w7bVar.b) && !w7bVar.j()) {
                et1 et1Var2 = w7bVar.b;
                if (et1Var2 != null) {
                    if (w7bVar.a == 1) {
                        w7bVar.i();
                        return;
                    }
                    w7bVar.h(et1Var2);
                    w7bVar.f21449a.d();
                    return;
                }
                return;
            }
            int i = w7bVar.a;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                    w7bVar.a = 0;
                }
                ((d9b) lm7.k(w7bVar.f21447a)).b(w7bVar.f21445a);
            }
            w7bVar.i();
            w7bVar.a = 0;
        } else if (w7bVar.f21448a != null && l(w7bVar.b)) {
            w7bVar.f21455b.d();
            w7bVar.h((et1) lm7.k(w7bVar.f21448a));
        } else {
            et1 et1Var3 = w7bVar.f21448a;
            if (et1Var3 != null && (et1Var = w7bVar.b) != null) {
                if (w7bVar.f21455b.a < w7bVar.f21449a.a) {
                    et1Var3 = et1Var;
                }
                w7bVar.h(et1Var3);
            }
        }
    }

    @Override // defpackage.gab
    public final boolean a(f59 f59Var) {
        this.f21452a.lock();
        try {
            if ((y() || c()) && !this.f21455b.c()) {
                this.f21451a.add(f59Var);
                if (this.a == 0) {
                    this.a = 1;
                }
                this.b = null;
                this.f21455b.b();
                return true;
            }
            this.f21452a.unlock();
            return false;
        } finally {
            this.f21452a.unlock();
        }
    }

    @Override // defpackage.gab
    public final void b() {
        this.a = 2;
        this.f21454a = false;
        this.b = null;
        this.f21448a = null;
        this.f21449a.b();
        this.f21455b.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r3.a == 1) goto L12;
     */
    @Override // defpackage.gab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.f21452a
            r0.lock()
            h9b r0 = r3.f21449a     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.c()     // Catch: java.lang.Throwable -> L28
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L22
            h9b r0 = r3.f21455b     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.c()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L21
            boolean r0 = r3.j()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L21
            int r0 = r3.a     // Catch: java.lang.Throwable -> L28
            if (r0 != r2) goto L22
        L21:
            r1 = 1
        L22:
            java.util.concurrent.locks.Lock r0 = r3.f21452a
            r0.unlock()
            return r1
        L28:
            r0 = move-exception
            java.util.concurrent.locks.Lock r1 = r3.f21452a
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w7b.c():boolean");
    }

    @Override // defpackage.gab
    public final void d() {
        this.b = null;
        this.f21448a = null;
        this.a = 0;
        this.f21449a.d();
        this.f21455b.d();
        i();
    }

    @Override // defpackage.gab
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(Constants.OBJECT_STORE_NAME_SEPARATOR);
        this.f21455b.e(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(Constants.OBJECT_STORE_NAME_SEPARATOR);
        this.f21449a.e(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.gab
    public final void f() {
        this.f21452a.lock();
        try {
            boolean y = y();
            this.f21455b.d();
            this.b = new et1(4);
            if (y) {
                new kdb(this.f21446a).post(new ndb(this));
            } else {
                i();
            }
        } finally {
            this.f21452a.unlock();
        }
    }

    @Override // defpackage.gab
    public final a g(a aVar) {
        if (k(aVar)) {
            if (j()) {
                aVar.v(new Status(4, (String) null, z()));
                return aVar;
            }
            return this.f21455b.g(aVar);
        }
        return this.f21449a.g(aVar);
    }

    public final void h(et1 et1Var) {
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.a = 0;
            }
            this.f21447a.c(et1Var);
        }
        i();
        this.a = 0;
    }

    public final void i() {
        for (f59 f59Var : this.f21451a) {
            f59Var.a();
        }
        this.f21451a.clear();
    }

    public final boolean j() {
        et1 et1Var = this.b;
        return et1Var != null && et1Var.r0() == 4;
    }

    public final boolean k(a aVar) {
        h9b h9bVar = (h9b) this.f21450a.get(aVar.r());
        lm7.l(h9bVar, "GoogleApiClient is not configured to use the API required for this call.");
        return h9bVar.equals(this.f21455b);
    }

    public final boolean y() {
        boolean z;
        this.f21452a.lock();
        try {
            if (this.a == 2) {
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.f21452a.unlock();
        }
    }

    public final PendingIntent z() {
        if (this.f21453a == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f21444a, System.identityHashCode(this.f21447a), this.f21453a.r(), ycb.a | 134217728);
    }
}
