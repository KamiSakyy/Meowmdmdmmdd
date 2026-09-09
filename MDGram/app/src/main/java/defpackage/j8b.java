package defpackage;

import android.os.Looper;
import defpackage.tw;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
/* renamed from: j8b  reason: default package */
/* loaded from: classes.dex */
public final class j8b implements tw.c {
    public final WeakReference a;

    /* renamed from: a  reason: collision with other field name */
    public final vf f7968a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7969a;

    public j8b(u8b u8bVar, vf vfVar, boolean z) {
        this.a = new WeakReference(u8bVar);
        this.f7968a = vfVar;
        this.f7969a = z;
    }

    @Override // defpackage.tw.c
    public final void c(et1 et1Var) {
        h9b h9bVar;
        boolean z;
        Lock lock;
        Lock lock2;
        boolean n;
        boolean o;
        Lock lock3;
        u8b u8bVar = (u8b) this.a.get();
        if (u8bVar == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        h9bVar = u8bVar.f20080a;
        if (myLooper == h9bVar.f6692a.i()) {
            z = true;
        } else {
            z = false;
        }
        lm7.o(z, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        lock = u8bVar.f20085a;
        lock.lock();
        try {
            n = u8bVar.n(0);
            if (!n) {
                lock3 = u8bVar.f20085a;
            } else {
                if (!et1Var.v0()) {
                    u8bVar.l(et1Var, this.f7968a, this.f7969a);
                }
                o = u8bVar.o();
                if (o) {
                    u8bVar.m();
                }
                lock3 = u8bVar.f20085a;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = u8bVar.f20085a;
            lock2.unlock();
            throw th;
        }
    }
}
