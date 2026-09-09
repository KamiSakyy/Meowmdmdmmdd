package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.hm2;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.ActionBarLayout;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.x0;
/* loaded from: classes2.dex */
public abstract class x0 extends FrameLayout {
    public static long fragmentDialogId;
    private Paint actionModePaint;
    private int animationIndex;
    private int currentAccount;
    public org.telegram.ui.ActionBar.a currentActionBarView;
    public org.telegram.ui.ActionBar.f currentFragment;
    public View currentFragmentFullscreenView;
    public View currentFragmentView;
    public float currentTop;
    public boolean enabled;
    public int fragmentViewPadding;
    public boolean isOpenned;
    public boolean isPaused;
    public int lastSize;
    private boolean maybeStartTracking;
    public org.telegram.ui.ActionBar.k navigationLayout;
    public ValueAnimator openAnimator;
    public float openedProgress;
    public x99 replaceAnimation;
    private boolean replaceAnimationInProgress;
    public float replaceProgress;
    public org.telegram.ui.ActionBar.f replacingFragment;
    public boolean startedTracking;
    private int startedTrackingPointerId;
    private int startedTrackingX;
    private int startedTrackingY;
    public float swipeBackX;
    private VelocityTracker velocityTracker;

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$fragment;

        public a(org.telegram.ui.ActionBar.f fVar) {
            this.val$fragment = fVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x0 x0Var = x0.this;
            if (x0Var.openAnimator == null) {
                return;
            }
            x0Var.openAnimator = null;
            org.telegram.messenger.a0.k(x0Var.currentAccount).r(x0.this.animationIndex);
            this.val$fragment.u1(true, false);
            x0 x0Var2 = x0.this;
            x0Var2.openedProgress = 1.0f;
            x0Var2.x();
            x0.this.s();
        }
    }

    /* loaded from: classes2.dex */
    public class b implements f.b {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.f.b
        public void a() {
            x0.this.i();
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x0 x0Var = x0.this;
            if (x0Var.openAnimator == null) {
                return;
            }
            x0Var.openAnimator = null;
            x0Var.openedProgress = 0.0f;
            x0Var.x();
            org.telegram.messenger.a0.k(x0.this.currentAccount).r(x0.this.animationIndex);
            org.telegram.ui.ActionBar.f fVar = x0.this.currentFragment;
            if (fVar != null) {
                fVar.n1();
                x0.this.currentFragment.l1();
                x0.this.removeAllViews();
                x0.this.currentFragment = null;
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, new Object[0]);
            }
            x0.this.s();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x0 x0Var = x0.this;
            if (x0Var.openAnimator == null) {
                return;
            }
            x0Var.openAnimator = null;
            x0Var.s();
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        View M();
    }

    public x0(Context context) {
        super(context);
        this.openedProgress = 0.0f;
        this.animationIndex = -1;
        this.currentAccount = tla.o;
        this.enabled = true;
    }

    public static int getRightPaddingSize() {
        return org.telegram.messenger.e0.U ? 74 : 76;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(hm2 hm2Var, float f, float f2) {
        this.replaceProgress = f / 1000.0f;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, hm2 hm2Var, boolean z, float f, float f2) {
        if (this.replaceAnimation == null) {
            return;
        }
        this.replaceAnimation = null;
        fVar.u1(true, false);
        w(fVar2, fVar, 1.0f);
        this.replaceAnimationInProgress = false;
        this.replacingFragment = null;
        fVar2.n1();
        fVar2.l1();
        removeView(fVar2.r0());
        removeView(fVar2.y());
        org.telegram.messenger.a0.k(this.currentAccount).r(this.animationIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ValueAnimator valueAnimator) {
        this.openedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ValueAnimator valueAnimator) {
        this.openedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ValueAnimator valueAnimator) {
        this.openedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        x();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        float f2;
        if (this.replaceAnimationInProgress) {
            w(this.replacingFragment, this.currentFragment, this.replaceProgress);
            invalidate();
        }
        super.dispatchDraw(canvas);
        float f3 = this.openedProgress;
        org.telegram.ui.ActionBar.a aVar = this.currentActionBarView;
        if (aVar != null && aVar.getActionMode() != null) {
            f = this.currentActionBarView.getActionMode().getAlpha();
        } else {
            f = 0.0f;
        }
        org.telegram.ui.ActionBar.a aVar2 = this.currentActionBarView;
        if (aVar2 == null) {
            f2 = 0.0f;
        } else {
            f2 = aVar2.searchFieldVisibleAlpha;
        }
        float max = f3 * Math.max(f, f2);
        if (this.currentFragment != null && this.currentActionBarView != null && max > 0.0f) {
            if (this.actionModePaint == null) {
                this.actionModePaint = new Paint();
            }
            this.actionModePaint.setColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefault"));
            if (max == 1.0f) {
                canvas.save();
            } else {
                canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), this.currentTop, (int) (max * 255.0f), 31);
            }
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), this.currentTop, this.actionModePaint);
            canvas.translate(this.currentActionBarView.getX(), this.currentActionBarView.getY());
            canvas.save();
            canvas.translate(this.currentActionBarView.getBackButton().getX(), this.currentActionBarView.getBackButton().getY());
            this.currentActionBarView.getBackButton().draw(canvas);
            canvas.restore();
            if (this.currentActionBarView.getActionMode() != null) {
                if (max != this.openedProgress * this.currentActionBarView.getActionMode().getAlpha()) {
                    this.currentActionBarView.draw(canvas);
                    canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), this.currentTop, (int) (this.currentActionBarView.getActionMode().getAlpha() * 255.0f), 31);
                    this.currentActionBarView.getActionMode().draw(canvas);
                    canvas.restore();
                } else {
                    this.currentActionBarView.getActionMode().draw(canvas);
                }
            } else {
                this.currentActionBarView.draw(canvas);
            }
            canvas.restore();
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        org.telegram.ui.ActionBar.a aVar = this.currentActionBarView;
        if (view == aVar && aVar.getActionMode() != null && this.currentActionBarView.getActionMode().getAlpha() == 1.0f) {
            return true;
        }
        return super.drawChild(canvas, view, j);
    }

    public long getCurrentFragmetDialogId() {
        return fragmentDialogId;
    }

    public org.telegram.ui.ActionBar.f getFragment() {
        return this.currentFragment;
    }

    public View getFragmentView() {
        return this.currentFragmentView;
    }

    public abstract boolean getOccupyStatusbar();

    public final void h(final org.telegram.ui.ActionBar.f fVar) {
        final org.telegram.ui.ActionBar.f fVar2 = this.currentFragment;
        if (!org.telegram.messenger.e0.g()) {
            fVar2.w1(true, false);
            fVar2.u1(true, false);
            w(fVar, fVar2, 1.0f);
            this.replaceAnimationInProgress = false;
            this.replacingFragment = null;
            fVar.n1();
            fVar.l1();
            removeView(fVar.r0());
            removeView(fVar.y());
            org.telegram.messenger.a0.k(this.currentAccount).r(this.animationIndex);
            return;
        }
        x99 x99Var = this.replaceAnimation;
        if (x99Var != null) {
            x99Var.d();
        }
        fVar2.w1(true, false);
        this.replacingFragment = fVar;
        this.replaceAnimationInProgress = true;
        this.animationIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.animationIndex, null);
        x99 x99Var2 = new x99(new tb3(0.0f));
        this.replaceAnimation = x99Var2;
        x99Var2.y(new y99(1000.0f).f(400.0f).d(1.0f));
        w(fVar, fVar2, 0.0f);
        this.replaceAnimation.c(new hm2.r() { // from class: sg8
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f, float f2) {
                x0.this.l(hm2Var, f, f2);
            }
        });
        this.replaceAnimation.b(new hm2.q() { // from class: tg8
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                x0.this.m(fVar2, fVar, hm2Var, z, f, f2);
            }
        });
        this.replaceAnimation.s();
    }

    public void i() {
        if (!this.isOpenned) {
            return;
        }
        t(false);
        j();
    }

    public void j() {
        this.isOpenned = false;
        if (!org.telegram.messenger.e0.g()) {
            this.openedProgress = 0.0f;
            x();
            org.telegram.ui.ActionBar.f fVar = this.currentFragment;
            if (fVar != null) {
                fVar.n1();
                this.currentFragment.l1();
                removeAllViews();
                this.currentFragment = null;
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, new Object[0]);
            }
            s();
            return;
        }
        this.animationIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.animationIndex, null);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.openedProgress, 0.0f);
        this.openAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: og8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x0.this.n(valueAnimator);
            }
        });
        this.openAnimator.addListener(new c());
        this.openAnimator.setDuration(250L);
        this.openAnimator.setInterpolator(r22.DEFAULT);
        this.openAnimator.start();
    }

    public boolean k() {
        return this.currentFragment != null;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (getOccupyStatusbar()) {
            i3 = org.telegram.messenger.a.f12472b;
        } else {
            i3 = 0;
        }
        View view = this.currentFragmentView;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.leftMargin = org.telegram.messenger.a.e0(getRightPaddingSize());
            layoutParams.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + i3 + this.fragmentViewPadding;
        }
        org.telegram.ui.ActionBar.a aVar = this.currentActionBarView;
        if (aVar != null) {
            ((FrameLayout.LayoutParams) aVar.getLayoutParams()).topMargin = i3;
        }
        super.onMeasure(i, i2);
        int measuredHeight = (getMeasuredHeight() + getMeasuredWidth()) << 16;
        if (this.lastSize != measuredHeight) {
            this.lastSize = measuredHeight;
            x();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        org.telegram.ui.ActionBar.k kVar = this.navigationLayout;
        if ((kVar != null && kVar.C()) || !k() || !this.enabled) {
            return false;
        }
        if (motionEvent != null && motionEvent.getAction() == 0) {
            this.startedTrackingPointerId = motionEvent.getPointerId(0);
            this.maybeStartTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            this.startedTrackingY = (int) motionEvent.getY();
            VelocityTracker velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
            int max = Math.max(0, (int) (motionEvent.getX() - this.startedTrackingX));
            int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
            this.velocityTracker.addMovement(motionEvent);
            if (this.maybeStartTracking && !this.startedTracking && max >= org.telegram.messenger.a.e1(0.4f, true) && Math.abs(max) / 3 > abs) {
                if (ActionBarLayout.R0(this, motionEvent.getX(), motionEvent.getY()) == null) {
                    u(motionEvent);
                } else {
                    this.maybeStartTracking = false;
                }
            } else if (this.startedTracking) {
                float f = max;
                this.swipeBackX = f;
                this.openedProgress = Utilities.i(1.0f - (f / getMeasuredWidth()), 1.0f, 0.0f);
                x();
            }
        } else if (motionEvent != null && motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6)) {
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
            this.velocityTracker.computeCurrentVelocity(1000);
            if (this.startedTracking) {
                float f2 = this.swipeBackX;
                float xVelocity = this.velocityTracker.getXVelocity();
                float yVelocity = this.velocityTracker.getYVelocity();
                if (f2 < getMeasuredWidth() / 3.0f && (xVelocity < 3500.0f || xVelocity < yVelocity)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    j();
                } else {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.openedProgress, 1.0f);
                    this.openAnimator = ofFloat;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pg8
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            x0.this.o(valueAnimator);
                        }
                    });
                    this.openAnimator.addListener(new d());
                    this.openAnimator.setDuration(250L);
                    this.openAnimator.setInterpolator(r22.DEFAULT);
                    this.openAnimator.start();
                }
            }
            this.maybeStartTracking = false;
            this.startedTracking = false;
            VelocityTracker velocityTracker2 = this.velocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.velocityTracker = null;
            }
        } else if (motionEvent == null) {
            this.maybeStartTracking = false;
            this.startedTracking = false;
            VelocityTracker velocityTracker3 = this.velocityTracker;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.velocityTracker = null;
            }
        }
        return this.startedTracking;
    }

    public void q() {
        this.isPaused = true;
        org.telegram.ui.ActionBar.f fVar = this.currentFragment;
        if (fVar != null) {
            fVar.n1();
        }
    }

    public void r() {
        this.isPaused = false;
        org.telegram.ui.ActionBar.f fVar = this.currentFragment;
        if (fVar != null) {
            fVar.r1();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
        if (view == this.currentFragmentView) {
            i();
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        super.removeViewInLayout(view);
        if (view == this.currentFragmentView) {
            i();
        }
    }

    public abstract void s();

    public void setCurrentTop(int i) {
        this.currentTop = i;
        View view = this.currentFragmentView;
        if (view != null) {
            view.setTranslationY((i - view.getTop()) + this.fragmentViewPadding);
        }
        View view2 = this.currentFragmentFullscreenView;
        if (view2 != null) {
            view2.setTranslationY(i - view2.getTop());
        }
    }

    public void setFragmentViewPadding(int i) {
        this.fragmentViewPadding = i;
    }

    public void setOpenProgress(float f) {
    }

    public void setTransitionPaddingBottom(int i) {
        org.telegram.ui.ActionBar.f fVar = this.currentFragment;
        if (fVar instanceof d1) {
            ((d1) fVar).g5(i);
        }
    }

    public abstract void t(boolean z);

    public final void u(MotionEvent motionEvent) {
        this.maybeStartTracking = false;
        this.startedTracking = true;
        this.startedTrackingX = (int) motionEvent.getX();
        t(false);
    }

    public void v(org.telegram.ui.ActionBar.k kVar, org.telegram.ui.ActionBar.f fVar) {
        if (this.isPaused) {
            return;
        }
        this.navigationLayout = kVar;
        if (fVar.k1()) {
            fVar.Q1(true);
            fVar.V1(kVar);
            View W = fVar.W(getContext());
            fVar.r1();
            this.currentFragmentView = W;
            addView(W);
            org.telegram.ui.ActionBar.f fVar2 = this.currentFragment;
            if (fVar instanceof e) {
                View M = ((e) fVar).M();
                this.currentFragmentFullscreenView = M;
                addView(M);
            }
            this.currentFragment = fVar;
            fragmentDialogId = 0L;
            if (fVar instanceof d1) {
                fragmentDialogId = -((d1) fVar).chatId;
            }
            if (fVar.y() != null) {
                org.telegram.ui.ActionBar.a y = fVar.y();
                this.currentActionBarView = y;
                addView(y);
                this.currentActionBarView.L(new Runnable() { // from class: qg8
                    @Override // java.lang.Runnable
                    public final void run() {
                        x0.this.invalidate();
                    }
                });
            }
            if (fVar2 != null) {
                h(fVar2);
            } else if (!this.isOpenned) {
                this.isOpenned = true;
                if (!org.telegram.messenger.e0.g()) {
                    t(true);
                    fVar.w1(true, false);
                    fVar.u1(true, false);
                    this.openedProgress = 1.0f;
                    x();
                    s();
                    return;
                }
                this.animationIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.animationIndex, null);
                this.openAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.openedProgress = 0.0f;
                t(true);
                x();
                fVar.w1(true, false);
                this.openAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rg8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        x0.this.p(valueAnimator);
                    }
                });
                this.openAnimator.addListener(new a(fVar));
                this.openAnimator.setDuration(250L);
                this.openAnimator.setInterpolator(r22.DEFAULT);
                this.openAnimator.setStartDelay(50L);
                this.openAnimator.start();
            }
            fVar.X1(new b());
        }
    }

    public final void w(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, float f) {
        int measuredWidth;
        if (fVar == null && fVar2 == null) {
            return;
        }
        if (fVar != null) {
            measuredWidth = fVar.r0().getMeasuredWidth();
        } else {
            measuredWidth = fVar2.r0().getMeasuredWidth();
        }
        if (fVar != null) {
            if (fVar.r0() != null) {
                fVar.r0().setAlpha(1.0f - f);
                fVar.r0().setTranslationX(measuredWidth * 0.6f * f);
            }
            fVar.Y1(1.0f - f);
        }
        if (fVar2 != null) {
            if (fVar2.r0() != null) {
                fVar2.r0().setAlpha(1.0f);
                fVar2.r0().setTranslationX(measuredWidth * (1.0f - f));
            }
            fVar2.Z1(f);
        }
    }

    public void x() {
        if (!this.replaceAnimationInProgress && k()) {
            setOpenProgress(this.openedProgress);
            View view = this.currentFragmentView;
            if (view != null) {
                view.setTranslationX((getMeasuredWidth() - org.telegram.messenger.a.e0(getRightPaddingSize())) * (1.0f - this.openedProgress));
            }
            org.telegram.ui.ActionBar.a aVar = this.currentActionBarView;
            if (aVar != null) {
                aVar.setTranslationX(org.telegram.messenger.a.e0(48.0f) * (1.0f - this.openedProgress));
            }
            org.telegram.ui.ActionBar.f fVar = this.currentFragment;
            if (fVar != null) {
                fVar.Y1(this.openedProgress);
            }
            invalidate();
        }
    }
}
