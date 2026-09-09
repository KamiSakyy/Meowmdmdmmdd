package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: jxb  reason: default package */
/* loaded from: classes.dex */
public final class jxb implements yr6, Runnable {
    public static final Handler a = new glc(Looper.getMainLooper());

    /* renamed from: a  reason: collision with other field name */
    public static final SparseArray f8469a = new SparseArray(2);

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicInteger f8470a = new AtomicInteger();

    /* renamed from: a  reason: collision with other field name */
    public int f8471a;

    /* renamed from: a  reason: collision with other field name */
    public b2c f8472a;

    /* renamed from: a  reason: collision with other field name */
    public bt9 f8473a;

    public static jxb b(bt9 bt9Var) {
        long j;
        jxb jxbVar = new jxb();
        int incrementAndGet = f8470a.incrementAndGet();
        jxbVar.f8471a = incrementAndGet;
        f8469a.put(incrementAndGet, jxbVar);
        Handler handler = a;
        j = tr.a;
        handler.postDelayed(jxbVar, j);
        bt9Var.b(jxbVar);
        return jxbVar;
    }

    @Override // defpackage.yr6
    public final void a(bt9 bt9Var) {
        this.f8473a = bt9Var;
        e();
    }

    public final void c(b2c b2cVar) {
        if (this.f8472a == b2cVar) {
            this.f8472a = null;
        }
    }

    public final void d(b2c b2cVar) {
        this.f8472a = b2cVar;
        e();
    }

    public final void e() {
        if (this.f8473a != null && this.f8472a != null) {
            f8469a.delete(this.f8471a);
            a.removeCallbacks(this);
            b2c b2cVar = this.f8472a;
            if (b2cVar != null) {
                b2cVar.b(this.f8473a);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        f8469a.delete(this.f8471a);
    }
}
