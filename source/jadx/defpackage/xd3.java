package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
/* renamed from: xd3  reason: default package */
/* loaded from: classes.dex */
public abstract class xd3 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f22198a;

    /* renamed from: a  reason: collision with other field name */
    public final View f22199a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f22200a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22201a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f22202a = new int[2];
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f22203b;
    public int c;

    /* renamed from: xd3$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = xd3.this.f22199a.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* renamed from: xd3$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            xd3.this.e();
        }
    }

    public xd3(View view) {
        this.f22199a = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f22198a = tapTimeout;
        this.b = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f, float f2, float f3) {
        float f4 = -f3;
        if (f >= f4 && f2 >= f4 && f < (view.getRight() - view.getLeft()) + f3 && f2 < (view.getBottom() - view.getTop()) + f3) {
            return true;
        }
        return false;
    }

    public final void a() {
        Runnable runnable = this.f22203b;
        if (runnable != null) {
            this.f22199a.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f22200a;
        if (runnable2 != null) {
            this.f22199a.removeCallbacks(runnable2);
        }
    }

    public abstract x49 b();

    public abstract boolean c();

    public boolean d() {
        x49 b2 = b();
        if (b2 != null && b2.a()) {
            b2.dismiss();
            return true;
        }
        return true;
    }

    public void e() {
        a();
        View view = this.f22199a;
        if (!view.isEnabled() || view.isLongClickable() || !c()) {
            return;
        }
        view.getParent().requestDisallowInterceptTouchEvent(true);
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        view.onTouchEvent(obtain);
        obtain.recycle();
        this.f22201a = true;
    }

    public final boolean f(MotionEvent motionEvent) {
        kl2 kl2Var;
        boolean z;
        View view = this.f22199a;
        x49 b2 = b();
        if (b2 == null || !b2.a() || (kl2Var = (kl2) b2.k()) == null || !kl2Var.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        i(view, obtainNoHistory);
        j(kl2Var, obtainNoHistory);
        boolean e = kl2Var.e(obtainNoHistory, this.c);
        obtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            z = true;
        } else {
            z = false;
        }
        if (!e || !z) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
        if (r1 != 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f22199a
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.c
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.a
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.c = r6
            java.lang.Runnable r6 = r5.f22200a
            if (r6 != 0) goto L52
            xd3$a r6 = new xd3$a
            r6.<init>()
            r5.f22200a = r6
        L52:
            java.lang.Runnable r6 = r5.f22200a
            int r1 = r5.f22198a
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f22203b
            if (r6 != 0) goto L65
            xd3$b r6 = new xd3$b
            r6.<init>()
            r5.f22203b = r6
        L65:
            java.lang.Runnable r6 = r5.f22203b
            int r1 = r5.b
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xd3.g(android.view.MotionEvent):boolean");
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        int[] iArr = this.f22202a;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = this.f22202a;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.f22201a;
        if (z2) {
            if (!f(motionEvent) && d()) {
                z = false;
            } else {
                z = true;
            }
        } else {
            if (g(motionEvent) && c()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f22199a.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.f22201a = z;
        if (z || z2) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f22201a = false;
        this.c = -1;
        Runnable runnable = this.f22200a;
        if (runnable != null) {
            this.f22199a.removeCallbacks(runnable);
        }
    }
}
