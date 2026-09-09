package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
/* renamed from: xn  reason: default package */
/* loaded from: classes.dex */
public abstract class xn extends xq4 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f22358a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f22359a;

    /* renamed from: a  reason: collision with other field name */
    public volatile a f22360a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public volatile a f22361b;

    /* renamed from: xn$a */
    /* loaded from: classes.dex */
    public final class a extends xg6 implements Runnable {
        public final CountDownLatch a = new CountDownLatch(1);

        /* renamed from: a  reason: collision with other field name */
        public boolean f22363a;

        public a() {
        }

        @Override // defpackage.xg6
        public void g(Object obj) {
            try {
                xn.this.y(this, obj);
            } finally {
                this.a.countDown();
            }
        }

        @Override // defpackage.xg6
        public void h(Object obj) {
            try {
                xn.this.z(this, obj);
            } finally {
                this.a.countDown();
            }
        }

        @Override // defpackage.xg6
        /* renamed from: m */
        public Object b(Void... voidArr) {
            return xn.this.D();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22363a = false;
            xn.this.A();
        }
    }

    public xn(Context context) {
        this(context, xg6.f22249a);
    }

    public void A() {
        if (this.f22361b == null && this.f22360a != null) {
            if (this.f22360a.f22363a) {
                this.f22360a.f22363a = false;
                this.f22358a.removeCallbacks(this.f22360a);
            }
            if (this.a > 0 && SystemClock.uptimeMillis() < this.b + this.a) {
                this.f22360a.f22363a = true;
                this.f22358a.postAtTime(this.f22360a, this.b + this.a);
                return;
            }
            this.f22360a.c(this.f22359a, null);
        }
    }

    public abstract Object B();

    public void C(Object obj) {
    }

    public Object D() {
        return B();
    }

    @Override // defpackage.xq4
    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.h(str, fileDescriptor, printWriter, strArr);
        if (this.f22360a != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f22360a);
            printWriter.print(" waiting=");
            printWriter.println(this.f22360a.f22363a);
        }
        if (this.f22361b != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f22361b);
            printWriter.print(" waiting=");
            printWriter.println(this.f22361b.f22363a);
        }
        if (this.a != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            a3a.c(this.a, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            a3a.b(this.b, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }

    @Override // defpackage.xq4
    public boolean l() {
        if (this.f22360a == null) {
            return false;
        }
        if (!((xq4) this).f22411a) {
            this.d = true;
        }
        if (this.f22361b != null) {
            if (this.f22360a.f22363a) {
                this.f22360a.f22363a = false;
                this.f22358a.removeCallbacks(this.f22360a);
            }
            this.f22360a = null;
            return false;
        } else if (this.f22360a.f22363a) {
            this.f22360a.f22363a = false;
            this.f22358a.removeCallbacks(this.f22360a);
            this.f22360a = null;
            return false;
        } else {
            boolean a2 = this.f22360a.a(false);
            if (a2) {
                this.f22361b = this.f22360a;
                x();
            }
            this.f22360a = null;
            return a2;
        }
    }

    @Override // defpackage.xq4
    public void n() {
        super.n();
        c();
        this.f22360a = new a();
        A();
    }

    public void x() {
    }

    public void y(a aVar, Object obj) {
        C(obj);
        if (this.f22361b == aVar) {
            t();
            this.b = SystemClock.uptimeMillis();
            this.f22361b = null;
            f();
            A();
        }
    }

    public void z(a aVar, Object obj) {
        if (this.f22360a != aVar) {
            y(aVar, obj);
        } else if (j()) {
            C(obj);
        } else {
            d();
            this.b = SystemClock.uptimeMillis();
            this.f22360a = null;
            g(obj);
        }
    }

    public xn(Context context, Executor executor) {
        super(context);
        this.b = -10000L;
        this.f22359a = executor;
    }
}
