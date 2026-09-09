package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.a;
import defpackage.rj3;
import defpackage.vf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;
/* renamed from: d9b  reason: default package */
/* loaded from: classes.dex */
public final class d9b extends rj3 implements x9b {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f4004a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f4005a;

    /* renamed from: a  reason: collision with other field name */
    public final Looper f4006a;

    /* renamed from: a  reason: collision with other field name */
    public final b9b f4007a;

    /* renamed from: a  reason: collision with other field name */
    public final dbb f4008a;

    /* renamed from: a  reason: collision with other field name */
    public final dcb f4009a;

    /* renamed from: a  reason: collision with other field name */
    public final gcb f4011a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f4012a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f4013a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f4014a;

    /* renamed from: a  reason: collision with other field name */
    public final Lock f4016a;

    /* renamed from: a  reason: collision with other field name */
    public final nn1 f4017a;

    /* renamed from: a  reason: collision with other field name */
    public final pj3 f4018a;

    /* renamed from: a  reason: collision with other field name */
    public final tq4 f4019a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.a f4020a;

    /* renamed from: a  reason: collision with other field name */
    public w9b f4021a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f4022a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public final Map f4023b;

    /* renamed from: b  reason: collision with other field name */
    public Set f4024b;
    public Set c;

    /* renamed from: a  reason: collision with other field name */
    public gab f4010a = null;

    /* renamed from: a  reason: collision with other field name */
    public final Queue f4015a = new LinkedList();

    public d9b(Context context, Lock lock, Looper looper, nn1 nn1Var, pj3 pj3Var, vf.a aVar, Map map, List list, List list2, Map map2, int i, int i2, ArrayList arrayList) {
        long j;
        if (true != ln1.a()) {
            j = 120000;
        } else {
            j = 10000;
        }
        this.f4004a = j;
        this.b = 5000L;
        this.f4024b = new HashSet();
        this.f4019a = new tq4();
        this.f4012a = null;
        this.c = null;
        w8b w8bVar = new w8b(this);
        this.f4009a = w8bVar;
        this.f4005a = context;
        this.f4016a = lock;
        this.f4011a = new gcb(looper, w8bVar);
        this.f4006a = looper;
        this.f4007a = new b9b(this, looper);
        this.f4018a = pj3Var;
        this.a = i;
        if (i >= 0) {
            this.f4012a = Integer.valueOf(i2);
        }
        this.f4023b = map;
        this.f4014a = map2;
        this.f4013a = arrayList;
        this.f4008a = new dbb();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f4011a.f((rj3.b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f4011a.g((rj3.c) it2.next());
        }
        this.f4017a = nn1Var;
        this.f4020a = aVar;
    }

    public static int p(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            vf.f fVar = (vf.f) it.next();
            z2 |= fVar.g();
            z3 |= fVar.k();
        }
        if (z2) {
            if (z3 && z) {
                return 2;
            }
            return 1;
        }
        return 3;
    }

    public static String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    public static /* bridge */ /* synthetic */ void s(d9b d9bVar) {
        d9bVar.f4016a.lock();
        try {
            if (d9bVar.f4022a) {
                d9bVar.w();
            }
        } finally {
            d9bVar.f4016a.unlock();
        }
    }

    public static /* bridge */ /* synthetic */ void t(d9b d9bVar) {
        d9bVar.f4016a.lock();
        try {
            if (d9bVar.u()) {
                d9bVar.w();
            }
        } finally {
            d9bVar.f4016a.unlock();
        }
    }

    @Override // defpackage.x9b
    public final void a(int i, boolean z) {
        if (i == 1) {
            if (!z && !this.f4022a) {
                this.f4022a = true;
                if (this.f4021a == null && !ln1.a()) {
                    try {
                        this.f4021a = this.f4018a.u(this.f4005a.getApplicationContext(), new c9b(this));
                    } catch (SecurityException unused) {
                    }
                }
                b9b b9bVar = this.f4007a;
                b9bVar.sendMessageDelayed(b9bVar.obtainMessage(1), this.f4004a);
                b9b b9bVar2 = this.f4007a;
                b9bVar2.sendMessageDelayed(b9bVar2.obtainMessage(2), this.b);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f4008a.f4117a.toArray(new BasePendingResult[0])) {
            basePendingResult.f(dbb.a);
        }
        this.f4011a.e(i);
        this.f4011a.a();
        if (i == 2) {
            w();
        }
    }

    @Override // defpackage.x9b
    public final void b(Bundle bundle) {
        while (!this.f4015a.isEmpty()) {
            g((a) this.f4015a.remove());
        }
        this.f4011a.d(bundle);
    }

    @Override // defpackage.x9b
    public final void c(et1 et1Var) {
        if (!this.f4018a.k(this.f4005a, et1Var.r0())) {
            u();
        }
        if (!this.f4022a) {
            this.f4011a.c(et1Var);
            this.f4011a.a();
        }
    }

    @Override // defpackage.rj3
    public final void d() {
        boolean z;
        this.f4016a.lock();
        try {
            int i = 2;
            boolean z2 = false;
            if (this.a >= 0) {
                if (this.f4012a != null) {
                    z = true;
                } else {
                    z = false;
                }
                lm7.o(z, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f4012a;
                if (num == null) {
                    this.f4012a = Integer.valueOf(p(this.f4014a.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int intValue = ((Integer) lm7.k(this.f4012a)).intValue();
            this.f4016a.lock();
            if (intValue != 3 && intValue != 1) {
                if (intValue != 2) {
                    i = intValue;
                    lm7.b(z2, "Illegal sign-in mode: " + i);
                    v(i);
                    w();
                    this.f4016a.unlock();
                }
            } else {
                i = intValue;
            }
            z2 = true;
            lm7.b(z2, "Illegal sign-in mode: " + i);
            v(i);
            w();
            this.f4016a.unlock();
        } finally {
            this.f4016a.unlock();
        }
    }

    @Override // defpackage.rj3
    public final void e() {
        Lock lock;
        this.f4016a.lock();
        try {
            this.f4008a.b();
            gab gabVar = this.f4010a;
            if (gabVar != null) {
                gabVar.d();
            }
            this.f4019a.c();
            for (a aVar : this.f4015a) {
                aVar.o(null);
                aVar.d();
            }
            this.f4015a.clear();
            if (this.f4010a == null) {
                lock = this.f4016a;
            } else {
                u();
                this.f4011a.a();
                lock = this.f4016a;
            }
            lock.unlock();
        } catch (Throwable th) {
            this.f4016a.unlock();
            throw th;
        }
    }

    @Override // defpackage.rj3
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f4005a);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f4022a);
        printWriter.append(" mWorkQueue.size()=").print(this.f4015a.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f4008a.f4117a.size());
        gab gabVar = this.f4010a;
        if (gabVar != null) {
            gabVar.e(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.rj3
    public final a g(a aVar) {
        String str;
        Lock lock;
        vf q = aVar.q();
        boolean containsKey = this.f4014a.containsKey(aVar.r());
        if (q != null) {
            str = q.d();
        } else {
            str = "the API";
        }
        lm7.b(containsKey, "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.f4016a.lock();
        try {
            gab gabVar = this.f4010a;
            if (gabVar != null) {
                if (this.f4022a) {
                    this.f4015a.add(aVar);
                    while (!this.f4015a.isEmpty()) {
                        a aVar2 = (a) this.f4015a.remove();
                        this.f4008a.a(aVar2);
                        aVar2.v(Status.d);
                    }
                    lock = this.f4016a;
                } else {
                    aVar = gabVar.g(aVar);
                    lock = this.f4016a;
                }
                lock.unlock();
                return aVar;
            }
            throw new IllegalStateException("GoogleApiClient is not connected yet.");
        } catch (Throwable th) {
            this.f4016a.unlock();
            throw th;
        }
    }

    @Override // defpackage.rj3
    public final Looper i() {
        return this.f4006a;
    }

    @Override // defpackage.rj3
    public final boolean j(f59 f59Var) {
        gab gabVar = this.f4010a;
        return gabVar != null && gabVar.a(f59Var);
    }

    @Override // defpackage.rj3
    public final void k() {
        gab gabVar = this.f4010a;
        if (gabVar != null) {
            gabVar.f();
        }
    }

    @Override // defpackage.rj3
    public final void l(rj3.c cVar) {
        this.f4011a.g(cVar);
    }

    @Override // defpackage.rj3
    public final void m(rj3.c cVar) {
        this.f4011a.h(cVar);
    }

    public final boolean o() {
        gab gabVar = this.f4010a;
        return gabVar != null && gabVar.c();
    }

    public final String q() {
        StringWriter stringWriter = new StringWriter();
        f("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    public final boolean u() {
        if (!this.f4022a) {
            return false;
        }
        this.f4022a = false;
        this.f4007a.removeMessages(2);
        this.f4007a.removeMessages(1);
        w9b w9bVar = this.f4021a;
        if (w9bVar != null) {
            w9bVar.b();
            this.f4021a = null;
        }
        return true;
    }

    public final void v(int i) {
        Integer num = this.f4012a;
        if (num == null) {
            this.f4012a = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            int intValue = this.f4012a.intValue();
            throw new IllegalStateException("Cannot use sign-in mode: " + r(i) + ". Mode was already set to " + r(intValue));
        }
        if (this.f4010a != null) {
            return;
        }
        boolean z = false;
        boolean z2 = false;
        for (vf.f fVar : this.f4014a.values()) {
            z |= fVar.g();
            z2 |= fVar.k();
        }
        int intValue2 = this.f4012a.intValue();
        if (intValue2 != 1) {
            if (intValue2 == 2 && z) {
                this.f4010a = w7b.n(this.f4005a, this, this.f4016a, this.f4006a, this.f4018a, this.f4014a, this.f4017a, this.f4023b, this.f4020a, this.f4013a);
                return;
            }
        } else if (z) {
            if (z2) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
        }
        this.f4010a = new h9b(this.f4005a, this, this.f4016a, this.f4006a, this.f4018a, this.f4014a, this.f4017a, this.f4023b, this.f4020a, this.f4013a, this);
    }

    public final void w() {
        this.f4011a.b();
        ((gab) lm7.k(this.f4010a)).b();
    }
}
