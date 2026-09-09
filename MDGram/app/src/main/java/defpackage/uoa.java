package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
/* renamed from: uoa  reason: default package */
/* loaded from: classes.dex */
public final class uoa {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final WindowManager f20379a;

    /* renamed from: a  reason: collision with other field name */
    public final a f20380a;

    /* renamed from: a  reason: collision with other field name */
    public final b f20381a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20382a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    /* renamed from: uoa$a */
    /* loaded from: classes.dex */
    public final class a implements DisplayManager.DisplayListener {
        public final DisplayManager a;

        public a(DisplayManager displayManager) {
            this.a = displayManager;
        }

        public void a() {
            this.a.registerDisplayListener(this, null);
        }

        public void b() {
            this.a.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                uoa.this.h();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    /* renamed from: uoa$b */
    /* loaded from: classes.dex */
    public static final class b implements Choreographer.FrameCallback, Handler.Callback {
        public static final b a = new b();

        /* renamed from: a  reason: collision with other field name */
        public int f20384a;

        /* renamed from: a  reason: collision with other field name */
        public volatile long f20385a = -9223372036854775807L;

        /* renamed from: a  reason: collision with other field name */
        public final Handler f20386a;

        /* renamed from: a  reason: collision with other field name */
        public final HandlerThread f20387a;

        /* renamed from: a  reason: collision with other field name */
        public Choreographer f20388a;

        public b() {
            HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
            this.f20387a = handlerThread;
            handlerThread.start();
            Handler v = tma.v(handlerThread.getLooper(), this);
            this.f20386a = v;
            v.sendEmptyMessage(0);
        }

        public static b d() {
            return a;
        }

        public void a() {
            this.f20386a.sendEmptyMessage(1);
        }

        public final void b() {
            int i = this.f20384a + 1;
            this.f20384a = i;
            if (i == 1) {
                this.f20388a.postFrameCallback(this);
            }
        }

        public final void c() {
            this.f20388a = Choreographer.getInstance();
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.f20385a = j;
            this.f20388a.postFrameCallbackDelayed(this, 500L);
        }

        public void e() {
            this.f20386a.sendEmptyMessage(2);
        }

        public final void f() {
            int i = this.f20384a - 1;
            this.f20384a = i;
            if (i == 0) {
                this.f20388a.removeFrameCallback(this);
                this.f20385a = -9223372036854775807L;
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    f();
                    return true;
                }
                b();
                return true;
            }
            c();
            return true;
        }
    }

    public uoa(Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.f20379a = (WindowManager) context.getSystemService("window");
        } else {
            this.f20379a = null;
        }
        if (this.f20379a != null) {
            this.f20380a = tma.a >= 17 ? g(context) : null;
            this.f20381a = b.d();
        } else {
            this.f20380a = null;
            this.f20381a = null;
        }
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public static long c(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j5 = j3 + j5;
            j4 = j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(long r11, long r13) {
        /*
            r10 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r11
            boolean r2 = r10.f20382a
            if (r2 == 0) goto L42
            long r2 = r10.c
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 == 0) goto L19
            long r2 = r10.h
            r4 = 1
            long r2 = r2 + r4
            r10.h = r2
            long r2 = r10.e
            r10.d = r2
        L19:
            long r2 = r10.h
            r4 = 6
            r6 = 0
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 < 0) goto L3a
            long r4 = r10.g
            long r4 = r0 - r4
            long r4 = r4 / r2
            long r2 = r10.d
            long r2 = r2 + r4
            boolean r4 = r10.f(r2, r13)
            if (r4 == 0) goto L33
            r10.f20382a = r6
            goto L42
        L33:
            long r4 = r10.f
            long r4 = r4 + r2
            long r6 = r10.g
            long r4 = r4 - r6
            goto L44
        L3a:
            boolean r2 = r10.f(r0, r13)
            if (r2 == 0) goto L42
            r10.f20382a = r6
        L42:
            r4 = r13
            r2 = r0
        L44:
            boolean r6 = r10.f20382a
            if (r6 != 0) goto L53
            r10.g = r0
            r10.f = r13
            r13 = 0
            r10.h = r13
            r13 = 1
            r10.f20382a = r13
        L53:
            r10.c = r11
            r10.e = r2
            uoa$b r11 = r10.f20381a
            if (r11 == 0) goto L78
            long r12 = r10.a
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r14 != 0) goto L67
            goto L78
        L67:
            long r6 = r11.f20385a
            int r11 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r11 != 0) goto L6e
            return r4
        L6e:
            long r8 = r10.a
            long r11 = c(r4, r6, r8)
            long r13 = r10.b
            long r11 = r11 - r13
            return r11
        L78:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uoa.b(long, long):long");
    }

    public void d() {
        if (this.f20379a != null) {
            a aVar = this.f20380a;
            if (aVar != null) {
                aVar.b();
            }
            this.f20381a.e();
        }
    }

    public void e() {
        this.f20382a = false;
        if (this.f20379a != null) {
            this.f20381a.a();
            a aVar = this.f20380a;
            if (aVar != null) {
                aVar.a();
            }
            h();
        }
    }

    public final boolean f(long j, long j2) {
        if (Math.abs((j2 - this.f) - (j - this.g)) > 20000000) {
            return true;
        }
        return false;
    }

    public final a g(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null) {
            return null;
        }
        return new a(displayManager);
    }

    public final void h() {
        Display defaultDisplay = this.f20379a.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / defaultDisplay.getRefreshRate());
            this.a = refreshRate;
            this.b = (refreshRate * 80) / 100;
        }
    }
}
