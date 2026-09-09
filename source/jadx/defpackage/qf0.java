package defpackage;

import android.os.CancellationSignal;
/* renamed from: qf0  reason: default package */
/* loaded from: classes.dex */
public final class qf0 {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public b f17230a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17231a;
    public boolean b;

    /* renamed from: qf0$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(Object obj) {
            ((CancellationSignal) obj).cancel();
        }

        public static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* renamed from: qf0$b */
    /* loaded from: classes.dex */
    public interface b {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            if (this.f17231a) {
                return;
            }
            this.f17231a = true;
            this.b = true;
            b bVar = this.f17230a;
            Object obj = this.a;
            if (bVar != null) {
                try {
                    bVar.onCancel();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.b = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            if (obj != null) {
                a.a(obj);
            }
            synchronized (this) {
                this.b = false;
                notifyAll();
            }
        }
    }

    public Object b() {
        Object obj;
        synchronized (this) {
            if (this.a == null) {
                CancellationSignal b2 = a.b();
                this.a = b2;
                if (this.f17231a) {
                    a.a(b2);
                }
            }
            obj = this.a;
        }
        return obj;
    }

    public boolean c() {
        boolean z;
        synchronized (this) {
            z = this.f17231a;
        }
        return z;
    }

    public void d(b bVar) {
        synchronized (this) {
            e();
            if (this.f17230a == bVar) {
                return;
            }
            this.f17230a = bVar;
            if (this.f17231a && bVar != null) {
                bVar.onCancel();
            }
        }
    }

    public final void e() {
        while (this.b) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
