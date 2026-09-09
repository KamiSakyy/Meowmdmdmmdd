package defpackage;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import org.h2.engine.Constants;
/* renamed from: ur  reason: default package */
/* loaded from: classes.dex */
public abstract class ur implements View.OnTouchListener {
    public static final int c = ViewConfiguration.getTapTimeout();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final View f20422a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f20424a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20426a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20428b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20430c;
    public boolean d;
    public boolean e;
    public boolean f;

    /* renamed from: a  reason: collision with other field name */
    public final a f20425a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final Interpolator f20423a = new AccelerateInterpolator();

    /* renamed from: a  reason: collision with other field name */
    public float[] f20427a = {0.0f, 0.0f};

    /* renamed from: b  reason: collision with other field name */
    public float[] f20429b = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: c  reason: collision with other field name */
    public float[] f20431c = {0.0f, 0.0f};

    /* renamed from: d  reason: collision with other field name */
    public float[] f20432d = {0.0f, 0.0f};

    /* renamed from: e  reason: collision with other field name */
    public float[] f20433e = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: ur$a */
    /* loaded from: classes.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f20434a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f20436b;
        public float c;
        public int e;

        /* renamed from: a  reason: collision with other field name */
        public long f20435a = Long.MIN_VALUE;

        /* renamed from: c  reason: collision with other field name */
        public long f20439c = -1;

        /* renamed from: b  reason: collision with other field name */
        public long f20437b = 0;

        /* renamed from: c  reason: collision with other field name */
        public int f20438c = 0;
        public int d = 0;

        public void a() {
            if (this.f20437b != 0) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float g = g(e(currentAnimationTimeMillis));
                this.f20437b = currentAnimationTimeMillis;
                float f = ((float) (currentAnimationTimeMillis - this.f20437b)) * g;
                this.f20438c = (int) (this.a * f);
                this.d = (int) (f * this.b);
                return;
            }
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }

        public int b() {
            return this.f20438c;
        }

        public int c() {
            return this.d;
        }

        public int d() {
            float f = this.a;
            return (int) (f / Math.abs(f));
        }

        public final float e(long j) {
            long j2 = this.f20435a;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.f20439c;
            if (j3 >= 0 && j >= j3) {
                float f = this.c;
                return (1.0f - f) + (f * ur.e(((float) (j - j3)) / this.e, 0.0f, 1.0f));
            }
            return ur.e(((float) (j - j2)) / this.f20434a, 0.0f, 1.0f) * 0.5f;
        }

        public int f() {
            float f = this.b;
            return (int) (f / Math.abs(f));
        }

        public final float g(float f) {
            return ((-4.0f) * f * f) + (f * 4.0f);
        }

        public boolean h() {
            if (this.f20439c > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f20439c + this.e) {
                return true;
            }
            return false;
        }

        public void i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = ur.f((int) (currentAnimationTimeMillis - this.f20435a), 0, this.f20436b);
            this.c = e(currentAnimationTimeMillis);
            this.f20439c = currentAnimationTimeMillis;
        }

        public void j(int i) {
            this.f20436b = i;
        }

        public void k(int i) {
            this.f20434a = i;
        }

        public void l(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        public void m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f20435a = currentAnimationTimeMillis;
            this.f20439c = -1L;
            this.f20437b = currentAnimationTimeMillis;
            this.c = 0.5f;
            this.f20438c = 0;
            this.d = 0;
        }
    }

    /* renamed from: ur$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ur urVar = ur.this;
            if (!urVar.d) {
                return;
            }
            if (urVar.f20428b) {
                urVar.f20428b = false;
                urVar.f20425a.m();
            }
            a aVar = ur.this.f20425a;
            if (!aVar.h() && ur.this.u()) {
                ur urVar2 = ur.this;
                if (urVar2.f20430c) {
                    urVar2.f20430c = false;
                    urVar2.c();
                }
                aVar.a();
                ur.this.j(aVar.b(), aVar.c());
                gqa.j0(ur.this.f20422a, this);
                return;
            }
            ur.this.d = false;
        }
    }

    public ur(View view) {
        this.f20422a = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (int) ((1575.0f * f) + 0.5f);
        o(f2, f2);
        float f3 = (int) ((f * 315.0f) + 0.5f);
        p(f3, f3);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(c);
        r(Constants.DEFAULT_WRITE_DELAY);
        q(Constants.DEFAULT_WRITE_DELAY);
    }

    public static float e(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    public static int f(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    public abstract boolean a(int i);

    public abstract boolean b(int i);

    public void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f20422a.onTouchEvent(obtain);
        obtain.recycle();
    }

    public final float d(int i, float f, float f2, float f3) {
        float h = h(this.f20427a[i], f2, this.f20429b[i], f);
        int i2 = (h > 0.0f ? 1 : (h == 0.0f ? 0 : -1));
        if (i2 == 0) {
            return 0.0f;
        }
        float f4 = this.f20431c[i];
        float f5 = this.f20432d[i];
        float f6 = this.f20433e[i];
        float f7 = f4 * f3;
        if (i2 > 0) {
            return e(h * f7, f5, f6);
        }
        return -e((-h) * f7, f5, f6);
    }

    public final float g(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        } else if (f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.d && i == 1) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final float h(float f, float f2, float f3, float f4) {
        float interpolation;
        float e = e(f * f2, 0.0f, f3);
        float g = g(f2 - f4, e) - g(f4, e);
        if (g < 0.0f) {
            interpolation = -this.f20423a.getInterpolation(-g);
        } else if (g <= 0.0f) {
            return 0.0f;
        } else {
            interpolation = this.f20423a.getInterpolation(g);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f20428b) {
            this.d = false;
        } else {
            this.f20425a.i();
        }
    }

    public abstract void j(int i, int i2);

    public ur k(int i) {
        this.b = i;
        return this;
    }

    public ur l(int i) {
        this.a = i;
        return this;
    }

    public ur m(boolean z) {
        if (this.e && !z) {
            i();
        }
        this.e = z;
        return this;
    }

    public ur n(float f, float f2) {
        float[] fArr = this.f20429b;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public ur o(float f, float f2) {
        float[] fArr = this.f20433e;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.e
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f20430c = r2
            r5.f20426a = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f20422a
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f20422a
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            ur$a r7 = r5.f20425a
            r7.l(r0, r6)
            boolean r6 = r5.d
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f
            if (r6 == 0) goto L61
            boolean r6 = r5.d
            if (r6 == 0) goto L61
            r1 = 1
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public ur p(float f, float f2) {
        float[] fArr = this.f20432d;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public ur q(int i) {
        this.f20425a.j(i);
        return this;
    }

    public ur r(int i) {
        this.f20425a.k(i);
        return this;
    }

    public ur s(float f, float f2) {
        float[] fArr = this.f20427a;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public ur t(float f, float f2) {
        float[] fArr = this.f20431c;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public boolean u() {
        a aVar = this.f20425a;
        int f = aVar.f();
        int d = aVar.d();
        if ((f != 0 && b(f)) || (d != 0 && a(d))) {
            return true;
        }
        return false;
    }

    public final void v() {
        int i;
        if (this.f20424a == null) {
            this.f20424a = new b();
        }
        this.d = true;
        this.f20428b = true;
        if (!this.f20426a && (i = this.b) > 0) {
            gqa.k0(this.f20422a, this.f20424a, i);
        } else {
            this.f20424a.run();
        }
        this.f20426a = true;
    }
}
