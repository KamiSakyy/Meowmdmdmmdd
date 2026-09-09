package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.rj3;
import defpackage.sq4;
import defpackage.vf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* renamed from: p9b */
/* loaded from: classes.dex */
public final class p9b implements rj3.b, rj3.c, ldb {
    public final int a;

    /* renamed from: a */
    public final c8b f16479a;

    /* renamed from: a */
    public final /* synthetic */ sj3 f16485a;

    /* renamed from: a */
    public final uab f16486a;

    /* renamed from: a */
    public final vf.f f16487a;

    /* renamed from: a */
    public final zf f16488a;

    /* renamed from: a */
    public boolean f16489a;

    /* renamed from: a */
    public final Queue f16483a = new LinkedList();

    /* renamed from: a */
    public final Set f16484a = new HashSet();

    /* renamed from: a */
    public final Map f16482a = new HashMap();

    /* renamed from: a */
    public final List f16481a = new ArrayList();

    /* renamed from: a */
    public et1 f16480a = null;
    public int b = 0;

    public p9b(sj3 sj3Var, nj3 nj3Var) {
        Handler handler;
        Context context;
        Handler handler2;
        this.f16485a = sj3Var;
        handler = sj3Var.f18860a;
        vf.f v = nj3Var.v(handler.getLooper(), this);
        this.f16487a = v;
        this.f16488a = nj3Var.p();
        this.f16479a = new c8b();
        this.a = nj3Var.u();
        if (v.g()) {
            context = sj3Var.f18859a;
            handler2 = sj3Var.f18860a;
            this.f16486a = nj3Var.w(context, handler2);
            return;
        }
        this.f16486a = null;
    }

    public static /* bridge */ /* synthetic */ zf s(p9b p9bVar) {
        return p9bVar.f16488a;
    }

    public static /* bridge */ /* synthetic */ void u(p9b p9bVar, Status status) {
        p9bVar.d(status);
    }

    public static /* bridge */ /* synthetic */ void x(p9b p9bVar, r9b r9bVar) {
        if (p9bVar.f16481a.contains(r9bVar) && !p9bVar.f16489a) {
            if (!p9bVar.f16487a.b()) {
                p9bVar.A();
            } else {
                p9bVar.f();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void y(p9b p9bVar, r9b r9bVar) {
        Handler handler;
        Handler handler2;
        l03 l03Var;
        l03[] g;
        if (p9bVar.f16481a.remove(r9bVar)) {
            handler = p9bVar.f16485a.f18860a;
            handler.removeMessages(15, r9bVar);
            handler2 = p9bVar.f16485a.f18860a;
            handler2.removeMessages(16, r9bVar);
            l03Var = r9bVar.a;
            ArrayList arrayList = new ArrayList(p9bVar.f16483a.size());
            for (ccb ccbVar : p9bVar.f16483a) {
                if ((ccbVar instanceof z9b) && (g = ((z9b) ccbVar).g(p9bVar)) != null && ok.b(g, l03Var)) {
                    arrayList.add(ccbVar);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ccb ccbVar2 = (ccb) arrayList.get(i);
                p9bVar.f16483a.remove(ccbVar2);
                ccbVar2.b(new dka(l03Var));
            }
        }
    }

    public final void A() {
        Handler handler;
        kcb kcbVar;
        Context context;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        if (!this.f16487a.b() && !this.f16487a.c()) {
            try {
                sj3 sj3Var = this.f16485a;
                kcbVar = sj3Var.f18865a;
                context = sj3Var.f18859a;
                int b = kcbVar.b(context, this.f16487a);
                if (b != 0) {
                    et1 et1Var = new et1(b, null);
                    String name = this.f16487a.getClass().getName();
                    String obj = et1Var.toString();
                    Log.w("GoogleApiManager", "The service for " + name + " is not available: " + obj);
                    D(et1Var, null);
                    return;
                }
                sj3 sj3Var2 = this.f16485a;
                vf.f fVar = this.f16487a;
                t9b t9bVar = new t9b(sj3Var2, fVar, this.f16488a);
                if (fVar.g()) {
                    ((uab) lm7.k(this.f16486a)).e2(t9bVar);
                }
                try {
                    this.f16487a.j(t9bVar);
                } catch (SecurityException e) {
                    D(new et1(10), e);
                }
            } catch (IllegalStateException e2) {
                D(new et1(10), e2);
            }
        }
    }

    public final void B(ccb ccbVar) {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        if (this.f16487a.b()) {
            if (l(ccbVar)) {
                i();
                return;
            } else {
                this.f16483a.add(ccbVar);
                return;
            }
        }
        this.f16483a.add(ccbVar);
        et1 et1Var = this.f16480a;
        if (et1Var != null && et1Var.u0()) {
            D(this.f16480a, null);
        } else {
            A();
        }
    }

    public final void C() {
        this.b++;
    }

    public final void D(et1 et1Var, Exception exc) {
        Handler handler;
        kcb kcbVar;
        boolean z;
        Status i;
        Status i2;
        Status i3;
        Handler handler2;
        Handler handler3;
        long j;
        Handler handler4;
        Status status;
        Handler handler5;
        Handler handler6;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        uab uabVar = this.f16486a;
        if (uabVar != null) {
            uabVar.f2();
        }
        z();
        kcbVar = this.f16485a.f18865a;
        kcbVar.c();
        c(et1Var);
        if ((this.f16487a instanceof xcb) && et1Var.r0() != 24) {
            this.f16485a.f18869a = true;
            sj3 sj3Var = this.f16485a;
            handler5 = sj3Var.f18860a;
            handler6 = sj3Var.f18860a;
            handler5.sendMessageDelayed(handler6.obtainMessage(19), 300000L);
        }
        if (et1Var.r0() == 4) {
            status = sj3.b;
            d(status);
        } else if (this.f16483a.isEmpty()) {
            this.f16480a = et1Var;
        } else if (exc != null) {
            handler4 = this.f16485a.f18860a;
            lm7.d(handler4);
            e(null, exc, false);
        } else {
            z = this.f16485a.f18873b;
            if (z) {
                i2 = sj3.i(this.f16488a, et1Var);
                e(i2, null, true);
                if (!this.f16483a.isEmpty() && !m(et1Var) && !this.f16485a.h(et1Var, this.a)) {
                    if (et1Var.r0() == 18) {
                        this.f16489a = true;
                    }
                    if (this.f16489a) {
                        sj3 sj3Var2 = this.f16485a;
                        handler2 = sj3Var2.f18860a;
                        handler3 = sj3Var2.f18860a;
                        Message obtain = Message.obtain(handler3, 9, this.f16488a);
                        j = this.f16485a.f18858a;
                        handler2.sendMessageDelayed(obtain, j);
                        return;
                    }
                    i3 = sj3.i(this.f16488a, et1Var);
                    d(i3);
                    return;
                }
                return;
            }
            i = sj3.i(this.f16488a, et1Var);
            d(i);
        }
    }

    public final void E(et1 et1Var) {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        vf.f fVar = this.f16487a;
        String name = fVar.getClass().getName();
        String valueOf = String.valueOf(et1Var);
        fVar.u("onSignInFailed for " + name + " with " + valueOf);
        D(et1Var, null);
    }

    public final void F() {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        if (this.f16489a) {
            A();
        }
    }

    public final void G() {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        d(sj3.a);
        this.f16479a.f();
        for (sq4.a aVar : (sq4.a[]) this.f16482a.keySet().toArray(new sq4.a[0])) {
            B(new ybb(aVar, new dt9()));
        }
        c(new et1(4));
        if (this.f16487a.b()) {
            this.f16487a.n(new o9b(this));
        }
    }

    public final void H() {
        Handler handler;
        pj3 pj3Var;
        Context context;
        Status status;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        if (this.f16489a) {
            k();
            sj3 sj3Var = this.f16485a;
            pj3Var = sj3Var.f18866a;
            context = sj3Var.f18859a;
            if (pj3Var.i(context) == 18) {
                status = new Status(21, "Connection timed out waiting for Google Play services update to complete.");
            } else {
                status = new Status(22, "API failed to connect while resuming due to an unknown error.");
            }
            d(status);
            this.f16487a.u("Timing out connection while resuming.");
        }
    }

    public final boolean I() {
        return this.f16487a.g();
    }

    @Override // defpackage.ldb
    public final void U(et1 et1Var, vf vfVar, boolean z) {
        throw null;
    }

    public final boolean a() {
        return n(true);
    }

    public final l03 b(l03[] l03VarArr) {
        if (l03VarArr != null && l03VarArr.length != 0) {
            l03[] t = this.f16487a.t();
            if (t == null) {
                t = new l03[0];
            }
            ek ekVar = new ek(t.length);
            for (l03 l03Var : t) {
                ekVar.put(l03Var.getName(), Long.valueOf(l03Var.r0()));
            }
            for (l03 l03Var2 : l03VarArr) {
                Long l = (Long) ekVar.get(l03Var2.getName());
                if (l == null || l.longValue() < l03Var2.r0()) {
                    return l03Var2;
                }
            }
        }
        return null;
    }

    public final void c(et1 et1Var) {
        Iterator it = this.f16484a.iterator();
        if (it.hasNext()) {
            xd5.a(it.next());
            if (dr6.a(et1Var, et1.a)) {
                this.f16487a.i();
            }
            throw null;
        }
        this.f16484a.clear();
    }

    public final void d(Status status) {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z) {
        Handler handler;
        boolean z2;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.f16483a.iterator();
            while (it.hasNext()) {
                ccb ccbVar = (ccb) it.next();
                if (!z || ccbVar.a == 2) {
                    if (status != null) {
                        ccbVar.a(status);
                    } else {
                        ccbVar.b(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void f() {
        ArrayList arrayList = new ArrayList(this.f16483a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ccb ccbVar = (ccb) arrayList.get(i);
            if (this.f16487a.b()) {
                if (l(ccbVar)) {
                    this.f16483a.remove(ccbVar);
                }
            } else {
                return;
            }
        }
    }

    public final void g() {
        z();
        c(et1.a);
        k();
        Iterator it = this.f16482a.values().iterator();
        while (it.hasNext()) {
            lab labVar = (lab) it.next();
            if (b(labVar.f9449a.c()) != null) {
                it.remove();
            } else {
                try {
                    labVar.f9449a.d(this.f16487a, new dt9());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    this.f16487a.u("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        f();
        i();
    }

    public final void h(int i) {
        Handler handler;
        Handler handler2;
        long j;
        Handler handler3;
        Handler handler4;
        long j2;
        kcb kcbVar;
        z();
        this.f16489a = true;
        this.f16479a.e(i, this.f16487a.o());
        sj3 sj3Var = this.f16485a;
        handler = sj3Var.f18860a;
        handler2 = sj3Var.f18860a;
        Message obtain = Message.obtain(handler2, 9, this.f16488a);
        j = this.f16485a.f18858a;
        handler.sendMessageDelayed(obtain, j);
        sj3 sj3Var2 = this.f16485a;
        handler3 = sj3Var2.f18860a;
        handler4 = sj3Var2.f18860a;
        Message obtain2 = Message.obtain(handler4, 11, this.f16488a);
        j2 = this.f16485a.f18870b;
        handler3.sendMessageDelayed(obtain2, j2);
        kcbVar = this.f16485a.f18865a;
        kcbVar.c();
        for (lab labVar : this.f16482a.values()) {
            labVar.a.run();
        }
    }

    public final void i() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        long j;
        handler = this.f16485a.f18860a;
        handler.removeMessages(12, this.f16488a);
        sj3 sj3Var = this.f16485a;
        handler2 = sj3Var.f18860a;
        handler3 = sj3Var.f18860a;
        Message obtainMessage = handler3.obtainMessage(12, this.f16488a);
        j = this.f16485a.c;
        handler2.sendMessageDelayed(obtainMessage, j);
    }

    public final void j(ccb ccbVar) {
        ccbVar.d(this.f16479a, I());
        try {
            ccbVar.c(this);
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            this.f16487a.u("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void k() {
        Handler handler;
        Handler handler2;
        if (this.f16489a) {
            handler = this.f16485a.f18860a;
            handler.removeMessages(11, this.f16488a);
            handler2 = this.f16485a.f18860a;
            handler2.removeMessages(9, this.f16488a);
            this.f16489a = false;
        }
    }

    public final boolean l(ccb ccbVar) {
        boolean z;
        Handler handler;
        Handler handler2;
        long j;
        Handler handler3;
        Handler handler4;
        long j2;
        Handler handler5;
        Handler handler6;
        Handler handler7;
        long j3;
        if (!(ccbVar instanceof z9b)) {
            j(ccbVar);
            return true;
        }
        z9b z9bVar = (z9b) ccbVar;
        l03 b = b(z9bVar.g(this));
        if (b == null) {
            j(ccbVar);
            return true;
        }
        String name = this.f16487a.getClass().getName();
        String name2 = b.getName();
        long r0 = b.r0();
        Log.w("GoogleApiManager", name + " could not execute call because it requires feature (" + name2 + ", " + r0 + ").");
        z = this.f16485a.f18873b;
        if (z && z9bVar.f(this)) {
            r9b r9bVar = new r9b(this.f16488a, b, null);
            int indexOf = this.f16481a.indexOf(r9bVar);
            if (indexOf >= 0) {
                r9b r9bVar2 = (r9b) this.f16481a.get(indexOf);
                handler5 = this.f16485a.f18860a;
                handler5.removeMessages(15, r9bVar2);
                sj3 sj3Var = this.f16485a;
                handler6 = sj3Var.f18860a;
                handler7 = sj3Var.f18860a;
                Message obtain = Message.obtain(handler7, 15, r9bVar2);
                j3 = this.f16485a.f18858a;
                handler6.sendMessageDelayed(obtain, j3);
                return false;
            }
            this.f16481a.add(r9bVar);
            sj3 sj3Var2 = this.f16485a;
            handler = sj3Var2.f18860a;
            handler2 = sj3Var2.f18860a;
            Message obtain2 = Message.obtain(handler2, 15, r9bVar);
            j = this.f16485a.f18858a;
            handler.sendMessageDelayed(obtain2, j);
            sj3 sj3Var3 = this.f16485a;
            handler3 = sj3Var3.f18860a;
            handler4 = sj3Var3.f18860a;
            Message obtain3 = Message.obtain(handler4, 16, r9bVar);
            j2 = this.f16485a.f18870b;
            handler3.sendMessageDelayed(obtain3, j2);
            et1 et1Var = new et1(2, null);
            if (!m(et1Var)) {
                this.f16485a.h(et1Var, this.a);
                return false;
            }
            return false;
        }
        z9bVar.b(new dka(b));
        return true;
    }

    public final boolean m(et1 et1Var) {
        Object obj;
        d8b d8bVar;
        Set set;
        d8b d8bVar2;
        obj = sj3.f18856a;
        synchronized (obj) {
            sj3 sj3Var = this.f16485a;
            d8bVar = sj3Var.f18861a;
            if (d8bVar != null) {
                set = sj3Var.f18863a;
                if (set.contains(this.f16488a)) {
                    d8bVar2 = this.f16485a.f18861a;
                    d8bVar2.s(et1Var, this.a);
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean n(boolean z) {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        if (!this.f16487a.b() || this.f16482a.size() != 0) {
            return false;
        }
        if (this.f16479a.g()) {
            if (z) {
                i();
            }
            return false;
        }
        this.f16487a.u("Timing out service connection.");
        return true;
    }

    public final int o() {
        return this.a;
    }

    @Override // defpackage.ct1
    public final void onConnected(Bundle bundle) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f16485a.f18860a;
        if (myLooper == handler.getLooper()) {
            g();
            return;
        }
        handler2 = this.f16485a.f18860a;
        handler2.post(new l9b(this));
    }

    @Override // defpackage.zr6
    public final void onConnectionFailed(et1 et1Var) {
        D(et1Var, null);
    }

    @Override // defpackage.ct1
    public final void onConnectionSuspended(int i) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f16485a.f18860a;
        if (myLooper == handler.getLooper()) {
            h(i);
            return;
        }
        handler2 = this.f16485a.f18860a;
        handler2.post(new m9b(this, i));
    }

    public final int p() {
        return this.b;
    }

    public final vf.f r() {
        return this.f16487a;
    }

    public final Map t() {
        return this.f16482a;
    }

    public final void z() {
        Handler handler;
        handler = this.f16485a.f18860a;
        lm7.d(handler);
        this.f16480a = null;
    }
}
