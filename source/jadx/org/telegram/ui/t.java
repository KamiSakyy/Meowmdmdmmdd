package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.ScrollSlidingTextTabStrip;
import org.telegram.ui.Components.v1;
import org.telegram.ui.q;
import org.telegram.ui.t;
import org.telegram.ui.u;
/* loaded from: classes2.dex */
public class t extends org.telegram.ui.ActionBar.f {
    private static final Interpolator interpolator = new Interpolator() { // from class: lc2
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float V2;
            V2 = t.V2(f2);
            return V2;
        }
    };
    private boolean animatingForward;
    private boolean backAnimation;
    private q contactsActivity;
    private u dialogsActivity;
    private int maximumVelocity;
    private ScrollSlidingTextTabStrip scrollSlidingTextTabStrip;
    private org.telegram.ui.ActionBar.c searchItem;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    private Paint backgroundPaint = new Paint();
    private g[] viewPages = new g[2];
    private boolean swipeBackEnabled = true;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                t.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            t.this.dialogsActivity.y().s(false);
            t.this.contactsActivity.y().s(false);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            t.this.dialogsActivity.y().T("", false);
            t.this.contactsActivity.y().T("", false);
            t.this.searchItem.getSearchField().requestFocus();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            t.this.dialogsActivity.y().setSearchFieldText(editText.getText().toString());
            t.this.contactsActivity.y().setSearchFieldText(editText.getText().toString());
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ScrollSlidingTextTabStrip.d {
        public c() {
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public /* synthetic */ void b() {
            ql8.a(this);
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void c(float f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            if (i == 0 && t.this.viewPages[1].getVisibility() != 0) {
                return;
            }
            if (t.this.animatingForward) {
                t.this.viewPages[0].setTranslationX((-f) * t.this.viewPages[0].getMeasuredWidth());
                t.this.viewPages[1].setTranslationX(t.this.viewPages[0].getMeasuredWidth() - (f * t.this.viewPages[0].getMeasuredWidth()));
            } else {
                t.this.viewPages[0].setTranslationX(t.this.viewPages[0].getMeasuredWidth() * f);
                t.this.viewPages[1].setTranslationX((f * t.this.viewPages[0].getMeasuredWidth()) - t.this.viewPages[0].getMeasuredWidth());
            }
            if (i == 0) {
                g gVar = t.this.viewPages[0];
                t.this.viewPages[0] = t.this.viewPages[1];
                t.this.viewPages[1] = gVar;
                t.this.viewPages[1].setVisibility(8);
            }
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void d(int i, boolean z) {
            boolean z2;
            if (t.this.viewPages[0].selectedType == i) {
                return;
            }
            t tVar = t.this;
            if (i == tVar.scrollSlidingTextTabStrip.getFirstTabId()) {
                z2 = true;
            } else {
                z2 = false;
            }
            tVar.swipeBackEnabled = z2;
            t.this.viewPages[1].selectedType = i;
            t.this.viewPages[1].setVisibility(0);
            t.this.Y2(true);
            t.this.animatingForward = z;
        }
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        private boolean globalIgnoreLayout;
        private boolean maybeStartTracking;
        private boolean startedTracking;
        private int startedTrackingPointerId;
        private int startedTrackingX;
        private int startedTrackingY;
        private VelocityTracker velocityTracker;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                boolean z;
                t.this.tabsAnimation = null;
                if (t.this.backAnimation) {
                    t.this.viewPages[1].setVisibility(8);
                } else {
                    g gVar = t.this.viewPages[0];
                    t.this.viewPages[0] = t.this.viewPages[1];
                    t.this.viewPages[1] = gVar;
                    t.this.viewPages[1].setVisibility(8);
                    t tVar = t.this;
                    if (tVar.viewPages[0].selectedType == t.this.scrollSlidingTextTabStrip.getFirstTabId()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    tVar.swipeBackEnabled = z;
                    t.this.scrollSlidingTextTabStrip.y(t.this.viewPages[0].selectedType, 1.0f);
                }
                t.this.tabsAnimationInProgress = false;
                d.this.maybeStartTracking = false;
                d.this.startedTracking = false;
                t.this.actionBar.setEnabled(true);
                t.this.scrollSlidingTextTabStrip.setEnabled(true);
            }
        }

        public d(Context context) {
            super(context);
        }

        public boolean c() {
            if (!t.this.tabsAnimationInProgress) {
                return false;
            }
            int i = -1;
            boolean z = true;
            if (t.this.backAnimation) {
                if (Math.abs(t.this.viewPages[0].getTranslationX()) < 1.0f) {
                    t.this.viewPages[0].setTranslationX(0.0f);
                    g gVar = t.this.viewPages[1];
                    int measuredWidth = t.this.viewPages[0].getMeasuredWidth();
                    if (t.this.animatingForward) {
                        i = 1;
                    }
                    gVar.setTranslationX(measuredWidth * i);
                }
                z = false;
            } else {
                if (Math.abs(t.this.viewPages[1].getTranslationX()) < 1.0f) {
                    g gVar2 = t.this.viewPages[0];
                    int measuredWidth2 = t.this.viewPages[0].getMeasuredWidth();
                    if (!t.this.animatingForward) {
                        i = 1;
                    }
                    gVar2.setTranslationX(measuredWidth2 * i);
                    t.this.viewPages[1].setTranslationX(0.0f);
                }
                z = false;
            }
            if (z) {
                if (t.this.tabsAnimation != null) {
                    t.this.tabsAnimation.cancel();
                    t.this.tabsAnimation = null;
                }
                t.this.tabsAnimationInProgress = false;
            }
            return t.this.tabsAnimationInProgress;
        }

        public final boolean d(MotionEvent motionEvent, boolean z) {
            int p = t.this.scrollSlidingTextTabStrip.p(z);
            if (p < 0) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            this.maybeStartTracking = false;
            this.startedTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            t.this.actionBar.setEnabled(false);
            t.this.scrollSlidingTextTabStrip.setEnabled(false);
            t.this.viewPages[1].selectedType = p;
            t.this.viewPages[1].setVisibility(0);
            t.this.animatingForward = z;
            t.this.Y2(true);
            if (z) {
                t.this.viewPages[1].setTranslationX(t.this.viewPages[0].getMeasuredWidth());
            } else {
                t.this.viewPages[1].setTranslationX(-t.this.viewPages[0].getMeasuredWidth());
            }
            return true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            t tVar = t.this;
            org.telegram.ui.ActionBar.k kVar = tVar.parentLayout;
            if (kVar != null) {
                kVar.N(canvas, tVar.actionBar.getMeasuredHeight() + ((int) t.this.actionBar.getTranslationY()));
            }
        }

        @Override // android.view.View
        public void forceHasOverlappingRendering(boolean z) {
            super.forceHasOverlappingRendering(z);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            t.this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            canvas.drawRect(0.0f, t.this.actionBar.getMeasuredHeight() + t.this.actionBar.getTranslationY(), getMeasuredWidth(), getMeasuredHeight(), t.this.backgroundPaint);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return c() || t.this.scrollSlidingTextTabStrip.r() || onTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            measureChildWithMargins(t.this.actionBar, i, 0, i2, 0);
            int measuredHeight = t.this.actionBar.getMeasuredHeight();
            this.globalIgnoreLayout = true;
            for (int i3 = 0; i3 < t.this.viewPages.length; i3++) {
                if (t.this.viewPages[i3] != null) {
                    if (t.this.viewPages[i3].listView != null) {
                        t.this.viewPages[i3].listView.setPadding(0, measuredHeight, 0, 0);
                    }
                    if (t.this.viewPages[i3].listView2 != null) {
                        t.this.viewPages[i3].listView2.setPadding(0, measuredHeight, 0, 0);
                    }
                }
            }
            this.globalIgnoreLayout = false;
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != t.this.actionBar) {
                    measureChildWithMargins(childAt, i, 0, i2, 0);
                }
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float f;
            float f2;
            boolean z;
            float measuredWidth;
            int measuredWidth2;
            boolean z2;
            boolean z3;
            int i;
            boolean z4 = false;
            if (t.this.parentLayout.O() || c()) {
                return false;
            }
            if (motionEvent != null) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.addMovement(motionEvent);
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && !this.startedTracking && !this.maybeStartTracking) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.maybeStartTracking = true;
                this.startedTrackingX = (int) motionEvent.getX();
                this.startedTrackingY = (int) motionEvent.getY();
                this.velocityTracker.clear();
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                int x = (int) (motionEvent.getX() - this.startedTrackingX);
                int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
                if (this.startedTracking && ((t.this.animatingForward && x > 0) || (!t.this.animatingForward && x < 0))) {
                    if (x < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!d(motionEvent, z3)) {
                        this.maybeStartTracking = true;
                        this.startedTracking = false;
                        t.this.viewPages[0].setTranslationX(0.0f);
                        g gVar = t.this.viewPages[1];
                        if (t.this.animatingForward) {
                            i = t.this.viewPages[0].getMeasuredWidth();
                        } else {
                            i = -t.this.viewPages[0].getMeasuredWidth();
                        }
                        gVar.setTranslationX(i);
                        t.this.scrollSlidingTextTabStrip.y(t.this.viewPages[1].selectedType, 0.0f);
                    }
                }
                if (this.maybeStartTracking && !this.startedTracking) {
                    if (Math.abs(x) >= org.telegram.messenger.a.e1(0.3f, true) && Math.abs(x) > abs) {
                        if (x < 0) {
                            z4 = true;
                        }
                        d(motionEvent, z4);
                    }
                } else if (this.startedTracking) {
                    t.this.viewPages[0].setTranslationX(x);
                    if (t.this.animatingForward) {
                        t.this.viewPages[1].setTranslationX(t.this.viewPages[0].getMeasuredWidth() + x);
                    } else {
                        t.this.viewPages[1].setTranslationX(x - t.this.viewPages[0].getMeasuredWidth());
                    }
                    t.this.scrollSlidingTextTabStrip.y(t.this.viewPages[1].selectedType, Math.abs(x) / t.this.viewPages[0].getMeasuredWidth());
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                this.velocityTracker.computeCurrentVelocity(1000, t.this.maximumVelocity);
                if (motionEvent != null && motionEvent.getAction() != 3) {
                    f = this.velocityTracker.getXVelocity();
                    f2 = this.velocityTracker.getYVelocity();
                    if (!this.startedTracking && Math.abs(f) >= 3000.0f && Math.abs(f) > Math.abs(f2)) {
                        if (f < 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        d(motionEvent, z2);
                    }
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                if (this.startedTracking) {
                    float x2 = t.this.viewPages[0].getX();
                    t.this.tabsAnimation = new AnimatorSet();
                    t tVar = t.this;
                    if (Math.abs(x2) < t.this.viewPages[0].getMeasuredWidth() / 3.0f && (Math.abs(f) < 3500.0f || Math.abs(f) < Math.abs(f2))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    tVar.backAnimation = z;
                    if (t.this.backAnimation) {
                        measuredWidth = Math.abs(x2);
                        if (t.this.animatingForward) {
                            t.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(t.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(t.this.viewPages[1], View.TRANSLATION_X, t.this.viewPages[1].getMeasuredWidth()));
                        } else {
                            t.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(t.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(t.this.viewPages[1], View.TRANSLATION_X, -t.this.viewPages[1].getMeasuredWidth()));
                        }
                    } else {
                        measuredWidth = t.this.viewPages[0].getMeasuredWidth() - Math.abs(x2);
                        if (t.this.animatingForward) {
                            t.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(t.this.viewPages[0], View.TRANSLATION_X, -t.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(t.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        } else {
                            t.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(t.this.viewPages[0], View.TRANSLATION_X, t.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(t.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        }
                    }
                    t.this.tabsAnimation.setInterpolator(t.interpolator);
                    int measuredWidth3 = getMeasuredWidth();
                    float f3 = measuredWidth3 / 2;
                    float d0 = f3 + (org.telegram.messenger.a.d0(Math.min(1.0f, (measuredWidth * 1.0f) / measuredWidth3)) * f3);
                    float abs2 = Math.abs(f);
                    if (abs2 > 0.0f) {
                        measuredWidth2 = Math.round(Math.abs(d0 / abs2) * 1000.0f) * 4;
                    } else {
                        measuredWidth2 = (int) (((measuredWidth / getMeasuredWidth()) + 1.0f) * 100.0f);
                    }
                    t.this.tabsAnimation.setDuration(Math.max(150, Math.min(measuredWidth2, 600)));
                    t.this.tabsAnimation.addListener(new a());
                    t.this.tabsAnimation.start();
                    t.this.tabsAnimationInProgress = true;
                    this.startedTracking = false;
                } else {
                    this.maybeStartTracking = false;
                    t.this.actionBar.setEnabled(true);
                    t.this.scrollSlidingTextTabStrip.setEnabled(true);
                }
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.velocityTracker = null;
                }
            }
            return this.startedTracking;
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.globalIgnoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class e extends g {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            if (t.this.tabsAnimationInProgress && t.this.viewPages[0] == this) {
                t.this.scrollSlidingTextTabStrip.y(t.this.viewPages[1].selectedType, Math.abs(t.this.viewPages[0].getTranslationX()) / t.this.viewPages[0].getMeasuredWidth());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends RecyclerView.t {
        public final /* synthetic */ RecyclerView.t val$onScrollListener;

        public f(RecyclerView.t tVar) {
            this.val$onScrollListener = tVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            this.val$onScrollListener.a(recyclerView, i);
            if (i != 1) {
                int i2 = (int) (-t.this.actionBar.getTranslationY());
                int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                if (i2 != 0 && i2 != currentActionBarHeight) {
                    if (i2 < currentActionBarHeight / 2) {
                        int i3 = -i2;
                        t.this.viewPages[0].listView.v1(0, i3);
                        if (t.this.viewPages[0].listView2 != null) {
                            t.this.viewPages[0].listView2.v1(0, i3);
                            return;
                        }
                        return;
                    }
                    int i4 = currentActionBarHeight - i2;
                    t.this.viewPages[0].listView.v1(0, i4);
                    if (t.this.viewPages[0].listView2 != null) {
                        t.this.viewPages[0].listView2.v1(0, i4);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            this.val$onScrollListener.b(recyclerView, i, i2);
            if (recyclerView == t.this.viewPages[0].listView || recyclerView == t.this.viewPages[0].listView2) {
                float translationY = t.this.actionBar.getTranslationY();
                float f = translationY - i2;
                if (f < (-org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) {
                    f = -org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else if (f > 0.0f) {
                    f = 0.0f;
                }
                if (f != translationY) {
                    t.this.W2(f);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class g extends FrameLayout {
        private org.telegram.ui.ActionBar.a actionBar;
        private FrameLayout fragmentView;
        private v1 listView;
        private v1 listView2;
        private org.telegram.ui.ActionBar.f parentFragment;
        private int selectedType;

        public g(Context context) {
            super(context);
        }
    }

    public t() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("onlySelect", true);
        bundle.putBoolean("checkCanWrite", false);
        bundle.putBoolean("resetDelegate", false);
        bundle.putInt("dialogsType", 9);
        u uVar = new u(bundle);
        this.dialogsActivity = uVar;
        uVar.fc(new u.w0() { // from class: jc2
            @Override // org.telegram.ui.u.w0
            public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
                t.this.S2(uVar2, arrayList, charSequence, z);
            }
        });
        this.dialogsActivity.k1();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("onlyUsers", true);
        bundle2.putBoolean("destroyAfterSelect", true);
        bundle2.putBoolean("returnAsResult", true);
        bundle2.putBoolean("disableSections", true);
        bundle2.putBoolean("needFinishFragment", false);
        bundle2.putBoolean("resetDelegate", false);
        bundle2.putBoolean("allowSelf", false);
        q qVar = new q(bundle2);
        this.contactsActivity = qVar;
        qVar.k3(new q.n() { // from class: kc2
            @Override // org.telegram.ui.q.n
            public final void h(mq9 mq9Var, String str, q qVar2) {
                t.this.T2(mq9Var, str, qVar2);
            }
        });
        this.contactsActivity.k1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(u uVar, ArrayList arrayList, CharSequence charSequence, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        long j = ((z.g) arrayList.get(0)).f13730a;
        if (!ic2.k(j)) {
            return;
        }
        X2(x0().R8(Long.valueOf(j)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(mq9 mq9Var, String str, q qVar) {
        X2(mq9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(mq9 mq9Var, DialogInterface dialogInterface, int i) {
        if (org.telegram.messenger.y.r9(mq9Var)) {
            org.telegram.ui.Components.b.X5(this, org.telegram.messenger.u.B0("ErrorOccurred", e78.vt));
        } else {
            org.telegram.messenger.y.u8(this.currentAccount).G6(mq9Var.f10557a);
            org.telegram.ui.Components.b.X5(this, org.telegram.messenger.u.B0("UserBlocked", e78.Li0));
        }
        b0();
    }

    public static /* synthetic */ float V2(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, 0, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{TextView.class}, null, null, null, "actionBarTabActiveText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{TextView.class}, null, null, null, "actionBarTabUnactiveText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, new Class[]{TextView.class}, null, null, null, "actionBarTabLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, new Drawable[]{this.scrollSlidingTextTabStrip.getSelectorDrawable()}, null, "actionBarTabSelector"));
        arrayList.addAll(this.dialogsActivity.J0());
        arrayList.addAll(this.contactsActivity.J0());
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        v1 v1Var;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("BlockUserMultiTitle", e78.kc));
        boolean z = false;
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setClipContent(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.hasOwnBackground = true;
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, g68.x2).R0(true).P0(new b());
        this.searchItem = P0;
        P0.setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = new ScrollSlidingTextTabStrip(context);
        this.scrollSlidingTextTabStrip = scrollSlidingTextTabStrip;
        scrollSlidingTextTabStrip.setUseSameWidth(true);
        this.actionBar.addView(this.scrollSlidingTextTabStrip, cn4.d(-1, 44, 83));
        this.scrollSlidingTextTabStrip.setDelegate(new c());
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        d dVar = new d(context);
        this.fragmentView = dVar;
        dVar.setWillNotDraw(false);
        this.dialogsActivity.U1(this);
        this.contactsActivity.U1(this);
        int i = 0;
        while (true) {
            g[] gVarArr = this.viewPages;
            if (i >= gVarArr.length) {
                break;
            }
            gVarArr[i] = new e(context);
            dVar.addView(this.viewPages[i], cn4.b(-1, -1.0f));
            if (i == 0) {
                this.viewPages[i].parentFragment = this.dialogsActivity;
                this.viewPages[i].listView = this.dialogsActivity.getListView();
                this.viewPages[i].listView2 = this.dialogsActivity.pa();
            } else if (i == 1) {
                this.viewPages[i].parentFragment = this.contactsActivity;
                this.viewPages[i].listView = this.contactsActivity.getListView();
                this.viewPages[i].setVisibility(8);
            }
            this.viewPages[i].listView.setScrollingTouchSlop(1);
            g gVar = this.viewPages[i];
            gVar.fragmentView = (FrameLayout) gVar.parentFragment.r0();
            g gVar2 = this.viewPages[i];
            gVar2.actionBar = gVar2.parentFragment.y();
            g gVar3 = this.viewPages[i];
            gVar3.addView(gVar3.fragmentView, cn4.b(-1, -1.0f));
            g gVar4 = this.viewPages[i];
            gVar4.addView(gVar4.actionBar, cn4.b(-1, -2.0f));
            this.viewPages[i].actionBar.setVisibility(8);
            for (int i2 = 0; i2 < 2; i2++) {
                g[] gVarArr2 = this.viewPages;
                if (i2 == 0) {
                    v1Var = gVarArr2[i].listView;
                } else {
                    v1Var = gVarArr2[i].listView2;
                }
                if (v1Var != null) {
                    v1Var.setClipToPadding(false);
                    v1Var.setOnScrollListener(new f(v1Var.getOnScrollListener()));
                }
            }
            i++;
        }
        dVar.addView(this.actionBar, cn4.b(-1, -2.0f));
        Z2();
        Y2(false);
        if (this.scrollSlidingTextTabStrip.getCurrentTabId() == this.scrollSlidingTextTabStrip.getFirstTabId()) {
            z = true;
        }
        this.swipeBackEnabled = z;
        return this.fragmentView;
    }

    public final void W2(float f2) {
        this.actionBar.setTranslationY(f2);
        int i = 0;
        while (true) {
            g[] gVarArr = this.viewPages;
            if (i < gVarArr.length) {
                int i2 = (int) f2;
                gVarArr[i].listView.setPinnedSectionOffsetY(i2);
                if (this.viewPages[i].listView2 != null) {
                    this.viewPages[i].listView2.setPinnedSectionOffsetY(i2);
                }
                i++;
            } else {
                this.fragmentView.invalidate();
                return;
            }
        }
    }

    public final void X2(final mq9 mq9Var) {
        if (mq9Var == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("BlockUser", e78.fc));
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AreYouSureBlockContact2", e78.l7, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b))));
        kVar.v(org.telegram.messenger.u.B0("BlockContact", e78.ec), new DialogInterface.OnClickListener() { // from class: mc2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                t.this.U2(mq9Var, dialogInterface, i);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return this.swipeBackEnabled;
    }

    public final void Y2(boolean z) {
        v1 v1Var;
        int i = 0;
        while (true) {
            g[] gVarArr = this.viewPages;
            if (i >= gVarArr.length) {
                break;
            }
            gVarArr[i].listView.C1();
            if (this.viewPages[i].listView2 != null) {
                this.viewPages[i].listView2.C1();
            }
            i++;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            g[] gVarArr2 = this.viewPages;
            if (i2 == 0) {
                v1Var = gVarArr2[z ? 1 : 0].listView;
            } else {
                v1Var = gVarArr2[z ? 1 : 0].listView2;
            }
            if (v1Var != null) {
                v1Var.getAdapter();
                v1Var.setPinnedHeaderShadowDrawable(null);
                if (this.actionBar.getTranslationY() != 0.0f) {
                    ((androidx.recyclerview.widget.k) v1Var.getLayoutManager()).J2(0, (int) this.actionBar.getTranslationY());
                }
            }
        }
    }

    public final void Z2() {
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = this.scrollSlidingTextTabStrip;
        if (scrollSlidingTextTabStrip == null) {
            return;
        }
        scrollSlidingTextTabStrip.l(0, org.telegram.messenger.u.B0("BlockUserChatsTitle", e78.hc));
        this.scrollSlidingTextTabStrip.l(1, org.telegram.messenger.u.B0("BlockUserContactsTitle", e78.ic));
        this.scrollSlidingTextTabStrip.setVisibility(0);
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        int currentTabId = this.scrollSlidingTextTabStrip.getCurrentTabId();
        if (currentTabId >= 0) {
            this.viewPages[0].selectedType = currentTabId;
        }
        this.scrollSlidingTextTabStrip.n();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        u uVar = this.dialogsActivity;
        if (uVar != null) {
            uVar.l1();
        }
        q qVar = this.contactsActivity;
        if (qVar != null) {
            qVar.l1();
        }
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        u uVar = this.dialogsActivity;
        if (uVar != null) {
            uVar.n1();
        }
        q qVar = this.contactsActivity;
        if (qVar != null) {
            qVar.n1();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        u uVar = this.dialogsActivity;
        if (uVar != null) {
            uVar.r1();
        }
        q qVar = this.contactsActivity;
        if (qVar != null) {
            qVar.r1();
        }
    }
}
