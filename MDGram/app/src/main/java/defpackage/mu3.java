package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* renamed from: mu3  reason: default package */
/* loaded from: classes.dex */
public abstract class mu3 extends osa {
    public VelocityTracker a;

    /* renamed from: a  reason: collision with other field name */
    public OverScroller f10659a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f10660a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10661a;
    public int c;
    public int d;
    public int e;

    /* renamed from: mu3$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final View a;

        /* renamed from: a  reason: collision with other field name */
        public final CoordinatorLayout f10662a;

        public a(CoordinatorLayout coordinatorLayout, View view) {
            this.f10662a = coordinatorLayout;
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.a != null && (overScroller = mu3.this.f10659a) != null) {
                if (overScroller.computeScrollOffset()) {
                    mu3 mu3Var = mu3.this;
                    mu3Var.O(this.f10662a, this.a, mu3Var.f10659a.getCurrY());
                    gqa.j0(this.a, this);
                    return;
                }
                mu3.this.M(this.f10662a, this.a);
            }
        }
    }

    public mu3() {
        this.c = -1;
        this.e = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean D(androidx.coordinatorlayout.widget.CoordinatorLayout r12, android.view.View r13, android.view.MotionEvent r14) {
        /*
            r11 = this;
            int r0 = r14.getActionMasked()
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == r2) goto L4e
            r4 = 2
            if (r0 == r4) goto L2d
            r12 = 3
            if (r0 == r12) goto L72
            r12 = 6
            if (r0 == r12) goto L13
            goto L4c
        L13:
            int r12 = r14.getActionIndex()
            if (r12 != 0) goto L1b
            r12 = 1
            goto L1c
        L1b:
            r12 = 0
        L1c:
            int r13 = r14.getPointerId(r12)
            r11.c = r13
            float r12 = r14.getY(r12)
            r13 = 1056964608(0x3f000000, float:0.5)
            float r12 = r12 + r13
            int r12 = (int) r12
            r11.d = r12
            goto L4c
        L2d:
            int r0 = r11.c
            int r0 = r14.findPointerIndex(r0)
            if (r0 != r1) goto L36
            return r3
        L36:
            float r0 = r14.getY(r0)
            int r0 = (int) r0
            int r1 = r11.d
            int r7 = r1 - r0
            r11.d = r0
            int r8 = r11.J(r13)
            r9 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r4.N(r5, r6, r7, r8, r9)
        L4c:
            r12 = 0
            goto L81
        L4e:
            android.view.VelocityTracker r0 = r11.a
            if (r0 == 0) goto L72
            r0.addMovement(r14)
            android.view.VelocityTracker r0 = r11.a
            r4 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r4)
            android.view.VelocityTracker r0 = r11.a
            int r4 = r11.c
            float r10 = r0.getYVelocity(r4)
            int r0 = r11.K(r13)
            int r8 = -r0
            r9 = 0
            r5 = r11
            r6 = r12
            r7 = r13
            r5.I(r6, r7, r8, r9, r10)
            r12 = 1
            goto L73
        L72:
            r12 = 0
        L73:
            r11.f10661a = r3
            r11.c = r1
            android.view.VelocityTracker r13 = r11.a
            if (r13 == 0) goto L81
            r13.recycle()
            r13 = 0
            r11.a = r13
        L81:
            android.view.VelocityTracker r13 = r11.a
            if (r13 == 0) goto L88
            r13.addMovement(r14)
        L88:
            boolean r13 = r11.f10661a
            if (r13 != 0) goto L90
            if (r12 == 0) goto L8f
            goto L90
        L8f:
            r2 = 0
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu3.D(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public abstract boolean G(View view);

    public final void H() {
        if (this.a == null) {
            this.a = VelocityTracker.obtain();
        }
    }

    public final boolean I(CoordinatorLayout coordinatorLayout, View view, int i, int i2, float f) {
        Runnable runnable = this.f10660a;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f10660a = null;
        }
        if (this.f10659a == null) {
            this.f10659a = new OverScroller(view.getContext());
        }
        this.f10659a.fling(0, E(), 0, Math.round(f), 0, 0, i, i2);
        if (this.f10659a.computeScrollOffset()) {
            a aVar = new a(coordinatorLayout, view);
            this.f10660a = aVar;
            gqa.j0(view, aVar);
            return true;
        }
        M(coordinatorLayout, view);
        return false;
    }

    public abstract int J(View view);

    public abstract int K(View view);

    public abstract int L();

    public abstract void M(CoordinatorLayout coordinatorLayout, View view);

    public final int N(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return P(coordinatorLayout, view, L() - i, i2, i3);
    }

    public int O(CoordinatorLayout coordinatorLayout, View view, int i) {
        return P(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public abstract int P(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        if (this.e < 0) {
            this.e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f10661a) {
            int i = this.c;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.d) > this.e) {
                this.d = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.c = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (G(view) && coordinatorLayout.z(view, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.f10661a = z;
            if (z) {
                this.d = y2;
                this.c = motionEvent.getPointerId(0);
                H();
                OverScroller overScroller = this.f10659a;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f10659a.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public mu3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        this.e = -1;
    }
}
