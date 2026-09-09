package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.hm2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.p;
/* loaded from: classes3.dex */
public class p {
    private static final HashMap<FrameLayout, g> delegates = new HashMap<>();
    private static final HashMap<org.telegram.ui.ActionBar.f, g> fragmentDelegates = new HashMap<>();
    @SuppressLint({"StaticFieldLeak"})
    private static p visibleBulletin;
    private x99 bottomOffsetSpring;
    private boolean canHide;
    private final org.telegram.ui.ActionBar.f containerFragment;
    private final FrameLayout containerLayout;
    private View.OnLayoutChangeListener containerLayoutListener;
    public int currentBottomOffset;
    private g currentDelegate;
    private int duration;
    public int hash;
    private final Runnable hideRunnable;
    public int lastBottomOffset;
    private final i layout;
    private i.f layoutTransition;
    private boolean loaded;
    private final n parentLayout;
    private boolean showing;
    public int tag;

    /* loaded from: classes3.dex */
    public class a extends n {
        public final /* synthetic */ FrameLayout val$containerLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i iVar, FrameLayout frameLayout) {
            super(iVar);
            this.val$containerLayout = frameLayout;
        }

        @Override // org.telegram.ui.Components.p.n
        public void l() {
            p.this.y();
        }

        @Override // org.telegram.ui.Components.p.n
        public void m(boolean z) {
            p.this.R(!z);
            if (this.val$containerLayout.getParent() != null) {
                this.val$containerLayout.getParent().requestDisallowInterceptTouchEvent(z);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements View.OnLayoutChangeListener {
        public final /* synthetic */ boolean val$top;

        public b(boolean z) {
            this.val$top = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            p.this.layout.transitionRunningEnter = false;
            p.this.layout.o();
            p.this.R(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(boolean z, Float f) {
            if (p.this.currentDelegate != null && !z) {
                p.this.currentDelegate.d(p.this.layout.getHeight() - f.floatValue());
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9;
            p.this.layout.removeOnLayoutChangeListener(this);
            if (p.this.showing) {
                p.this.layout.t();
                p pVar = p.this;
                pVar.currentDelegate = p.v(pVar.containerFragment, p.this.containerLayout);
                if (p.this.bottomOffsetSpring == null || !p.this.bottomOffsetSpring.h()) {
                    p pVar2 = p.this;
                    if (pVar2.currentDelegate != null) {
                        i9 = p.this.currentDelegate.b(p.this.tag);
                    } else {
                        i9 = 0;
                    }
                    pVar2.lastBottomOffset = i9;
                }
                if (p.this.currentDelegate != null) {
                    p.this.currentDelegate.a(p.this);
                }
                if (p.q()) {
                    p.this.t();
                    p.this.layout.transitionRunningEnter = true;
                    p.this.layout.delegate = p.this.currentDelegate;
                    p.this.layout.invalidate();
                    i.f fVar = p.this.layoutTransition;
                    i iVar = p.this.layout;
                    final i iVar2 = p.this.layout;
                    Objects.requireNonNull(iVar2);
                    Runnable runnable = new Runnable() { // from class: d70
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.i.this.p();
                        }
                    };
                    Runnable runnable2 = new Runnable() { // from class: e70
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.b.this.c();
                        }
                    };
                    final boolean z = this.val$top;
                    fVar.a(iVar, runnable, runnable2, new zu1() { // from class: f70
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            p.b.this.d(z, (Float) obj);
                        }
                    }, p.this.currentBottomOffset);
                    return;
                }
                if (p.this.currentDelegate != null && !this.val$top) {
                    p.this.currentDelegate.d(p.this.layout.getHeight() - p.this.currentBottomOffset);
                }
                p.this.V();
                p.this.layout.p();
                p.this.layout.o();
                p.this.R(true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            p.this.layout.removeOnAttachStateChangeListener(this);
            p.this.C(false, 0L);
        }
    }

    /* loaded from: classes3.dex */
    public static class d extends Dialog {
        private final FrameLayout container;

        /* loaded from: classes3.dex */
        public class a extends FrameLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup
            public void addView(View view) {
                super.addView(view);
                d.this.show();
            }

            @Override // android.view.ViewGroup, android.view.ViewManager
            public void removeView(View view) {
                super.removeView(view);
                d.this.dismiss();
                p.P(d.this.container);
            }
        }

        /* loaded from: classes3.dex */
        public class b implements g {
            public b() {
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void a(p pVar) {
                h70.e(this, pVar);
            }

            @Override // org.telegram.ui.Components.p.g
            public int b(int i) {
                return 0;
            }

            @Override // org.telegram.ui.Components.p.g
            public int c(int i) {
                return org.telegram.messenger.a.f12472b;
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void d(float f) {
                h70.c(this, f);
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void e(p pVar) {
                h70.d(this, pVar);
            }
        }

        public d(Context context) {
            super(context);
            a aVar = new a(context);
            this.container = aVar;
            setContentView(aVar, new ViewGroup.LayoutParams(-1, -1));
            int i = Build.VERSION.SDK_INT;
            boolean z = true;
            aVar.setFitsSystemWindows(true);
            aVar.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: g70
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    WindowInsets d;
                    d = p.d.this.d(view, windowInsets);
                    return d;
                }
            });
            if (i >= 30) {
                aVar.setSystemUiVisibility(1792);
            } else {
                aVar.setSystemUiVisibility(1280);
            }
            p.r(aVar, new b());
            try {
                Window window = getWindow();
                window.setWindowAnimations(j78.e);
                window.setBackgroundDrawable(null);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.gravity = 51;
                attributes.dimAmount = 0.0f;
                attributes.flags = ((attributes.flags & (-3)) | 8 | 201326592 | 16 | (-2147417856)) & (-1025);
                attributes.height = -1;
                if (i >= 28) {
                    attributes.layoutInDisplayCutoutMode = 1;
                }
                window.setAttributes(attributes);
                if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")) <= 0.721f) {
                    z = false;
                }
                org.telegram.messenger.a.s3(window, z);
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ WindowInsets d(View view, WindowInsets windowInsets) {
            c(windowInsets);
            view.requestLayout();
            if (Build.VERSION.SDK_INT >= 30) {
                return WindowInsets.CONSUMED;
            }
            return windowInsets.consumeSystemWindowInsets();
        }

        public static FrameLayout e(Context context) {
            return new d(context).container;
        }

        public final void c(WindowInsets windowInsets) {
            FrameLayout frameLayout = this.container;
            if (frameLayout != null) {
                frameLayout.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class e extends FrameLayout implements i.c {
        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void a(i iVar) {
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void b(i iVar) {
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void c(i iVar) {
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void e(i iVar) {
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void f(i iVar) {
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void g(i iVar) {
        }
    }

    /* loaded from: classes3.dex */
    public static class f extends i {
        private e button;
        private int childrenMeasuredWidth;
        public l.r resourcesProvider;
        public C0102p timerView;

        public f(Context context, l.r rVar) {
            super(context, rVar);
            this.resourcesProvider = rVar;
        }

        public e getButton() {
            return this.button;
        }

        @Override // android.view.ViewGroup
        public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
            e eVar = this.button;
            if (eVar != null && view != eVar) {
                i2 += eVar.getMeasuredWidth() - org.telegram.messenger.a.e0(12.0f);
            }
            super.measureChildWithMargins(view, i, i2, i3, i4);
            if (view != this.button) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                this.childrenMeasuredWidth = Math.max(this.childrenMeasuredWidth, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + view.getMeasuredWidth());
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.childrenMeasuredWidth = 0;
            super.onMeasure(i, i2);
            if (this.button != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                setMeasuredDimension(this.childrenMeasuredWidth + this.button.getMeasuredWidth(), getMeasuredHeight());
            }
        }

        public void setButton(e eVar) {
            e eVar2 = this.button;
            if (eVar2 != null) {
                u(eVar2);
                removeView(this.button);
            }
            this.button = eVar;
            if (eVar != null) {
                g(eVar);
                addView(eVar, 0, cn4.e(-2.0f, -2.0f, 8388629));
            }
        }

        public void y() {
            C0102p c0102p = new C0102p(getContext(), this.resourcesProvider);
            this.timerView = c0102p;
            c0102p.timeLeft = 5000L;
            addView(this.timerView, cn4.f(20.0f, 20.0f, 8388627, 21.0f, 0.0f, 21.0f, 0.0f));
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(p pVar);

        int b(int i);

        int c(int i);

        void d(float f);

        void e(p pVar);
    }

    /* loaded from: classes3.dex */
    public static class h extends p {
        public h() {
            super();
        }

        @Override // org.telegram.ui.Components.p
        public p T() {
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class i extends FrameLayout {
        public static final pb3 IN_OUT_OFFSET_Y = new a("offsetY");
        public static final Property<i, Float> IN_OUT_OFFSET_Y2 = new b("offsetY");
        public Drawable background;
        public p bulletin;
        private final List<c> callbacks;
        public g delegate;
        public float inOutOffset;
        private final l.r resourcesProvider;
        private boolean top;
        public boolean transitionRunningEnter;
        public boolean transitionRunningExit;
        private int wideScreenGravity;
        private int wideScreenWidth;

        /* loaded from: classes3.dex */
        public class a extends pb3 {
            public a(String str) {
                super(str);
            }

            @Override // defpackage.pb3
            /* renamed from: c */
            public float a(i iVar) {
                return iVar.inOutOffset;
            }

            @Override // defpackage.pb3
            /* renamed from: d */
            public void b(i iVar, float f) {
                iVar.setInOutOffset(f);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends f.h {
            public b(String str) {
                super(str);
            }

            @Override // android.util.Property
            /* renamed from: c */
            public Float get(i iVar) {
                return Float.valueOf(iVar.inOutOffset);
            }

            @Override // org.telegram.ui.Components.f.h
            /* renamed from: d */
            public void b(i iVar, float f) {
                iVar.setInOutOffset(f);
            }
        }

        /* loaded from: classes3.dex */
        public interface c {
            void a(i iVar);

            void b(i iVar);

            void c(i iVar);

            void d(i iVar, p pVar);

            void e(i iVar);

            void f(i iVar);

            void g(i iVar);

            void h(i iVar);
        }

        /* loaded from: classes3.dex */
        public static class d implements f {
            public long duration = 255;

            /* loaded from: classes3.dex */
            public class a extends AnimatorListenerAdapter {
                public final /* synthetic */ Runnable val$endAction;
                public final /* synthetic */ Runnable val$startAction;

                public a(Runnable runnable, Runnable runnable2) {
                    this.val$startAction = runnable;
                    this.val$endAction = runnable2;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    Runnable runnable = this.val$endAction;
                    if (runnable != null) {
                        runnable.run();
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Runnable runnable = this.val$startAction;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            }

            /* loaded from: classes3.dex */
            public class b extends AnimatorListenerAdapter {
                public final /* synthetic */ Runnable val$endAction;
                public final /* synthetic */ Runnable val$startAction;

                public b(Runnable runnable, Runnable runnable2) {
                    this.val$startAction = runnable;
                    this.val$endAction = runnable2;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    Runnable runnable = this.val$endAction;
                    if (runnable != null) {
                        runnable.run();
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Runnable runnable = this.val$startAction;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            }

            public static /* synthetic */ void e(zu1 zu1Var, i iVar, ValueAnimator valueAnimator) {
                zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
            }

            public static /* synthetic */ void f(zu1 zu1Var, i iVar, ValueAnimator valueAnimator) {
                zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
            }

            @Override // org.telegram.ui.Components.p.i.f
            public void a(final i iVar, Runnable runnable, Runnable runnable2, final zu1 zu1Var, int i) {
                iVar.setInOutOffset(iVar.getMeasuredHeight());
                if (zu1Var != null) {
                    zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(iVar, i.IN_OUT_OFFSET_Y2, 0.0f);
                ofFloat.setDuration(this.duration);
                ofFloat.setInterpolator(qm2.easeOutQuad);
                if (runnable != null || runnable2 != null) {
                    ofFloat.addListener(new a(runnable, runnable2));
                }
                if (zu1Var != null) {
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k70
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            p.i.d.e(zu1.this, iVar, valueAnimator);
                        }
                    });
                }
                ofFloat.start();
            }

            @Override // org.telegram.ui.Components.p.i.f
            public void b(final i iVar, Runnable runnable, Runnable runnable2, final zu1 zu1Var, int i) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(iVar, i.IN_OUT_OFFSET_Y2, iVar.getHeight());
                ofFloat.setDuration(175L);
                ofFloat.setInterpolator(qm2.easeInQuad);
                if (runnable != null || runnable2 != null) {
                    ofFloat.addListener(new b(runnable, runnable2));
                }
                if (zu1Var != null) {
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j70
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            p.i.d.f(zu1.this, iVar, valueAnimator);
                        }
                    });
                }
                ofFloat.start();
            }
        }

        /* loaded from: classes3.dex */
        public static class e implements f {
            public static /* synthetic */ void g(i iVar, Runnable runnable, hm2 hm2Var, boolean z, float f, float f2) {
                iVar.setInOutOffset(0.0f);
                if (!z) {
                    runnable.run();
                }
            }

            public static /* synthetic */ void h(zu1 zu1Var, i iVar, hm2 hm2Var, float f, float f2) {
                zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
            }

            public static /* synthetic */ void i(Runnable runnable, hm2 hm2Var, boolean z, float f, float f2) {
                if (z) {
                    return;
                }
                runnable.run();
            }

            public static /* synthetic */ void j(zu1 zu1Var, i iVar, hm2 hm2Var, float f, float f2) {
                zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
            }

            @Override // org.telegram.ui.Components.p.i.f
            public void a(final i iVar, Runnable runnable, final Runnable runnable2, final zu1 zu1Var, int i) {
                iVar.setInOutOffset(iVar.getMeasuredHeight());
                if (zu1Var != null) {
                    zu1Var.accept(Float.valueOf(iVar.getTranslationY()));
                }
                x99 x99Var = new x99(iVar, i.IN_OUT_OFFSET_Y, 0.0f);
                x99Var.v().d(0.8f);
                x99Var.v().f(400.0f);
                if (runnable2 != null) {
                    x99Var.b(new hm2.q() { // from class: n70
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                            p.i.e.g(p.i.this, runnable2, hm2Var, z, f, f2);
                        }
                    });
                }
                if (zu1Var != null) {
                    x99Var.c(new hm2.r() { // from class: o70
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f, float f2) {
                            p.i.e.h(zu1.this, iVar, hm2Var, f, f2);
                        }
                    });
                }
                x99Var.s();
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Override // org.telegram.ui.Components.p.i.f
            public void b(final i iVar, Runnable runnable, final Runnable runnable2, final zu1 zu1Var, int i) {
                x99 x99Var = new x99(iVar, i.IN_OUT_OFFSET_Y, iVar.getHeight());
                x99Var.v().d(0.8f);
                x99Var.v().f(400.0f);
                if (runnable2 != null) {
                    x99Var.b(new hm2.q() { // from class: l70
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                            p.i.e.i(runnable2, hm2Var, z, f, f2);
                        }
                    });
                }
                if (zu1Var != null) {
                    x99Var.c(new hm2.r() { // from class: m70
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f, float f2) {
                            p.i.e.j(zu1.this, iVar, hm2Var, f, f2);
                        }
                    });
                }
                x99Var.s();
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        /* loaded from: classes3.dex */
        public interface f {
            void a(i iVar, Runnable runnable, Runnable runnable2, zu1 zu1Var, int i);

            void b(i iVar, Runnable runnable, Runnable runnable2, zu1 zu1Var, int i);
        }

        public i(Context context, l.r rVar) {
            super(context);
            this.callbacks = new ArrayList();
            this.wideScreenWidth = -2;
            this.wideScreenGravity = 1;
            this.resourcesProvider = rVar;
            setMinimumHeight(org.telegram.messenger.a.e0(48.0f));
            setBackground(i("undo_background"));
            x();
            setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setInOutOffset(float f2) {
            this.inOutOffset = f2;
            w();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTop(boolean z) {
            this.top = z;
            x();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (this.bulletin == null) {
                return;
            }
            this.background.setBounds(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f));
            if (k() && this.delegate != null) {
                canvas.save();
                canvas.clipRect(0.0f, this.delegate.c(this.bulletin.tag) - getY(), getMeasuredWidth(), (((View) getParent()).getMeasuredHeight() - getBottomOffset()) - getY());
                this.background.draw(canvas);
                super.dispatchDraw(canvas);
                canvas.restore();
                invalidate();
                return;
            }
            this.background.draw(canvas);
            super.dispatchDraw(canvas);
        }

        public void g(c cVar) {
            this.callbacks.add(cVar);
        }

        public CharSequence getAccessibilityText() {
            return null;
        }

        public float getBottomOffset() {
            int i;
            int b2;
            p pVar = this.bulletin;
            if (pVar != null && pVar.bottomOffsetSpring != null && this.bulletin.bottomOffsetSpring.h()) {
                b2 = this.bulletin.lastBottomOffset;
            } else {
                g gVar = this.delegate;
                p pVar2 = this.bulletin;
                if (pVar2 != null) {
                    i = pVar2.tag;
                } else {
                    i = 0;
                }
                b2 = gVar.b(i);
            }
            return b2;
        }

        public p getBulletin() {
            return this.bulletin;
        }

        public f h() {
            return new e();
        }

        public int i(String str) {
            Integer num;
            l.r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return org.telegram.ui.ActionBar.l.B1(str);
        }

        public final boolean j(boolean z) {
            if (!l() || this.wideScreenWidth == -1) {
                return false;
            }
            int i = this.wideScreenGravity;
            if (i == 1) {
                return true;
            }
            if (z) {
                if (i != 5) {
                    return false;
                }
                return true;
            } else if (i == 5) {
                return false;
            } else {
                return true;
            }
        }

        public boolean k() {
            return this.transitionRunningEnter || this.transitionRunningExit;
        }

        public final boolean l() {
            if (!org.telegram.messenger.a.Y1()) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x < point.y) {
                    return false;
                }
            }
            return true;
        }

        public void m(p pVar) {
            this.bulletin = pVar;
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).d(this, pVar);
            }
        }

        public void n() {
            this.bulletin = null;
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).h(this);
            }
        }

        public void o() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).f(this);
            }
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            x();
        }

        public void p() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).c(this);
            }
        }

        public void q() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).e(this);
            }
        }

        public void r() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).b(this);
            }
        }

        public void s() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).g(this);
            }
        }

        public void setBackground(int i) {
            this.background = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(10.0f), i);
        }

        public void t() {
            int size = this.callbacks.size();
            for (int i = 0; i < size; i++) {
                this.callbacks.get(i).a(this);
            }
        }

        public void u(c cVar) {
            this.callbacks.remove(cVar);
        }

        public final void v(int i, int i2) {
            boolean z;
            boolean z2 = true;
            if (this.wideScreenWidth != i) {
                this.wideScreenWidth = i;
                z = true;
            } else {
                z = false;
            }
            if (this.wideScreenGravity != i2) {
                this.wideScreenGravity = i2;
            } else {
                z2 = z;
            }
            if (l() && z2) {
                x();
            }
        }

        public void w() {
            int i;
            int i2;
            g gVar = this.delegate;
            float f2 = 0.0f;
            if (gVar != null) {
                if (this.top) {
                    p pVar = this.bulletin;
                    if (pVar != null) {
                        i2 = pVar.tag;
                    } else {
                        i2 = 0;
                    }
                    f2 = 0.0f - gVar.c(i2);
                } else {
                    f2 = 0.0f + getBottomOffset();
                }
            }
            float f3 = -f2;
            float f4 = this.inOutOffset;
            if (this.top) {
                i = -1;
            } else {
                i = 1;
            }
            setTranslationY(f3 + (f4 * i));
        }

        public final void x() {
            int i;
            boolean l = l();
            if (l) {
                i = this.wideScreenWidth;
            } else {
                i = -1;
            }
            int i2 = 48;
            if (l) {
                if (!this.top) {
                    i2 = 80;
                }
                i2 |= this.wideScreenGravity;
            } else if (!this.top) {
                i2 = 80;
            }
            setLayoutParams(cn4.d(i, -2, i2));
        }
    }

    /* loaded from: classes3.dex */
    public interface j {
        void a(CharSequence charSequence);
    }

    /* loaded from: classes3.dex */
    public static class k extends l implements j {
        public a1.c textLoadingView;

        public k(Context context, l.r rVar) {
            super(context, rVar);
            a1.c cVar = new a1.c(context);
            this.textLoadingView = cVar;
            cVar.setDisablePaddingsOffset(true);
            this.textLoadingView.setSingleLine();
            this.textLoadingView.setTypeface(Typeface.SANS_SERIF);
            this.textLoadingView.setTextSize(1, 15.0f);
            this.textLoadingView.setEllipsize(TextUtils.TruncateAt.END);
            this.textLoadingView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            this.textView.setVisibility(8);
            addView(this.textLoadingView, cn4.f(-2.0f, -2.0f, 8388627, 56.0f, 0.0f, 8.0f, 0.0f));
            setTextColor(i("undo_infoColor"));
        }

        @Override // org.telegram.ui.Components.p.j
        public void a(CharSequence charSequence) {
            this.textView.setText(charSequence);
            org.telegram.messenger.a.Y3(this.textLoadingView, false, false, true);
            org.telegram.messenger.a.Y3(this.textView, true, false, true);
        }

        @Override // org.telegram.ui.Components.p.l
        public void setTextColor(int i) {
            super.setTextColor(i);
            a1.c cVar = this.textLoadingView;
            if (cVar != null) {
                cVar.setTextColor(i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class m extends f {
        public final sv imageView;
        public final TextView textView;

        public m(Context context, l.r rVar) {
            super(context, rVar);
            sv svVar = new sv(getContext());
            this.imageView = svVar;
            TextView textView = new TextView(getContext());
            this.textView = textView;
            addView(svVar, cn4.f(30.0f, 30.0f, 8388627, 12.0f, 8.0f, 12.0f, 8.0f));
            textView.setGravity(8388611);
            textView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            textView.setTextColor(i("undo_infoColor"));
            textView.setTextSize(1, 15.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(textView, cn4.f(-1.0f, -2.0f, 8388627, 56.0f, 0.0f, 16.0f, 0.0f));
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return this.textView.getText();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class n extends FrameLayout {
        private final GestureDetector gestureDetector;
        private boolean hideAnimationRunning;
        private final i layout;
        private boolean needLeftAlphaAnimation;
        private boolean needRightAlphaAnimation;
        private boolean pressed;
        private final Rect rect;
        private float translationX;

        /* loaded from: classes3.dex */
        public class a extends GestureDetector.SimpleOnGestureListener {
            public final /* synthetic */ i val$layout;

            public a(i iVar) {
                this.val$layout = iVar;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(hm2 hm2Var, boolean z, float f, float f2) {
                n.this.l();
            }

            public static /* synthetic */ void f(i iVar, hm2 hm2Var, float f, float f2) {
                if (Math.abs(f) > iVar.getWidth()) {
                    hm2Var.d();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(hm2 hm2Var, boolean z, float f, float f2) {
                n.this.l();
            }

            public static /* synthetic */ void h(hm2 hm2Var, float f, float f2) {
                if (f <= 0.0f) {
                    hm2Var.d();
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                if (n.this.hideAnimationRunning) {
                    return false;
                }
                n.this.needLeftAlphaAnimation = this.val$layout.j(true);
                n.this.needRightAlphaAnimation = this.val$layout.j(false);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                boolean z = false;
                if (Math.abs(f) <= 2000.0f) {
                    return false;
                }
                if ((f < 0.0f && n.this.needLeftAlphaAnimation) || (f > 0.0f && n.this.needRightAlphaAnimation)) {
                    z = true;
                }
                x99 x99Var = new x99(this.val$layout, hm2.a, Math.signum(f) * this.val$layout.getWidth() * 2.0f);
                if (!z) {
                    x99Var.b(new hm2.q() { // from class: q70
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z2, float f3, float f4) {
                            p.n.a.this.e(hm2Var, z2, f3, f4);
                        }
                    });
                    final i iVar = this.val$layout;
                    x99Var.c(new hm2.r() { // from class: r70
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f3, float f4) {
                            p.n.a.f(p.i.this, hm2Var, f3, f4);
                        }
                    });
                }
                x99Var.v().d(1.0f);
                x99Var.v().f(100.0f);
                x99Var.q(f);
                x99Var.s();
                if (z) {
                    x99 x99Var2 = new x99(this.val$layout, hm2.l, 0.0f);
                    x99Var2.b(new hm2.q() { // from class: s70
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z2, float f3, float f4) {
                            p.n.a.this.g(hm2Var, z2, f3, f4);
                        }
                    });
                    x99Var2.c(new hm2.r() { // from class: t70
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f3, float f4) {
                            p.n.a.h(hm2Var, f3, f4);
                        }
                    });
                    x99Var.v().d(1.0f);
                    x99Var.v().f(10.0f);
                    x99Var.q(f);
                    x99Var2.s();
                }
                n.this.hideAnimationRunning = true;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                i iVar = this.val$layout;
                n nVar = n.this;
                float f3 = nVar.translationX - f;
                nVar.translationX = f3;
                iVar.setTranslationX(f3);
                if (n.this.translationX == 0.0f || ((n.this.translationX < 0.0f && n.this.needLeftAlphaAnimation) || (n.this.translationX > 0.0f && n.this.needRightAlphaAnimation))) {
                    this.val$layout.setAlpha(1.0f - (Math.abs(n.this.translationX) / this.val$layout.getWidth()));
                    return true;
                }
                return true;
            }
        }

        public n(i iVar) {
            super(iVar.getContext());
            this.rect = new Rect();
            this.layout = iVar;
            GestureDetector gestureDetector = new GestureDetector(iVar.getContext(), new a(iVar));
            this.gestureDetector = gestureDetector;
            gestureDetector.setIsLongpressEnabled(false);
            addView(iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(float f) {
            if (this.layout.getTranslationX() == f) {
                l();
            }
        }

        public final boolean j(float f, float f2) {
            this.layout.getHitRect(this.rect);
            return this.rect.contains((int) f, (int) f2);
        }

        public abstract void l();

        public abstract void m(boolean z);

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            if (!this.pressed && !j(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
            this.gestureDetector.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (!this.pressed && !this.hideAnimationRunning) {
                    this.layout.animate().cancel();
                    this.translationX = this.layout.getTranslationX();
                    this.pressed = true;
                    m(true);
                }
            } else if ((actionMasked == 1 || actionMasked == 3) && this.pressed) {
                if (!this.hideAnimationRunning) {
                    float f = 1.0f;
                    if (Math.abs(this.translationX) > this.layout.getWidth() / 3.0f) {
                        final float signum = Math.signum(this.translationX) * this.layout.getWidth();
                        float f2 = this.translationX;
                        if ((f2 < 0.0f && this.needLeftAlphaAnimation) || (f2 > 0.0f && this.needRightAlphaAnimation)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ViewPropertyAnimator translationX = this.layout.animate().translationX(signum);
                        if (z) {
                            f = 0.0f;
                        }
                        translationX.alpha(f).setDuration(200L).setInterpolator(org.telegram.messenger.a.f12454a).withEndAction(new Runnable() { // from class: p70
                            @Override // java.lang.Runnable
                            public final void run() {
                                p.n.this.k(signum);
                            }
                        }).start();
                    } else {
                        this.layout.animate().translationX(0.0f).alpha(1.0f).setDuration(200L).start();
                    }
                }
                this.pressed = false;
                m(false);
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static class o extends f {
        public final ImageView imageView;
        public final TextView textView;

        public o(Context context, l.r rVar) {
            super(context, rVar);
            int i = i("undo_infoColor");
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            addView(imageView, cn4.f(24.0f, 24.0f, 8388627, 16.0f, 12.0f, 16.0f, 12.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setSingleLine();
            textView.setTextColor(i);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setTextSize(1, 15.0f);
            addView(textView, cn4.f(-2.0f, -2.0f, 8388627, 56.0f, 0.0f, 16.0f, 0.0f));
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return this.textView.getText();
        }
    }

    /* renamed from: org.telegram.ui.Components.p$p  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0102p extends View {
        private long lastUpdateTime;
        private int prevSeconds;
        private final Paint progressPaint;
        public RectF rect;
        private TextPaint textPaint;
        private int textWidth;
        public int textWidthOut;
        public StaticLayout timeLayout;
        public StaticLayout timeLayoutOut;
        private long timeLeft;
        private String timeLeftString;
        public float timeReplaceProgress;

        public C0102p(Context context, l.r rVar) {
            super(context);
            this.timeReplaceProgress = 1.0f;
            this.rect = new RectF();
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textPaint.setColor(org.telegram.ui.ActionBar.l.C1("undo_infoColor", rVar));
            Paint paint = new Paint(1);
            this.progressPaint = paint;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setColor(org.telegram.ui.ActionBar.l.C1("undo_infoColor", rVar));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            long j;
            int i;
            String format;
            super.onDraw(canvas);
            if (this.timeLeft > 0) {
                i = (int) Math.ceil(((float) j) / 1000.0f);
            } else {
                i = 0;
            }
            this.rect.set(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(1.0f));
            if (this.prevSeconds != i) {
                this.prevSeconds = i;
                this.timeLeftString = String.format("%d", Integer.valueOf(Math.max(0, i)));
                StaticLayout staticLayout = this.timeLayout;
                if (staticLayout != null) {
                    this.timeLayoutOut = staticLayout;
                    this.timeReplaceProgress = 0.0f;
                    this.textWidthOut = this.textWidth;
                }
                this.textWidth = (int) Math.ceil(this.textPaint.measureText(format));
                this.timeLayout = new StaticLayout(this.timeLeftString, this.textPaint, Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            float f = this.timeReplaceProgress;
            if (f < 1.0f) {
                float f2 = f + 0.10666667f;
                this.timeReplaceProgress = f2;
                if (f2 > 1.0f) {
                    this.timeReplaceProgress = 1.0f;
                } else {
                    invalidate();
                }
            }
            int alpha = this.textPaint.getAlpha();
            if (this.timeLayoutOut != null) {
                float f3 = this.timeReplaceProgress;
                if (f3 < 1.0f) {
                    this.textPaint.setAlpha((int) (alpha * (1.0f - f3)));
                    canvas.save();
                    canvas.translate(this.rect.centerX() - (this.textWidthOut / 2.0f), (this.rect.centerY() - (this.timeLayoutOut.getHeight() / 2.0f)) + (org.telegram.messenger.a.e0(10.0f) * this.timeReplaceProgress));
                    this.timeLayoutOut.draw(canvas);
                    this.textPaint.setAlpha(alpha);
                    canvas.restore();
                }
            }
            if (this.timeLayout != null) {
                float f4 = this.timeReplaceProgress;
                if (f4 != 1.0f) {
                    this.textPaint.setAlpha((int) (alpha * f4));
                }
                canvas.save();
                canvas.translate(this.rect.centerX() - (this.textWidth / 2.0f), (this.rect.centerY() - (this.timeLayout.getHeight() / 2.0f)) - (org.telegram.messenger.a.e0(10.0f) * (1.0f - this.timeReplaceProgress)));
                this.timeLayout.draw(canvas);
                if (this.timeReplaceProgress != 1.0f) {
                    this.textPaint.setAlpha(alpha);
                }
                canvas.restore();
            }
            canvas.drawArc(this.rect, -90.0f, (((float) Math.max(0L, this.timeLeft)) / 5000.0f) * (-360.0f), false, this.progressPaint);
            if (this.lastUpdateTime != 0) {
                long currentTimeMillis = System.currentTimeMillis();
                this.timeLeft -= currentTimeMillis - this.lastUpdateTime;
                this.lastUpdateTime = currentTimeMillis;
            } else {
                this.lastUpdateTime = System.currentTimeMillis();
            }
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public static class q extends f {
        public final sv imageView;
        public final TextView subtitleTextView;
        public final TextView titleTextView;

        public q(Context context, l.r rVar) {
            super(context, rVar);
            int i = i("undo_infoColor");
            sv svVar = new sv(context);
            this.imageView = svVar;
            addView(svVar, cn4.f(29.0f, 29.0f, 8388627, 12.0f, 12.0f, 12.0f, 12.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.f(-2.0f, -2.0f, 8388627, 54.0f, 8.0f, 12.0f, 8.0f));
            TextView textView = new TextView(context);
            this.titleTextView = textView;
            textView.setSingleLine();
            textView.setTextColor(i);
            textView.setTextSize(1, 14.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(textView);
            TextView textView2 = new TextView(context);
            this.subtitleTextView = textView2;
            textView2.setMaxLines(2);
            textView2.setTextColor(i);
            textView2.setLinkTextColor(i("undo_cancelColor"));
            textView2.setMovementMethod(new LinkMovementMethod());
            textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView2.setTextSize(1, 13.0f);
            linearLayout.addView(textView2);
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return ((Object) this.titleTextView.getText()) + ".\n" + ((Object) this.subtitleTextView.getText());
        }
    }

    /* loaded from: classes3.dex */
    public static class r extends f {
        public final e88 imageView;
        public final a1.c subtitleTextView;
        private final int textColor;
        public final a1.c titleTextView;

        public r(Context context, l.r rVar) {
            super(context, rVar);
            this.textColor = i("undo_infoColor");
            setBackground(i("undo_background"));
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.setScaleType(ImageView.ScaleType.CENTER);
            addView(e88Var, cn4.e(56.0f, 48.0f, 8388627));
            int i = i("undo_infoColor");
            int i2 = i("undo_cancelColor");
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.f(-2.0f, -2.0f, 8388627, 52.0f, 8.0f, 8.0f, 8.0f));
            a1.c cVar = new a1.c(context);
            this.titleTextView = cVar;
            cVar.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            cVar.setSingleLine();
            cVar.setTextColor(i);
            cVar.setTextSize(1, 14.0f);
            cVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(cVar);
            a1.c cVar2 = new a1.c(context);
            this.subtitleTextView = cVar2;
            cVar2.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            cVar2.setTextColor(i);
            cVar2.setLinkTextColor(i2);
            cVar2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            cVar2.setTextSize(1, 13.0f);
            linearLayout.addView(cVar2);
        }

        public void A(int i, String... strArr) {
            z(i, 32, 32, strArr);
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return ((Object) this.titleTextView.getText()) + ".\n" + ((Object) this.subtitleTextView.getText());
        }

        @Override // org.telegram.ui.Components.p.i
        public void t() {
            super.t();
            this.imageView.e();
        }

        public void z(int i, int i2, int i3, String... strArr) {
            this.imageView.g(i, i2, i3);
            for (String str : strArr) {
                this.imageView.j(str + ".**", this.textColor);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class s extends e {
        private p bulletin;
        private Runnable delayedAction;
        private boolean isUndone;
        private final l.r resourcesProvider;
        private Runnable undoAction;
        private TextView undoTextView;

        public s(Context context, boolean z) {
            this(context, z, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(View view) {
            q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(View view) {
            q();
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void d(i iVar, p pVar) {
            this.bulletin = pVar;
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void h(i iVar) {
            this.bulletin = null;
            Runnable runnable = this.delayedAction;
            if (runnable != null && !this.isUndone) {
                runnable.run();
            }
        }

        public final int k(String str) {
            Integer num;
            l.r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return org.telegram.ui.ActionBar.l.B1(str);
        }

        public s n(Runnable runnable) {
            this.delayedAction = runnable;
            return this;
        }

        public s o(CharSequence charSequence) {
            TextView textView = this.undoTextView;
            if (textView != null) {
                textView.setText(charSequence);
            }
            return this;
        }

        public s p(Runnable runnable) {
            this.undoAction = runnable;
            return this;
        }

        public void q() {
            if (this.bulletin != null) {
                this.isUndone = true;
                Runnable runnable = this.undoAction;
                if (runnable != null) {
                    runnable.run();
                }
                this.bulletin.y();
            }
        }

        public s(Context context, boolean z, l.r rVar) {
            super(context);
            this.resourcesProvider = rVar;
            int k = k("undo_cancelColor");
            if (z) {
                TextView textView = new TextView(context);
                this.undoTextView = textView;
                textView.setOnClickListener(new View.OnClickListener() { // from class: u70
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p.s.this.l(view);
                    }
                });
                this.undoTextView.setBackground(org.telegram.ui.ActionBar.l.d1((k & 16777215) | 419430400, 7));
                this.undoTextView.setTextSize(1, 14.0f);
                this.undoTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.undoTextView.setTextColor(k);
                this.undoTextView.setText(org.telegram.messenger.u.B0("Undo", e78.rh0));
                this.undoTextView.setGravity(16);
                esa.b(this.undoTextView, 12.0f, 8.0f, 12.0f, 8.0f);
                addView(this.undoTextView, cn4.f(-2.0f, -2.0f, 16, 8.0f, 0.0f, 8.0f, 0.0f));
                return;
            }
            ImageView imageView = new ImageView(getContext());
            imageView.setOnClickListener(new View.OnClickListener() { // from class: v70
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.s.this.m(view);
                }
            });
            imageView.setImageResource(g68.u0);
            imageView.setColorFilter(new PorterDuffColorFilter(k, PorterDuff.Mode.MULTIPLY));
            imageView.setBackground(org.telegram.ui.ActionBar.l.c1((k & 16777215) | 419430400));
            esa.b(imageView, 0.0f, 12.0f, 0.0f, 12.0f);
            addView(imageView, cn4.e(56.0f, 48.0f, 16));
        }
    }

    /* loaded from: classes3.dex */
    public static class t extends f {
        public yu avatarsImageView;
        public LinearLayout linearLayout;
        public TextView subtitleView;
        public TextView textView;

        /* loaded from: classes3.dex */
        public class a extends a1.c {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(13.0f), false), bufferType);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends a1.c {
            public b(Context context) {
                super(context);
            }

            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(13.0f), false), bufferType);
            }
        }

        public t(Context context, boolean z, l.r rVar) {
            super(context, rVar);
            yu yuVar = new yu(context, false);
            this.avatarsImageView = yuVar;
            yuVar.setStyle(11);
            this.avatarsImageView.setAvatarsTextSize(org.telegram.messenger.a.e0(18.0f));
            addView(this.avatarsImageView, cn4.f(56.0f, 48.0f, 8388627, 12.0f, 0.0f, 0.0f, 0.0f));
            if (!z) {
                a aVar = new a(context);
                this.textView = aVar;
                org.telegram.messenger.a0.q(aVar);
                this.textView.setTypeface(Typeface.SANS_SERIF);
                this.textView.setTextSize(1, 15.0f);
                this.textView.setEllipsize(TextUtils.TruncateAt.END);
                this.textView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
                addView(this.textView, cn4.f(-2.0f, -2.0f, 8388627, 70.0f, 0.0f, 8.0f, 0.0f));
            } else {
                LinearLayout linearLayout = new LinearLayout(getContext());
                this.linearLayout = linearLayout;
                linearLayout.setOrientation(1);
                addView(this.linearLayout, cn4.f(-2.0f, -2.0f, 8388627, 76.0f, 0.0f, 8.0f, 0.0f));
                b bVar = new b(context);
                this.textView = bVar;
                org.telegram.messenger.a0.q(bVar);
                this.textView.setTypeface(Typeface.SANS_SERIF);
                this.textView.setTextSize(1, 14.0f);
                this.textView.setEllipsize(TextUtils.TruncateAt.END);
                this.textView.setMaxLines(1);
                this.linearLayout.addView(this.textView);
                a1.c cVar = new a1.c(context);
                this.subtitleView = cVar;
                cVar.setTypeface(Typeface.SANS_SERIF);
                this.subtitleView.setTextSize(1, 13.0f);
                this.subtitleView.setEllipsize(TextUtils.TruncateAt.END);
                this.subtitleView.setMaxLines(1);
                this.subtitleView.setLinkTextColor(i("undo_cancelColor"));
                this.linearLayout.addView(this.subtitleView, cn4.n(-2, -2, 0, 0, 0, 0, 0));
            }
            this.textView.setLinkTextColor(i("undo_cancelColor"));
            setTextColor(i("undo_infoColor"));
            setBackground(i("undo_background"));
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return this.textView.getText();
        }

        public void setTextColor(int i) {
            this.textView.setTextColor(i);
            TextView textView = this.subtitleView;
            if (textView != null) {
                textView.setTextColor(i);
            }
        }

        @Override // org.telegram.ui.Components.p.i
        public void t() {
            super.t();
        }
    }

    public p() {
        this.hideRunnable = new Runnable() { // from class: v60
            @Override // java.lang.Runnable
            public final void run() {
                p.this.y();
            }
        };
        this.loaded = true;
        this.layout = null;
        this.parentLayout = null;
        this.containerFragment = null;
        this.containerLayout = null;
    }

    public static void A(FrameLayout frameLayout) {
        B(frameLayout, true);
    }

    public static void B(FrameLayout frameLayout, boolean z) {
        boolean z2;
        p u = u(frameLayout);
        if (u != null) {
            if (z && F()) {
                z2 = true;
            } else {
                z2 = false;
            }
            u.C(z2, 0L);
        }
    }

    public static void D() {
        p pVar = visibleBulletin;
        if (pVar != null) {
            pVar.y();
        }
    }

    public static boolean F() {
        return org.telegram.messenger.y.g8().getBoolean("view_animations", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        if (this.currentDelegate != null && !this.layout.top) {
            this.currentDelegate.d(0.0f);
            this.currentDelegate.e(this);
        }
        i iVar = this.layout;
        iVar.transitionRunningExit = false;
        iVar.q();
        this.layout.s();
        this.containerLayout.removeView(this.parentLayout);
        this.containerLayout.removeOnLayoutChangeListener(this.containerLayoutListener);
        this.layout.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(Float f2) {
        if (this.currentDelegate != null && !this.layout.top) {
            this.currentDelegate.d(this.layout.getHeight() - f2.floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        this.containerLayout.removeView(this.parentLayout);
        this.containerLayout.removeOnLayoutChangeListener(this.containerLayoutListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(hm2 hm2Var, float f2, float f3) {
        this.lastBottomOffset = (int) f2;
        V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(hm2 hm2Var, boolean z, float f2, float f3) {
        if (this.bottomOffsetSpring == hm2Var) {
            this.bottomOffsetSpring = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(boolean z, View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        int i10;
        if (!z) {
            g gVar = this.currentDelegate;
            if (gVar != null) {
                i10 = gVar.b(this.tag);
            } else {
                i10 = 0;
            }
            if (this.lastBottomOffset != i10) {
                x99 x99Var = this.bottomOffsetSpring;
                if (x99Var != null && x99Var.h()) {
                    this.bottomOffsetSpring.v().e(i10);
                } else {
                    x99 y = new x99(new tb3(this.lastBottomOffset)).y(new y99().e(i10).f(900.0f).d(1.0f));
                    this.bottomOffsetSpring = y;
                    y.c(new hm2.r() { // from class: b70
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f2, float f3) {
                            p.this.J(hm2Var, f2, f3);
                        }
                    });
                    this.bottomOffsetSpring.b(new hm2.q() { // from class: c70
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                            p.this.K(hm2Var, z2, f2, f3);
                        }
                    });
                }
                this.bottomOffsetSpring.s();
            }
        }
    }

    public static p M(FrameLayout frameLayout, i iVar, int i2) {
        return new p(null, frameLayout, iVar, i2);
    }

    public static p N(org.telegram.ui.ActionBar.f fVar, i iVar, int i2) {
        if (fVar instanceof org.telegram.ui.j) {
            iVar.v(-2, 5);
        } else if (fVar instanceof org.telegram.ui.u) {
            iVar.v(-1, 0);
        }
        return new p(fVar, fVar.s0(), iVar, i2);
    }

    public static void P(FrameLayout frameLayout) {
        delegates.remove(frameLayout);
    }

    public static void Q(org.telegram.ui.ActionBar.f fVar) {
        fragmentDelegates.remove(fVar);
    }

    public static /* bridge */ /* synthetic */ boolean q() {
        return F();
    }

    public static void r(FrameLayout frameLayout, g gVar) {
        delegates.put(frameLayout, gVar);
    }

    public static void s(org.telegram.ui.ActionBar.f fVar, g gVar) {
        fragmentDelegates.put(fVar, gVar);
    }

    public static p u(FrameLayout frameLayout) {
        int childCount = frameLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = frameLayout.getChildAt(i2);
            if (childAt instanceof i) {
                return ((i) childAt).bulletin;
            }
        }
        return null;
    }

    public static g v(org.telegram.ui.ActionBar.f fVar, FrameLayout frameLayout) {
        g gVar = fragmentDelegates.get(fVar);
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = delegates.get(frameLayout);
        if (gVar2 != null) {
            return gVar2;
        }
        return null;
    }

    public static p x() {
        return visibleBulletin;
    }

    public void C(boolean z, long j2) {
        i iVar = this.layout;
        if (iVar != null && this.showing) {
            this.showing = false;
            if (visibleBulletin == this) {
                visibleBulletin = null;
            }
            int i2 = this.currentBottomOffset;
            this.currentBottomOffset = 0;
            if (gqa.V(iVar)) {
                this.layout.removeCallbacks(this.hideRunnable);
                if (z) {
                    i iVar2 = this.layout;
                    iVar2.transitionRunningExit = true;
                    iVar2.delegate = this.currentDelegate;
                    iVar2.invalidate();
                    if (j2 >= 0) {
                        i.d dVar = new i.d();
                        dVar.duration = j2;
                        this.layoutTransition = dVar;
                    } else {
                        t();
                    }
                    i.f fVar = this.layoutTransition;
                    final i iVar3 = this.layout;
                    Objects.requireNonNull(iVar3);
                    fVar.b(iVar3, new Runnable() { // from class: w60
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.i.this.r();
                        }
                    }, new Runnable() { // from class: x60
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.this.G();
                        }
                    }, new zu1() { // from class: y60
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            p.this.H((Float) obj);
                        }
                    }, i2);
                    return;
                }
            }
            if (this.currentDelegate != null && !this.layout.top) {
                this.currentDelegate.d(0.0f);
                this.currentDelegate.e(this);
            }
            this.layout.r();
            this.layout.q();
            this.layout.s();
            if (this.containerLayout != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: z60
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.I();
                    }
                });
            }
            this.layout.n();
        }
    }

    public boolean E() {
        return this.showing;
    }

    public void O(CharSequence charSequence) {
        this.loaded = true;
        i iVar = this.layout;
        if (iVar instanceof j) {
            ((j) iVar).a(charSequence);
        }
        R(true);
    }

    public void R(boolean z) {
        boolean z2;
        i iVar;
        if (z && this.loaded) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.canHide != z2 && (iVar = this.layout) != null) {
            this.canHide = z2;
            if (z2) {
                iVar.postDelayed(this.hideRunnable, this.duration);
            } else {
                iVar.removeCallbacks(this.hideRunnable);
            }
        }
    }

    public void S(int i2) {
        this.duration = i2;
    }

    public p T() {
        return U(false);
    }

    public p U(final boolean z) {
        if (!this.showing && this.containerLayout != null) {
            this.showing = true;
            this.layout.setTop(z);
            CharSequence accessibilityText = this.layout.getAccessibilityText();
            if (accessibilityText != null) {
                org.telegram.messenger.a.E2(accessibilityText);
            }
            if (this.layout.getParent() == this.parentLayout) {
                p pVar = visibleBulletin;
                if (pVar != null) {
                    pVar.y();
                }
                visibleBulletin = this;
                this.layout.m(this);
                FrameLayout frameLayout = this.containerLayout;
                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: a70
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                        p.this.L(z, view, i2, i3, i4, i5, i6, i7, i8, i9);
                    }
                };
                this.containerLayoutListener = onLayoutChangeListener;
                frameLayout.addOnLayoutChangeListener(onLayoutChangeListener);
                this.layout.addOnLayoutChangeListener(new b(z));
                this.layout.addOnAttachStateChangeListener(new c());
                this.containerLayout.addView(this.parentLayout);
            } else {
                throw new IllegalStateException("Layout has incorrect parent");
            }
        }
        return this;
    }

    public void V() {
        i iVar = this.layout;
        if (iVar != null) {
            iVar.w();
        }
    }

    public final void t() {
        i iVar = this.layout;
        if (iVar != null && this.layoutTransition == null) {
            this.layoutTransition = iVar.h();
        }
    }

    public i w() {
        return this.layout;
    }

    public void y() {
        C(F(), 0L);
    }

    public void z(long j2) {
        C(F(), j2);
    }

    public p(org.telegram.ui.ActionBar.f fVar, FrameLayout frameLayout, i iVar, int i2) {
        this.hideRunnable = new Runnable() { // from class: v60
            @Override // java.lang.Runnable
            public final void run() {
                p.this.y();
            }
        };
        this.loaded = true;
        this.layout = iVar;
        this.loaded = true ^ (iVar instanceof j);
        this.parentLayout = new a(iVar, frameLayout);
        this.containerFragment = fVar;
        this.containerLayout = frameLayout;
        this.duration = i2;
    }

    /* loaded from: classes3.dex */
    public static class l extends f {
        public e88 imageView;
        private int textColor;
        public a1.c textView;

        /* loaded from: classes3.dex */
        public class a extends a1.c {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(13.0f), false), bufferType);
            }
        }

        public l(Context context, l.r rVar) {
            super(context, rVar);
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView, cn4.e(56.0f, 48.0f, 8388627));
            a aVar = new a(context);
            this.textView = aVar;
            org.telegram.messenger.a0.q(aVar);
            this.textView.setDisablePaddingsOffset(true);
            this.textView.setSingleLine();
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setTextSize(1, 15.0f);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            addView(this.textView, cn4.f(-2.0f, -2.0f, 8388627, 56.0f, 0.0f, 8.0f, 0.0f));
            this.textView.setLinkTextColor(i("undo_cancelColor"));
            setTextColor(i("undo_infoColor"));
            setBackground(i("undo_background"));
        }

        public void A(int i, String... strArr) {
            z(i, 32, 32, strArr);
        }

        public void B(tm9 tm9Var, int i, int i2, String... strArr) {
            this.imageView.i(tm9Var, i, i2);
            for (String str : strArr) {
                this.imageView.j(str + ".**", this.textColor);
            }
        }

        @Override // org.telegram.ui.Components.p.i
        public CharSequence getAccessibilityText() {
            return this.textView.getText();
        }

        public void setIconPaddingBottom(int i) {
            this.imageView.setLayoutParams(cn4.f(56.0f, 48 - i, 8388627, 0.0f, 0.0f, 0.0f, i));
        }

        public void setTextColor(int i) {
            this.textColor = i;
            this.textView.setTextColor(i);
        }

        @Override // org.telegram.ui.Components.p.i
        public void t() {
            super.t();
            this.imageView.e();
        }

        public void z(int i, int i2, int i3, String... strArr) {
            this.imageView.g(i, i2, i3);
            for (String str : strArr) {
                this.imageView.j(str + ".**", this.textColor);
            }
        }

        public l(Context context, l.r rVar, int i, int i2) {
            this(context, rVar);
            setBackground(i);
            setTextColor(i2);
        }
    }
}
