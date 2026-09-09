package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
/* renamed from: yl2  reason: default package */
/* loaded from: classes.dex */
public final class yl2 extends Surface {
    public static int a;
    public static boolean c;

    /* renamed from: a  reason: collision with other field name */
    public final a f23017a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23018a;
    public boolean b;

    /* renamed from: yl2$a */
    /* loaded from: classes.dex */
    public static class a extends HandlerThread implements Handler.Callback {
        public Handler a;

        /* renamed from: a  reason: collision with other field name */
        public Error f23019a;

        /* renamed from: a  reason: collision with other field name */
        public RuntimeException f23020a;

        /* renamed from: a  reason: collision with other field name */
        public mm2 f23021a;

        /* renamed from: a  reason: collision with other field name */
        public yl2 f23022a;

        public a() {
            super("dummySurface");
        }

        public yl2 a(int i) {
            boolean z;
            start();
            this.a = new Handler(getLooper(), this);
            this.f23021a = new mm2(this.a);
            synchronized (this) {
                z = false;
                this.a.obtainMessage(1, i, 0).sendToTarget();
                while (this.f23022a == null && this.f23020a == null && this.f23019a == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f23020a;
            if (runtimeException == null) {
                Error error = this.f23019a;
                if (error == null) {
                    return (yl2) tn.e(this.f23022a);
                }
                throw error;
            }
            throw runtimeException;
        }

        public final void b(int i) {
            boolean z;
            tn.e(this.f23021a);
            this.f23021a.h(i);
            SurfaceTexture g = this.f23021a.g();
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f23022a = new yl2(this, g, z);
        }

        public void c() {
            tn.e(this.a);
            this.a.sendEmptyMessage(2);
        }

        public final void d() {
            tn.e(this.f23021a);
            this.f23021a.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    ew4.d("DummySurface", "Failed to initialize dummy surface", e);
                    this.f23019a = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    ew4.d("DummySurface", "Failed to initialize dummy surface", e2);
                    this.f23020a = e2;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    public yl2(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f23017a = aVar;
        this.f23018a = z;
    }

    public static void a() {
        if (tma.a >= 17) {
            return;
        }
        throw new UnsupportedOperationException("Unsupported prior to API level 17");
    }

    public static int b(Context context) {
        if (cj3.b(context)) {
            if (cj3.c()) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    public static synchronized boolean c(Context context) {
        boolean z;
        synchronized (yl2.class) {
            z = true;
            if (!c) {
                a = b(context);
                c = true;
            }
            if (a == 0) {
                z = false;
            }
        }
        return z;
    }

    public static yl2 d(Context context, boolean z) {
        boolean z2;
        a();
        int i = 0;
        if (z && !c(context)) {
            z2 = false;
        } else {
            z2 = true;
        }
        tn.f(z2);
        a aVar = new a();
        if (z) {
            i = a;
        }
        return aVar.a(i);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f23017a) {
            if (!this.b) {
                this.f23017a.c();
                this.b = true;
            }
        }
    }
}
