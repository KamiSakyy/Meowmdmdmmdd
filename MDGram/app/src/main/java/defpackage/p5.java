package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import defpackage.t5b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
/* renamed from: p5  reason: default package */
/* loaded from: classes2.dex */
public abstract class p5 {
    public static boolean USE_ANDROID11_INSET_ANIMATOR = false;
    public static final Interpolator keyboardInterpolator = androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR;
    private boolean animationInProgress;
    public ValueAnimator animator;
    public boolean checkHierarchyHeight;
    private ViewGroup contentView;
    private Runnable delayedAnimationRunnable;
    private boolean enabled;
    public float from;
    private boolean ignoreOnce;
    public boolean inverse;
    public boolean isKeyboardVisible;
    public float keyboardSize;
    private boolean needDelay;
    public int notificationsIndex;
    public ViewTreeObserver.OnPreDrawListener onPreDrawListener;
    private final View parent;
    public View parentForListener;
    public int previousContentHeight;
    public int previousHeight;
    public int previousStartOffset;
    private View resizableView;
    private View resizableViewToSet;
    public long startAfter;
    public float to;
    private boolean useInsetsAnimator;
    private boolean usingInsetAnimator;
    public ArrayList<View> viewsToHeightSet;

    /* renamed from: p5$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ValueAnimator valueAnimator = p5.this.animator;
            if (valueAnimator != null && !valueAnimator.isRunning()) {
                p5.this.animator.start();
            }
        }
    }

    /* renamed from: p5$b */
    /* loaded from: classes2.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            boolean z = true;
            if (!e0.f12706D) {
                p5.this.r();
                return true;
            }
            int height = p5.this.parent.getHeight();
            int B = height - p5.this.B();
            p5 p5Var = p5.this;
            int i = p5Var.previousHeight;
            if (B != i - p5Var.previousStartOffset && height != i && p5Var.animator == null) {
                if (p5Var.n() && Math.abs(p5.this.previousHeight - height) >= org.telegram.messenger.a.e0(20.0f)) {
                    p5 p5Var2 = p5.this;
                    if (p5Var2.previousHeight != -1 && p5Var2.previousContentHeight == p5Var2.contentView.getHeight()) {
                        p5 p5Var3 = p5.this;
                        if (height >= p5Var3.contentView.getBottom()) {
                            z = false;
                        }
                        p5Var3.isKeyboardVisible = z;
                        p5 p5Var4 = p5.this;
                        p5Var4.h(p5Var4.previousHeight, height, p5Var4.isKeyboardVisible);
                        p5 p5Var5 = p5.this;
                        p5Var5.previousHeight = height;
                        p5Var5.previousContentHeight = p5Var5.contentView.getHeight();
                        p5 p5Var6 = p5.this;
                        p5Var6.previousStartOffset = p5Var6.B();
                        return false;
                    }
                    p5 p5Var7 = p5.this;
                    p5Var7.previousHeight = height;
                    p5Var7.previousContentHeight = p5Var7.contentView.getHeight();
                    p5 p5Var8 = p5.this;
                    p5Var8.previousStartOffset = p5Var8.B();
                    return false;
                }
                p5 p5Var9 = p5.this;
                p5Var9.previousHeight = height;
                p5Var9.previousContentHeight = p5Var9.contentView.getHeight();
                p5 p5Var10 = p5.this;
                p5Var10.previousStartOffset = p5Var10.B();
                p5.this.usingInsetAnimator = false;
                return true;
            }
            if (p5Var.animator == null) {
                p5Var.previousHeight = height;
                p5Var.previousContentHeight = p5Var.contentView.getHeight();
                p5 p5Var11 = p5.this;
                p5Var11.previousStartOffset = p5Var11.B();
                p5.this.usingInsetAnimator = false;
            }
            return true;
        }
    }

    /* renamed from: p5$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!p5.this.usingInsetAnimator) {
                p5.this.D();
            }
        }
    }

    /* renamed from: p5$d */
    /* loaded from: classes2.dex */
    public class d extends WindowInsetsAnimation.Callback {
        public d(int i) {
            new Object(i) { // from class: android.view.WindowInsetsAnimation.Callback
                static {
                    throw new NoClassDefFoundError();
                }
            };
        }

        public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
            if (p5.this.animationInProgress && org.telegram.messenger.a.c >= 90.0f) {
                p5.this.D();
            }
        }

        public WindowInsets onProgress(WindowInsets windowInsets, List list) {
            if (p5.this.animationInProgress && org.telegram.messenger.a.c >= 90.0f) {
                WindowInsetsAnimation windowInsetsAnimation = null;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    WindowInsetsAnimation windowInsetsAnimation2 = (WindowInsetsAnimation) it.next();
                    if ((windowInsetsAnimation2.getTypeMask() & t5b.m.a()) != 0) {
                        windowInsetsAnimation = windowInsetsAnimation2;
                        break;
                    }
                }
                if (windowInsetsAnimation != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    p5 p5Var = p5.this;
                    if (elapsedRealtime >= p5Var.startAfter) {
                        p5Var.usingInsetAnimator = true;
                        p5.this.E(windowInsetsAnimation.getInterpolatedFraction());
                    }
                }
            }
            return windowInsets;
        }
    }

    public p5(View view) {
        this(view, USE_ANDROID11_INSET_ANIMATOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ValueAnimator valueAnimator) {
        if (!this.usingInsetAnimator) {
            E(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public final void A() {
        View view = this.resizableView;
        if (view == null) {
            return;
        }
        view.setWindowInsetsAnimationCallback(new d(1));
    }

    public int B() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(int r6, int r7, boolean r8) {
        /*
            r5 = this;
            android.animation.ValueAnimator r0 = r5.animator
            if (r0 == 0) goto L7
            r0.cancel()
        L7:
            int r0 = r5.B()
            android.view.View r1 = r5.parent
            r5.m(r1)
            boolean r1 = r5.checkHierarchyHeight
            r2 = 0
            if (r1 == 0) goto L27
            android.view.View r1 = r5.parent
            android.view.ViewParent r1 = r1.getParent()
            boolean r3 = r1 instanceof android.view.View
            if (r3 == 0) goto L27
            android.view.View r1 = (android.view.View) r1
            int r1 = r1.getHeight()
            int r1 = r1 - r7
            goto L28
        L27:
            r1 = 0
        L28:
            int r1 = r1 + r7
            int r1 = java.lang.Math.max(r6, r1)
            r5.z(r1)
            android.view.View r1 = r5.resizableView
            r1.requestLayout()
            r5.v(r8, r6, r7)
            int r1 = r7 - r6
            float r1 = (float) r1
            float r3 = java.lang.Math.abs(r1)
            r5.keyboardSize = r3
            r3 = 1
            r5.animationInProgress = r3
            r4 = 0
            if (r7 <= r6) goto L5b
            float r6 = (float) r0
            float r1 = r1 - r6
            android.view.View r6 = r5.parent
            float r7 = -r1
            r6.setTranslationY(r7)
            r6 = 1065353216(0x3f800000, float:1.0)
            r5.s(r1, r6, r8)
            r5.from = r7
            r5.to = r4
            r5.inverse = r3
            goto L74
        L5b:
            android.view.View r6 = r5.parent
            int r7 = r5.previousStartOffset
            float r7 = (float) r7
            r6.setTranslationY(r7)
            int r6 = r5.previousStartOffset
            int r6 = -r6
            float r6 = (float) r6
            r5.s(r6, r4, r8)
            int r6 = r5.previousStartOffset
            int r6 = -r6
            float r6 = (float) r6
            r5.to = r6
            r5.from = r1
            r5.inverse = r2
        L74:
            r6 = 2
            float[] r6 = new float[r6]
            r6 = {x0084: FILL_ARRAY_DATA  , data: [0, 1065353216} // fill-array
            android.animation.ValueAnimator r6 = android.animation.ValueAnimator.ofFloat(r6)
            r5.animator = r6
            r5.usingInsetAnimator = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p5.C(int, int, boolean):void");
    }

    public void D() {
        float f;
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.animationInProgress = false;
        this.usingInsetAnimator = false;
        a0.k(tla.o).r(this.notificationsIndex);
        this.animator = null;
        z(-1);
        this.viewsToHeightSet.clear();
        this.resizableView.requestLayout();
        boolean z = this.isKeyboardVisible;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        s(0.0f, f, z);
        this.parent.setTranslationY(0.0f);
        t();
    }

    public void E(float f) {
        if (this.inverse) {
            f = 1.0f - f;
        }
        float f2 = (int) ((this.from * f) + (this.to * (1.0f - f)));
        this.parent.setTranslationY(f2);
        s(-f2, f, this.isKeyboardVisible);
    }

    public final void h(int i, int i2, boolean z) {
        if (this.ignoreOnce) {
            this.ignoreOnce = false;
        } else if (!this.enabled) {
        } else {
            C(i, i2, z);
            this.animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o5
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    p5.this.p(valueAnimator);
                }
            });
            int i3 = tla.o;
            this.animator.addListener(new c());
            this.animator.setDuration(250L);
            this.animator.setInterpolator(keyboardInterpolator);
            this.notificationsIndex = a0.k(i3).y(this.notificationsIndex, null);
            if (this.needDelay) {
                this.needDelay = false;
                this.startAfter = SystemClock.elapsedRealtime() + 100;
                org.telegram.messenger.a.n3(this.delayedAnimationRunnable, 100L);
                return;
            }
            this.animator.start();
            this.startAfter = -1L;
        }
    }

    public boolean i() {
        return this.animationInProgress;
    }

    public void j() {
        this.needDelay = true;
    }

    public final View k(View view) {
        View view2 = this.resizableViewToSet;
        if (view2 != null) {
            return view2;
        }
        while (view != null) {
            if (view.getParent() instanceof DrawerLayoutContainer) {
                return view;
            }
            if (!(view.getParent() instanceof View)) {
                break;
            }
            view = (View) view.getParent();
        }
        return null;
    }

    public final Activity l(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextThemeWrapper) {
            return l(((ContextThemeWrapper) context).getBaseContext());
        }
        return null;
    }

    public void m(View view) {
        this.viewsToHeightSet.clear();
        while (view != null) {
            this.viewsToHeightSet.add(view);
            if (view == this.resizableView) {
                return;
            }
            if (view.getParent() instanceof View) {
                view = (View) view.getParent();
            } else {
                view = null;
            }
        }
    }

    public abstract boolean n();

    public void o() {
        this.ignoreOnce = true;
    }

    public void q() {
        if (!e0.f12706D) {
            return;
        }
        r();
        Activity l = l(this.parent.getContext());
        if (l != null) {
            this.contentView = (ViewGroup) ((ViewGroup) l.getWindow().getDecorView()).findViewById(16908290);
        }
        View k = k(this.parent);
        this.resizableView = k;
        if (k != null) {
            this.parentForListener = k;
            k.getViewTreeObserver().addOnPreDrawListener(this.onPreDrawListener);
        }
        if (this.useInsetsAnimator && Build.VERSION.SDK_INT >= 30) {
            A();
        }
    }

    public void r() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        View view = this.parentForListener;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.onPreDrawListener);
            this.parentForListener = null;
        }
        View view2 = this.parent;
        if (view2 != null && this.useInsetsAnimator && Build.VERSION.SDK_INT >= 30) {
            view2.setWindowInsetsAnimationCallback(null);
        }
    }

    public void s(float f, float f2, boolean z) {
    }

    public void t() {
    }

    public void u(boolean z, int i) {
    }

    public void v(boolean z, int i, int i2) {
        u(z, i2);
    }

    public void w() {
        org.telegram.messenger.a.H(this.delayedAnimationRunnable);
        this.delayedAnimationRunnable.run();
    }

    public void x(boolean z) {
        this.checkHierarchyHeight = z;
    }

    public void y(FrameLayout frameLayout) {
        this.resizableViewToSet = frameLayout;
    }

    public void z(int i) {
        for (int i2 = 0; i2 < this.viewsToHeightSet.size(); i2++) {
            this.viewsToHeightSet.get(i2).getLayoutParams().height = i;
            this.viewsToHeightSet.get(i2).requestLayout();
        }
    }

    public p5(View view, boolean z) {
        this.usingInsetAnimator = false;
        this.delayedAnimationRunnable = new a();
        this.previousHeight = -1;
        this.previousContentHeight = -1;
        this.previousStartOffset = -1;
        this.viewsToHeightSet = new ArrayList<>();
        this.onPreDrawListener = new b();
        this.enabled = true;
        this.useInsetsAnimator = z;
        this.parent = view;
        q();
    }
}
