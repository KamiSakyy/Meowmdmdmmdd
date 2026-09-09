package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
/* renamed from: xra  reason: default package */
/* loaded from: classes.dex */
public class xra {
    public static final Interpolator a = new a();

    /* renamed from: a  reason: collision with other field name */
    public float f22424a;

    /* renamed from: a  reason: collision with other field name */
    public int f22425a;

    /* renamed from: a  reason: collision with other field name */
    public VelocityTracker f22426a;

    /* renamed from: a  reason: collision with other field name */
    public View f22427a;

    /* renamed from: a  reason: collision with other field name */
    public final ViewGroup f22428a;

    /* renamed from: a  reason: collision with other field name */
    public OverScroller f22429a;

    /* renamed from: a  reason: collision with other field name */
    public final c f22431a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22432a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f22433a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f22434a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f22435b;

    /* renamed from: b  reason: collision with other field name */
    public float[] f22436b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f22437b;

    /* renamed from: c  reason: collision with other field name */
    public float[] f22438c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f22439c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public float[] f22440d;
    public int e;
    public final int f;
    public int g;
    public int c = -1;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f22430a = new b();

    /* renamed from: xra$a */
    /* loaded from: classes.dex */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* renamed from: xra$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            xra.this.E(0);
        }
    }

    /* renamed from: xra$c */
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract int a(View view, int i, int i2);

        public abstract int b(View view, int i, int i2);

        public int c(int i) {
            return i;
        }

        public int d(View view) {
            return 0;
        }

        public int e(View view) {
            return 0;
        }

        public void f(int i, int i2) {
        }

        public boolean g(int i) {
            return false;
        }

        public void h(int i, int i2) {
        }

        public void i(View view, int i) {
        }

        public abstract void j(int i);

        public abstract void k(View view, int i, int i2, int i3, int i4);

        public abstract void l(View view, float f, float f2);

        public abstract boolean m(View view, int i);
    }

    public xra(Context context, ViewGroup viewGroup, c cVar) {
        if (viewGroup != null) {
            if (cVar != null) {
                this.f22428a = viewGroup;
                this.f22431a = cVar;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.f = i;
                this.e = i;
                this.f22435b = viewConfiguration.getScaledTouchSlop();
                this.f22424a = viewConfiguration.getScaledMaximumFlingVelocity();
                this.b = viewConfiguration.getScaledMinimumFlingVelocity();
                this.f22429a = new OverScroller(context, a);
                return;
            }
            throw new IllegalArgumentException("Callback may not be null");
        }
        throw new IllegalArgumentException("Parent view may not be null");
    }

    public static xra l(ViewGroup viewGroup, float f, c cVar) {
        xra m = m(viewGroup, cVar);
        m.f22435b = (int) (m.f22435b * (1.0f / f));
        return m;
    }

    public static xra m(ViewGroup viewGroup, c cVar) {
        return new xra(viewGroup.getContext(), viewGroup, cVar);
    }

    public final void A() {
        this.f22426a.computeCurrentVelocity(1000, this.f22424a);
        n(e(this.f22426a.getXVelocity(this.c), this.b, this.f22424a), e(this.f22426a.getYVelocity(this.c), this.b, this.f22424a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [xra$c] */
    public final void B(float f, float f2, int i) {
        boolean c2 = c(f, f2, i, 1);
        boolean z = c2;
        if (c(f2, f, i, 4)) {
            z = c2 | true;
        }
        boolean z2 = z;
        if (c(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | true;
        }
        ?? r0 = z2;
        if (c(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | true;
        }
        if (r0 != 0) {
            int[] iArr = this.f22437b;
            iArr[i] = iArr[i] | r0;
            this.f22431a.f(r0, i);
        }
    }

    public final void C(float f, float f2, int i) {
        q(i);
        float[] fArr = this.f22433a;
        this.f22438c[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.f22436b;
        this.f22440d[i] = f2;
        fArr2[i] = f2;
        this.f22434a[i] = t((int) f, (int) f2);
        this.d |= 1 << i;
    }

    public final void D(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (x(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f22438c[pointerId] = x;
                this.f22440d[pointerId] = y;
            }
        }
    }

    public void E(int i) {
        this.f22428a.removeCallbacks(this.f22430a);
        if (this.f22425a != i) {
            this.f22425a = i;
            this.f22431a.j(i);
            if (this.f22425a == 0) {
                this.f22427a = null;
            }
        }
    }

    public boolean F(int i, int i2) {
        if (this.f22432a) {
            return s(i, i2, (int) this.f22426a.getXVelocity(this.c), (int) this.f22426a.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        if (r12 != r11) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean G(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xra.G(android.view.MotionEvent):boolean");
    }

    public boolean H(View view, int i, int i2) {
        this.f22427a = view;
        this.c = -1;
        boolean s = s(i, i2, 0, 0);
        if (!s && this.f22425a == 0 && this.f22427a != null) {
            this.f22427a = null;
        }
        return s;
    }

    public boolean I(View view, int i) {
        if (view == this.f22427a && this.c == i) {
            return true;
        }
        if (view != null && this.f22431a.m(view, i)) {
            this.c = i;
            b(view, i);
            return true;
        }
        return false;
    }

    public void a() {
        this.c = -1;
        g();
        VelocityTracker velocityTracker = this.f22426a;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f22426a = null;
        }
    }

    public void b(View view, int i) {
        if (view.getParent() == this.f22428a) {
            this.f22427a = view;
            this.c = i;
            this.f22431a.i(view, i);
            E(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f22428a + ")");
    }

    public final boolean c(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.f22434a[i] & i2) != i2 || (this.g & i2) == 0 || (this.f22439c[i] & i2) == i2 || (this.f22437b[i] & i2) == i2) {
            return false;
        }
        int i3 = this.f22435b;
        if (abs <= i3 && abs2 <= i3) {
            return false;
        }
        if (abs < abs2 * 0.5f && this.f22431a.g(i2)) {
            int[] iArr = this.f22439c;
            iArr[i] = iArr[i] | i2;
            return false;
        } else if ((this.f22437b[i] & i2) != 0 || abs <= this.f22435b) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean d(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view == null) {
            return false;
        }
        if (this.f22431a.d(view) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f22431a.e(view) > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            int i = this.f22435b;
            if ((f * f) + (f2 * f2) <= i * i) {
                return false;
            }
            return true;
        } else if (z) {
            if (Math.abs(f) <= this.f22435b) {
                return false;
            }
            return true;
        } else if (!z2 || Math.abs(f2) <= this.f22435b) {
            return false;
        } else {
            return true;
        }
    }

    public final float e(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        return abs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    public final int f(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        return abs > i3 ? i > 0 ? i3 : -i3 : i;
    }

    public final void g() {
        float[] fArr = this.f22433a;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f22436b, 0.0f);
        Arrays.fill(this.f22438c, 0.0f);
        Arrays.fill(this.f22440d, 0.0f);
        Arrays.fill(this.f22434a, 0);
        Arrays.fill(this.f22437b, 0);
        Arrays.fill(this.f22439c, 0);
        this.d = 0;
    }

    public final void h(int i) {
        if (this.f22433a != null && w(i)) {
            this.f22433a[i] = 0.0f;
            this.f22436b[i] = 0.0f;
            this.f22438c[i] = 0.0f;
            this.f22440d[i] = 0.0f;
            this.f22434a[i] = 0;
            this.f22437b[i] = 0;
            this.f22439c[i] = 0;
            this.d = (~(1 << i)) & this.d;
        }
    }

    public final int i(int i, int i2, int i3) {
        int abs;
        if (i == 0) {
            return 0;
        }
        int width = this.f22428a.getWidth();
        float f = width / 2;
        float o = f + (o(Math.min(1.0f, Math.abs(i) / width)) * f);
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(o / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public final int j(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int f5 = f(i3, (int) this.b, (int) this.f22424a);
        int f6 = f(i4, (int) this.b, (int) this.f22424a);
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        int abs3 = Math.abs(f5);
        int abs4 = Math.abs(f6);
        int i5 = abs3 + abs4;
        int i6 = abs + abs2;
        if (f5 != 0) {
            f = abs3;
            f2 = i5;
        } else {
            f = abs;
            f2 = i6;
        }
        float f7 = f / f2;
        if (f6 != 0) {
            f3 = abs4;
            f4 = i5;
        } else {
            f3 = abs2;
            f4 = i6;
        }
        return (int) ((i(i, f5, this.f22431a.d(view)) * f7) + (i(i2, f6, this.f22431a.e(view)) * (f3 / f4)));
    }

    public boolean k(boolean z) {
        if (this.f22425a == 2) {
            boolean computeScrollOffset = this.f22429a.computeScrollOffset();
            int currX = this.f22429a.getCurrX();
            int currY = this.f22429a.getCurrY();
            int left = currX - this.f22427a.getLeft();
            int top = currY - this.f22427a.getTop();
            if (left != 0) {
                gqa.b0(this.f22427a, left);
            }
            if (top != 0) {
                gqa.c0(this.f22427a, top);
            }
            if (left != 0 || top != 0) {
                this.f22431a.k(this.f22427a, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.f22429a.getFinalX() && currY == this.f22429a.getFinalY()) {
                this.f22429a.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z) {
                    this.f22428a.post(this.f22430a);
                } else {
                    E(0);
                }
            }
        }
        if (this.f22425a != 2) {
            return false;
        }
        return true;
    }

    public final void n(float f, float f2) {
        this.f22432a = true;
        this.f22431a.l(this.f22427a, f, f2);
        this.f22432a = false;
        if (this.f22425a == 1) {
            E(0);
        }
    }

    public final float o(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    public final void p(int i, int i2, int i3, int i4) {
        int left = this.f22427a.getLeft();
        int top = this.f22427a.getTop();
        if (i3 != 0) {
            i = this.f22431a.a(this.f22427a, i, i3);
            gqa.b0(this.f22427a, i - left);
        }
        int i5 = i;
        if (i4 != 0) {
            i2 = this.f22431a.b(this.f22427a, i2, i4);
            gqa.c0(this.f22427a, i2 - top);
        }
        int i6 = i2;
        if (i3 != 0 || i4 != 0) {
            this.f22431a.k(this.f22427a, i5, i6, i5 - left, i6 - top);
        }
    }

    public final void q(int i) {
        float[] fArr = this.f22433a;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f22436b;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f22438c;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f22440d;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f22434a;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f22437b;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f22439c;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f22433a = fArr2;
            this.f22436b = fArr3;
            this.f22438c = fArr4;
            this.f22440d = fArr5;
            this.f22434a = iArr;
            this.f22437b = iArr2;
            this.f22439c = iArr3;
        }
    }

    public View r(int i, int i2) {
        for (int childCount = this.f22428a.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f22428a.getChildAt(this.f22431a.c(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean s(int i, int i2, int i3, int i4) {
        int left = this.f22427a.getLeft();
        int top = this.f22427a.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.f22429a.abortAnimation();
            E(0);
            return false;
        }
        this.f22429a.startScroll(left, top, i5, i6, j(this.f22427a, i5, i6, i3, i4));
        E(2);
        return true;
    }

    public final int t(int i, int i2) {
        int i3;
        if (i < this.f22428a.getLeft() + this.e) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i2 < this.f22428a.getTop() + this.e) {
            i3 |= 4;
        }
        if (i > this.f22428a.getRight() - this.e) {
            i3 |= 2;
        }
        if (i2 > this.f22428a.getBottom() - this.e) {
            return i3 | 8;
        }
        return i3;
    }

    public int u() {
        return this.f22435b;
    }

    public boolean v(int i, int i2) {
        return y(this.f22427a, i, i2);
    }

    public boolean w(int i) {
        return ((1 << i) & this.d) != 0;
    }

    public final boolean x(int i) {
        if (!w(i)) {
            Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
            return false;
        }
        return true;
    }

    public boolean y(View view, int i, int i2) {
        if (view == null || i < view.getLeft() || i >= view.getRight() || i2 < view.getTop() || i2 >= view.getBottom()) {
            return false;
        }
        return true;
    }

    public void z(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f22426a == null) {
            this.f22426a = VelocityTracker.obtain();
        }
        this.f22426a.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f22425a == 1 && pointerId == this.c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i2 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i2);
                                            if (pointerId2 != this.c) {
                                                View r = r((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                                View view = this.f22427a;
                                                if (r == view && I(view, pointerId2)) {
                                                    i = this.c;
                                                    break;
                                                }
                                            }
                                            i2++;
                                        } else {
                                            i = -1;
                                            break;
                                        }
                                    }
                                    if (i == -1) {
                                        A();
                                    }
                                }
                                h(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        C(x, y, pointerId3);
                        if (this.f22425a == 0) {
                            I(r((int) x, (int) y), pointerId3);
                            int i3 = this.f22434a[pointerId3];
                            int i4 = this.g;
                            if ((i3 & i4) != 0) {
                                this.f22431a.h(i3 & i4, pointerId3);
                                return;
                            }
                            return;
                        } else if (v((int) x, (int) y)) {
                            I(this.f22427a, pointerId3);
                            return;
                        } else {
                            return;
                        }
                    }
                    if (this.f22425a == 1) {
                        n(0.0f, 0.0f);
                    }
                    a();
                    return;
                } else if (this.f22425a == 1) {
                    if (x(this.c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.c);
                        float x2 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f22438c;
                        int i5 = this.c;
                        int i6 = (int) (x2 - fArr[i5]);
                        int i7 = (int) (y2 - this.f22440d[i5]);
                        p(this.f22427a.getLeft() + i6, this.f22427a.getTop() + i7, i6, i7);
                        D(motionEvent);
                        return;
                    }
                    return;
                } else {
                    int pointerCount2 = motionEvent.getPointerCount();
                    while (i2 < pointerCount2) {
                        int pointerId4 = motionEvent.getPointerId(i2);
                        if (x(pointerId4)) {
                            float x3 = motionEvent.getX(i2);
                            float y3 = motionEvent.getY(i2);
                            float f = x3 - this.f22433a[pointerId4];
                            float f2 = y3 - this.f22436b[pointerId4];
                            B(f, f2, pointerId4);
                            if (this.f22425a != 1) {
                                View r2 = r((int) x3, (int) y3);
                                if (d(r2, f, f2) && I(r2, pointerId4)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        i2++;
                    }
                    D(motionEvent);
                    return;
                }
            }
            if (this.f22425a == 1) {
                A();
            }
            a();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View r3 = r((int) x4, (int) y4);
        C(x4, y4, pointerId5);
        I(r3, pointerId5);
        int i8 = this.f22434a[pointerId5];
        int i9 = this.g;
        if ((i8 & i9) != 0) {
            this.f22431a.h(i8 & i9, pointerId5);
        }
    }
}
