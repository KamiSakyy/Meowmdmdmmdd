package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.df4;
import defpackage.ev;
import defpackage.hm2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c2;
/* renamed from: df4  reason: default package */
/* loaded from: classes3.dex */
public class df4 extends FrameLayout implements k, ac3 {
    public static float e = 1000.0f;
    public static float f = 1.0f;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f4189a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f4190a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f4191a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f4192a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f4193a;

    /* renamed from: a  reason: collision with other field name */
    public Path f4194a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f4195a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f4196a;

    /* renamed from: a  reason: collision with other field name */
    public View f4197a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f4198a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f4199a;

    /* renamed from: a  reason: collision with other field name */
    public dl1 f4200a;

    /* renamed from: a  reason: collision with other field name */
    public ei3 f4201a;

    /* renamed from: a  reason: collision with other field name */
    public ip5 f4202a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f4203a;

    /* renamed from: a  reason: collision with other field name */
    public String f4204a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f4205a;

    /* renamed from: a  reason: collision with other field name */
    public List f4206a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarPopupWindow.ActionBarPopupWindowLayout f4207a;

    /* renamed from: a  reason: collision with other field name */
    public DrawerLayoutContainer f4208a;

    /* renamed from: a  reason: collision with other field name */
    public k.b f4209a;

    /* renamed from: a  reason: collision with other field name */
    public k.d f4210a;

    /* renamed from: a  reason: collision with other field name */
    public k.e.a f4211a;

    /* renamed from: a  reason: collision with other field name */
    public l.o f4212a;

    /* renamed from: a  reason: collision with other field name */
    public x99 f4213a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4214a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f4215b;

    /* renamed from: b  reason: collision with other field name */
    public Bitmap f4216b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f4217b;

    /* renamed from: b  reason: collision with other field name */
    public Rect f4218b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f4219b;

    /* renamed from: b  reason: collision with other field name */
    public View f4220b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f4221b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f4222b;

    /* renamed from: b  reason: collision with other field name */
    public List f4223b;

    /* renamed from: b  reason: collision with other field name */
    public l.o f4224b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4225b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public Runnable f4226c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f4227c;

    /* renamed from: c  reason: collision with other field name */
    public List f4228c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f4229c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public Runnable f4230d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f4231d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f4232d;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f4233e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f4234e;

    /* renamed from: f  reason: collision with other field name */
    public boolean f4235f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    /* renamed from: df4$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!df4.this.f4225b || f < 800.0f) {
                return false;
            }
            df4.this.e1(true, false, f / 15.0f);
            df4.this.d1();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            boolean z;
            int[] iArr;
            if (df4.this.f4235f && !df4.this.i && df4.this.j && df4.this.C() && ((Math.abs(f) >= this.a || Math.abs(f2) >= this.a) && !df4.this.f4225b && df4.this.f4207a != null)) {
                df4.this.i = true;
            }
            if (df4.this.i && df4.this.f4207a != null && (df4.this.f4207a.getSwipeBack() == null || df4.this.f4207a.getSwipeBack().z())) {
                for (int i = 0; i < df4.this.f4207a.getItemsCount(); i++) {
                    org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) df4.this.f4207a.m(i);
                    if (dVar != null) {
                        Drawable background = dVar.getBackground();
                        Rect rect = org.telegram.messenger.a.f12448a;
                        dVar.getGlobalVisibleRect(rect);
                        boolean contains = rect.contains((int) motionEvent2.getX(), (int) motionEvent2.getY());
                        if (background.getState().length == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (contains != z) {
                            if (contains) {
                                iArr = new int[]{16842919, 16842910};
                            } else {
                                iArr = new int[0];
                            }
                            background.setState(iArr);
                            if (contains && Build.VERSION.SDK_INT >= 27) {
                                try {
                                    dVar.performHapticFeedback(9, 1);
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                }
            }
            if (!df4.this.f4225b && !df4.this.f4229c) {
                if (Math.abs(f) >= Math.abs(f2) * 1.5f && f <= (-this.a)) {
                    df4 df4Var = df4.this;
                    if (!df4Var.j1(df4Var.getForegroundView(), motionEvent2, df4.this.f4195a) && df4.this.getLastFragment() != null && df4.this.getLastFragment().S() && df4.this.getLastFragment().Y0(motionEvent2) && df4.this.f4223b.size() >= 2 && !df4.this.f4234e && !df4.this.C()) {
                        df4.this.f4225b = true;
                        df4 df4Var2 = df4.this;
                        df4Var2.b = df4Var2.a - r95.a((motionEvent2.getX() - motionEvent.getX()) / df4.this.getWidth(), 0.0f, 1.0f);
                        if (df4.this.getParentActivity().getCurrentFocus() != null) {
                            org.telegram.messenger.a.B1(df4.this.getParentActivity().getCurrentFocus());
                        }
                        if (df4.this.getBackgroundView() != null) {
                            df4.this.getBackgroundView().setVisibility(0);
                        }
                        df4.this.getLastFragment().y1(true, true);
                        df4.this.getLastFragment().g1();
                        org.telegram.ui.ActionBar.f backgroundFragment = df4.this.getBackgroundFragment();
                        if (backgroundFragment != null) {
                            backgroundFragment.W1(false);
                            backgroundFragment.y1(false, true);
                            backgroundFragment.g1();
                        }
                        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                        for (int i2 = 0; i2 < df4.this.getChildCount(); i2++) {
                            df4.this.getChildAt(i2).dispatchTouchEvent(obtain);
                        }
                        obtain.recycle();
                        df4.this.h1();
                    }
                }
                df4.this.f4229c = true;
            }
            if (df4.this.f4225b) {
                df4 df4Var3 = df4.this;
                df4Var3.a = r95.a(df4Var3.b + ((motionEvent2.getX() - motionEvent.getX()) / df4.this.getWidth()), 0.0f, 1.0f);
                df4.this.i1();
            }
            return df4.this.f4225b;
        }
    }

    /* renamed from: df4$b */
    /* loaded from: classes3.dex */
    public class b implements c2.b {
        public final /* synthetic */ TextView a;

        public b(TextView textView) {
            this.a = textView;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            float f2 = (f * 1000.0f) + 500.0f;
            this.a.setText(String.format(Locale.ROOT, "Stiffness: %f", Float.valueOf(f2)));
            if (z) {
                df4.e = f2;
            }
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: df4$c */
    /* loaded from: classes3.dex */
    public class c implements c2.b {
        public final /* synthetic */ TextView a;

        public c(TextView textView) {
            this.a = textView;
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            float f2 = (f * 0.8f) + 0.2f;
            this.a.setText(String.format(Locale.ROOT, "Damping ratio: %f", Float.valueOf(f2)));
            if (z) {
                df4.f = f2;
            }
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* renamed from: df4$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public d(int i) {
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i) {
            df4.this.F1(i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            final int i = this.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: ef4
                @Override // java.lang.Runnable
                public final void run() {
                    df4.d.this.b(i);
                }
            });
        }
    }

    /* renamed from: df4$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k.e f4240a;

        public e(k.e eVar) {
            this.f4240a = eVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(df4.this.f4191a)) {
                df4.this.f4227c.clear();
                df4.this.f4231d.clear();
                df4.this.f4233e.clear();
                df4.this.f4205a.clear();
                l.v3(false);
                df4.this.f4222b = null;
                df4.this.f4191a = null;
                Runnable runnable = this.f4240a.c;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(df4.this.f4191a)) {
                df4.this.f4227c.clear();
                df4.this.f4231d.clear();
                df4.this.f4233e.clear();
                df4.this.f4205a.clear();
                l.v3(false);
                df4.this.f4222b = null;
                df4.this.f4191a = null;
                Runnable runnable = this.f4240a.c;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* renamed from: df4$f */
    /* loaded from: classes3.dex */
    public final class f extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f4241a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.ui.ActionBar.f f4243a;
        public int b;

        public f(Context context) {
            super(context);
            this.f4241a = new Paint();
            setWillNotDraw(false);
        }

        public void b() {
            org.telegram.ui.ActionBar.f fVar = this.f4243a;
            if (fVar != null && !fVar.P0()) {
                setBackgroundColor(this.f4243a.K0("windowBackgroundWhite"));
            } else {
                setBackground(null);
            }
        }

        public void c(org.telegram.ui.ActionBar.f fVar) {
            this.f4243a = fVar;
            this.a = 0;
            invalidate();
            removeAllViews();
            if (fVar == null) {
                b();
                return;
            }
            View r0 = fVar.r0();
            if (r0 == null) {
                r0 = fVar.W(getContext());
                fVar.N1(r0);
            }
            if (r0 != null && (r0.getParent() instanceof ViewGroup)) {
                ((ViewGroup) r0.getParent()).removeView(r0);
            }
            addView(r0);
            if (df4.this.f4214a) {
                fVar.y().setOccupyStatusBar(false);
            }
            if (fVar.y() != null && fVar.y().g0()) {
                ViewGroup viewGroup = (ViewGroup) fVar.y().getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(fVar.y());
                }
                addView(fVar.y());
            }
            b();
        }

        public void d(int i) {
            this.a = i;
            invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            this.f4243a.Z(canvas, this);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            int i2;
            boolean z;
            if (view instanceof org.telegram.ui.ActionBar.a) {
                return super.drawChild(canvas, view, j);
            }
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i3);
                if (childAt != view && (childAt instanceof org.telegram.ui.ActionBar.a) && childAt.getVisibility() == 0) {
                    if (((org.telegram.ui.ActionBar.a) childAt).getCastShadows()) {
                        i = (int) (childAt.getMeasuredHeight() * childAt.getScaleY());
                        i2 = (int) childAt.getY();
                    }
                } else {
                    i3++;
                }
            }
            i = 0;
            i2 = 0;
            if (indexOfChild(view) == 0 && this.f4243a.U0()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                canvas.save();
                df4.this.f4194a.rewind();
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(view.getLeft(), view.getTop() + org.telegram.messenger.a.f12472b, view.getRight(), view.getBottom());
                df4.this.f4194a.addRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), Path.Direction.CW);
                canvas.clipPath(df4.this.f4194a);
            }
            boolean drawChild = super.drawChild(canvas, view, j);
            if (z) {
                canvas.restore();
            }
            if (i != 0 && df4.this.f4196a != null) {
                int i4 = i2 + i;
                df4.this.f4196a.setBounds(0, i4, getMeasuredWidth(), df4.this.f4196a.getIntrinsicHeight() + i4);
                df4.this.f4196a.draw(canvas);
            }
            return drawChild;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.a != 0) {
                if (this.b != l.B1("windowBackgroundWhite")) {
                    Paint paint = this.f4241a;
                    int B1 = l.B1("windowBackgroundWhite");
                    this.b = B1;
                    paint.setColor(B1);
                }
                canvas.drawRect(0.0f, (getMeasuredHeight() - this.a) - 3, getMeasuredWidth(), getMeasuredHeight(), this.f4241a);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5 = 0;
            for (int i6 = 0; i6 < getChildCount(); i6++) {
                View childAt = getChildAt(i6);
                if (childAt instanceof org.telegram.ui.ActionBar.a) {
                    childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                    i5 = childAt.getMeasuredHeight();
                }
            }
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if (!(childAt2 instanceof org.telegram.ui.ActionBar.a)) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt2.getLayoutParams();
                    if (childAt2.getFitsSystemWindows()) {
                        int i8 = layoutParams.leftMargin;
                        childAt2.layout(i8, layoutParams.topMargin, childAt2.getMeasuredWidth() + i8, layoutParams.topMargin + childAt2.getMeasuredHeight());
                    } else {
                        int i9 = layoutParams.leftMargin;
                        childAt2.layout(i9, layoutParams.topMargin + i5, childAt2.getMeasuredWidth() + i9, layoutParams.topMargin + i5 + childAt2.getMeasuredHeight());
                    }
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt instanceof org.telegram.ui.ActionBar.a) {
                    childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                    i3 = childAt.getMeasuredHeight();
                }
            }
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt2 = getChildAt(i5);
                if (!(childAt2 instanceof org.telegram.ui.ActionBar.a)) {
                    if (childAt2.getFitsSystemWindows()) {
                        measureChildWithMargins(childAt2, i, 0, i2, 0);
                    } else {
                        measureChildWithMargins(childAt2, i, 0, i2, i3);
                    }
                }
            }
            setMeasuredDimension(size, size2);
        }
    }

    public df4(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1(View view) {
        G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(k.c cVar) {
        this.f4221b = null;
        cVar.f = true;
        cVar.g = true;
        B(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, Runnable runnable) {
        this.f4190a = null;
        fVar.u1(true, false);
        if (fVar2 != null) {
            fVar2.u1(false, false);
        }
        this.a = 0.0f;
        i1();
        if (getBackgroundView() != null) {
            getBackgroundView().setVisibility(8);
        }
        fVar.f1();
        if (fVar2 != null) {
            fVar2.e1();
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(org.telegram.ui.ActionBar.f fVar, hm2 hm2Var, float f2, float f3) {
        this.a = f2 / 1000.0f;
        i1();
        fVar.v1(true, 1.0f - this.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, k.c cVar, Runnable runnable, hm2 hm2Var, boolean z, float f2, float f3) {
        Runnable runnable2;
        if (hm2Var == this.f4213a) {
            fVar.u1(true, false);
            if (fVar2 != null) {
                fVar2.u1(false, false);
            }
            this.a = 0.0f;
            i1();
            if (!cVar.d && getBackgroundView() != null) {
                getBackgroundView().setVisibility(8);
            }
            fVar.f1();
            if (fVar2 != null) {
                fVar2.e1();
                fVar2.W1(true);
            }
            runnable.run();
            this.f4213a = null;
            if (cVar.d && (runnable2 = this.f4226c) != null) {
                runnable2.run();
            }
            this.f4226c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1(final int i, hm2 hm2Var, boolean z, float f2, float f3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pe4
            @Override // java.lang.Runnable
            public final void run() {
                df4.this.F1(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public f getBackgroundView() {
        if (getChildCount() >= 3) {
            return (f) getChildAt(0);
        }
        return null;
    }

    private org.telegram.ui.ActionBar.a getCurrentActionBar() {
        if (getLastFragment() != null) {
            return getLastFragment().y();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public f getForegroundView() {
        int i;
        if (getChildCount() >= 2) {
            if (getChildCount() >= 3) {
                i = 1;
            } else {
                i = 0;
            }
            return (f) getChildAt(i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1(org.telegram.ui.ActionBar.f fVar, hm2 hm2Var, float f2, float f3) {
        this.a = f2 / 1000.0f;
        i1();
        fVar.v1(true, 1.0f - this.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        fVar.u1(true, true);
        fVar.y1(true, false);
        this.a = 0.0f;
        i1();
        if (getBackgroundView() != null) {
            getBackgroundView().setVisibility(8);
        }
        fVar.f1();
        if (fVar2 != null) {
            fVar2.W1(true);
            fVar2.e1();
            fVar2.y1(false, false);
        }
        this.f4213a = null;
        h1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1(Runnable runnable, hm2 hm2Var, boolean z, float f2, float f3) {
        if (hm2Var == this.f4213a) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o1(ValueAnimator valueAnimator) {
        setThemeAnimationValue(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(int i, k.e eVar, Runnable runnable) {
        int i2;
        org.telegram.ui.ActionBar.f fVar;
        Runnable runnable2;
        int i3 = 0;
        boolean z = false;
        for (int i4 = 0; i4 < i; i4++) {
            if (i4 == 0) {
                fVar = getLastFragment();
            } else {
                if ((C() || h()) && this.f4223b.size() > 1) {
                    List list = this.f4223b;
                    fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 2);
                }
            }
            if (fVar != null) {
                if (eVar.f15748a != null) {
                    if (this.f4212a == null) {
                        l.o oVar = new l.o(0, true, false, this.f4210a);
                        this.f4212a = oVar;
                        oVar.isCrossfadeBackground = true;
                        l.o oVar2 = new l.o(1, true, false, this.f4210a);
                        this.f4224b = oVar2;
                        oVar2.isCrossfadeBackground = true;
                    }
                    this.f4210a.j(eVar.f15748a);
                }
                ArrayList J0 = fVar.J0();
                b1(J0);
                if (fVar.N0() instanceof g) {
                    b1(((g) fVar.N0()).v0());
                } else if (fVar.N0() instanceof org.telegram.ui.ActionBar.e) {
                    b1(((org.telegram.ui.ActionBar.e) fVar.N0()).M0());
                }
                if (i4 == 0 && (runnable2 = eVar.f15746a) != null) {
                    runnable2.run();
                }
                Z0(J0);
                if (fVar.N0() instanceof g) {
                    Z0(((g) fVar.N0()).v0());
                } else if (fVar.N0() instanceof org.telegram.ui.ActionBar.e) {
                    Z0(((org.telegram.ui.ActionBar.e) fVar.N0()).M0());
                }
                z = true;
            }
        }
        if (z) {
            if (!eVar.f15752c) {
                int size = this.f4223b.size();
                if (!C() && !h()) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                int i5 = size - i2;
                boolean z2 = false;
                for (int i6 = 0; i6 < i5; i6++) {
                    org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) this.f4223b.get(i6);
                    fVar2.T();
                    fVar2.V1(this);
                    if (i6 == this.f4223b.size() - 1) {
                        if (getForegroundView() != null) {
                            getForegroundView().c(fVar2);
                        }
                        z2 = true;
                    } else if (i6 == this.f4223b.size() - 2) {
                        if (getBackgroundView() != null) {
                            getBackgroundView().c(fVar2);
                        }
                        z2 = true;
                    }
                }
                if (z2) {
                    F1(1);
                }
            }
            if (eVar.f15751b) {
                setThemeAnimationValue(1.0f);
                this.f4227c.clear();
                this.f4231d.clear();
                this.f4233e.clear();
                this.f4205a.clear();
                this.f4222b = null;
                Runnable runnable3 = eVar.c;
                if (runnable3 != null) {
                    runnable3.run();
                }
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            l.v3(true);
            Runnable runnable4 = eVar.b;
            if (runnable4 != null) {
                runnable4.run();
            }
            k.e.a aVar = eVar.f15747a;
            this.f4211a = aVar;
            if (aVar != null) {
                aVar.a(0.0f);
            }
            if (getBackground() instanceof ColorDrawable) {
                i3 = ((ColorDrawable) getBackground()).getColor();
            }
            this.f4189a = i3;
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(eVar.f15745a);
            this.f4191a = duration;
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qe4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    df4.this.o1(valueAnimator);
                }
            });
            this.f4191a.addListener(new e(eVar));
            this.f4191a.start();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        J1(fVar, fVar2);
        this.f4190a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, hm2 hm2Var, float f2, float f3) {
        this.a = f2 / 1000.0f;
        i1();
        fVar.v1(false, this.a);
        if (fVar2 != null) {
            fVar.v1(true, this.a);
        }
    }

    private void setThemeAnimationValue(float f2) {
        this.d = f2;
        int size = this.f4227c.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) this.f4227c.get(i);
            int[] iArr = (int[]) this.f4231d.get(i);
            int[] iArr2 = (int[]) this.f4233e.get(i);
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                int red = Color.red(iArr2[i2]);
                int green = Color.green(iArr2[i2]);
                int blue = Color.blue(iArr2[i2]);
                int alpha = Color.alpha(iArr2[i2]);
                int red2 = Color.red(iArr[i2]);
                int green2 = Color.green(iArr[i2]);
                int blue2 = Color.blue(iArr[i2]);
                int i3 = size;
                int alpha2 = Color.alpha(iArr[i2]);
                int argb = Color.argb(Math.min(255, (int) (alpha2 + ((alpha - alpha2) * f2))), Math.min(255, (int) (red2 + ((red - red2) * f2))), Math.min(255, (int) (green2 + ((green - green2) * f2))), Math.min(255, (int) (blue2 + ((blue - blue2) * f2))));
                m mVar = (m) arrayList.get(i2);
                mVar.g(argb);
                mVar.i(argb, false, false);
                i2++;
                iArr = iArr;
                size = i3;
            }
        }
        int size3 = this.f4205a.size();
        for (int i4 = 0; i4 < size3; i4++) {
            m.a aVar = (m.a) this.f4205a.get(i4);
            if (aVar != null) {
                aVar.b();
                aVar.a(f2);
            }
        }
        ArrayList arrayList2 = this.f4222b;
        if (arrayList2 != null) {
            int size4 = arrayList2.size();
            for (int i5 = 0; i5 < size4; i5++) {
                m mVar2 = (m) this.f4222b.get(i5);
                mVar2.i(l.B1(mVar2.c()), false, false);
            }
        }
        k.e.a aVar2 = this.f4211a;
        if (aVar2 != null) {
            aVar2.a(f2);
        }
        k.b bVar = this.f4209a;
        if (bVar != null) {
            bVar.a(f2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, hm2 hm2Var, boolean z, float f2, float f3) {
        if (hm2Var == this.f4213a) {
            J1(fVar, fVar2);
            this.f4213a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(View view, View view2, float f2, hm2 hm2Var, float f3, float f4) {
        this.c = f3 / 1000.0f;
        view.invalidate();
        view2.setPivotX(this.f4218b.centerX());
        view2.setPivotY(this.f4218b.centerY());
        view2.setScaleX(org.telegram.messenger.a.w2(this.f4218b.width() / view2.getWidth(), 1.0f, this.c));
        view2.setScaleY(org.telegram.messenger.a.w2(this.f4218b.height() / view2.getHeight(), 1.0f, this.c));
        view2.invalidate();
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.f4207a;
        if (actionBarPopupWindowLayout != null) {
            actionBarPopupWindowLayout.setTranslationY(org.telegram.messenger.a.w2(f2, getHeight(), this.c));
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(org.telegram.ui.ActionBar.f fVar, hm2 hm2Var, boolean z, float f2, float f3) {
        if (hm2Var == this.f4213a) {
            this.f4213a = null;
            fVar.o1();
            this.f4216b.recycle();
            this.f4216b = null;
            Bitmap bitmap = this.f4192a;
            if (bitmap != null) {
                bitmap.recycle();
                this.f4192a = null;
            }
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.f4207a;
            if (actionBarPopupWindowLayout != null && actionBarPopupWindowLayout.getParent() != null) {
                ((ViewGroup) this.f4207a.getParent()).removeView(this.f4207a);
            }
            this.f4207a = null;
            this.f4226c = null;
            this.c = 0.0f;
            if (getBackgroundView() != null) {
                getBackgroundView().setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1() {
        Runnable runnable = this.f4221b;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f4221b = null;
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1(View view) {
        dl1 dl1Var = this.f4200a;
        dl1Var.e(!dl1Var.c(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1(k.c cVar) {
        this.f4221b = null;
        cVar.f = true;
        cVar.g = true;
        B(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(k.c cVar, org.telegram.ui.ActionBar.f fVar) {
        if (cVar.f15743a && fVar != null) {
            E(fVar);
        }
        h1();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void A() {
        vx3.w(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean B(final k.c cVar) {
        boolean z;
        final org.telegram.ui.ActionBar.f lastFragment;
        float f2;
        float f3;
        int i;
        boolean z2;
        k.b bVar;
        final org.telegram.ui.ActionBar.f fVar = cVar.f15742a;
        if (!cVar.f && (fVar == null || O() || (((bVar = this.f4209a) != null && cVar.c && !bVar.h(this, cVar)) || !fVar.k1() || this.f4221b != null))) {
            return false;
        }
        if (!this.f4223b.isEmpty() && getChildCount() < 2) {
            F1(1);
        }
        if (getParentActivity().getCurrentFocus() != null) {
            org.telegram.messenger.a.B1(getParentActivity().getCurrentFocus());
        }
        if (!cVar.f) {
            fVar.Q1(cVar.d);
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.f4207a;
            if (actionBarPopupWindowLayout != null && actionBarPopupWindowLayout.getParent() != null) {
                ((ViewGroup) this.f4207a.getParent()).removeView(this.f4207a);
            }
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = cVar.a;
            this.f4207a = actionBarPopupWindowLayout2;
            if (actionBarPopupWindowLayout2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            fVar.P1(z2);
            fVar.V1(this);
        }
        if (!cVar.d && (!y.g8().getBoolean("view_animations", true) || cVar.b || (!this.h && this.f4223b.size() < 1))) {
            z = false;
        } else {
            z = true;
        }
        if (cVar.f) {
            lastFragment = getBackgroundFragment();
        } else {
            lastFragment = getLastFragment();
        }
        final Runnable runnable = new Runnable() { // from class: xe4
            @Override // java.lang.Runnable
            public final void run() {
                df4.this.z1(cVar, lastFragment);
            }
        };
        if (z) {
            if (!cVar.f) {
                if (cVar.d) {
                    f foregroundView = getForegroundView();
                    if (foregroundView != null) {
                        int measuredWidth = (int) (foregroundView.getMeasuredWidth() / 8.0f);
                        int measuredHeight = (int) (foregroundView.getMeasuredHeight() / 8.0f);
                        Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(createBitmap);
                        canvas.scale(0.125f, 0.125f);
                        canvas.drawColor(l.B1("windowBackgroundWhite"));
                        foregroundView.draw(canvas);
                        Utilities.stackBlurBitmap(createBitmap, Math.max(8, Math.max(measuredWidth, measuredHeight) / 150));
                        this.f4192a = createBitmap;
                    }
                    if (getParent() != null) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    this.j = true;
                }
                f K1 = K1(fVar);
                if (cVar.d) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) K1.getLayoutParams();
                    int e0 = org.telegram.messenger.a.e0(8.0f);
                    marginLayoutParams.bottomMargin = e0;
                    marginLayoutParams.rightMargin = e0;
                    marginLayoutParams.topMargin = e0;
                    marginLayoutParams.leftMargin = e0;
                    ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout3 = this.f4207a;
                    if (actionBarPopupWindowLayout3 != null) {
                        actionBarPopupWindowLayout3.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec((int) (getHeight() * 0.5f), Integer.MIN_VALUE));
                        ((ViewGroup.MarginLayoutParams) fVar.r0().getLayoutParams()).bottomMargin += org.telegram.messenger.a.e0(8.0f) + this.f4207a.getMeasuredHeight();
                        if (u.d) {
                            this.f4207a.setTranslationX((getWidth() - this.f4207a.getMeasuredWidth()) - org.telegram.messenger.a.e0(8.0f));
                        } else {
                            this.f4207a.setTranslationX(-org.telegram.messenger.a.e0(8.0f));
                        }
                        this.f4207a.setTranslationY((getHeight() - org.telegram.messenger.a.e0(24.0f)) - this.f4207a.getMeasuredHeight());
                        View view = this.f4207a;
                        if (u.d) {
                            i = 5;
                        } else {
                            i = 3;
                        }
                        K1.addView(view, cn4.c(-2, -2.0f, i, 0.0f, 0.0f, 0.0f, 8.0f));
                    } else {
                        marginLayoutParams.topMargin = e0 + org.telegram.messenger.a.e0(52.0f);
                    }
                    K1.setOnClickListener(new View.OnClickListener() { // from class: ye4
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            df4.this.A1(view2);
                        }
                    });
                }
                addView(K1, getChildCount() - 1);
                this.f4223b.add(fVar);
                H1();
                fVar.W1(false);
                this.a = 1.0f;
                i1();
            }
            if (fVar.b1() && !cVar.g) {
                Runnable runnable2 = new Runnable() { // from class: ze4
                    @Override // java.lang.Runnable
                    public final void run() {
                        df4.this.B1(cVar);
                    }
                };
                this.f4221b = runnable2;
                org.telegram.messenger.a.n3(runnable2, 200L);
                return true;
            }
            fVar.w1(true, false);
            if (lastFragment != null) {
                lastFragment.w1(false, false);
            }
            AnimatorSet i1 = fVar.i1(true, new Runnable() { // from class: af4
                @Override // java.lang.Runnable
                public final void run() {
                    df4.this.C1(fVar, lastFragment, runnable);
                }
            });
            this.f4190a = i1;
            if (i1 != null) {
                getForegroundView().setTranslationX(0.0f);
                return true;
            }
            h1();
            x99 x99Var = new x99(new tb3(1000.0f));
            y99 y99Var = new y99(0.0f);
            if (cVar.d) {
                f2 = 650.0f;
            } else {
                f2 = e;
            }
            y99 f4 = y99Var.f(f2);
            if (cVar.d) {
                f3 = 0.6f;
            } else {
                f3 = f;
            }
            x99 y = x99Var.y(f4.d(f3));
            this.f4213a = y;
            y.c(new hm2.r() { // from class: bf4
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f5, float f6) {
                    df4.this.D1(fVar, hm2Var, f5, f6);
                }
            });
            this.f4213a.b(new hm2.q() { // from class: cf4
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z3, float f5, float f6) {
                    df4.this.E1(fVar, lastFragment, cVar, runnable, hm2Var, z3, f5, f6);
                }
            });
            this.f4213a.s();
        } else if (!cVar.d) {
            if (fVar.b1() && !cVar.g && cVar.e) {
                Runnable runnable3 = new Runnable() { // from class: ie4
                    @Override // java.lang.Runnable
                    public final void run() {
                        df4.this.y1(cVar);
                    }
                };
                this.f4221b = runnable3;
                org.telegram.messenger.a.n3(runnable3, 200L);
                return true;
            }
            a1(fVar, -1, true);
            runnable.run();
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean C() {
        return (getLastFragment() != null && getLastFragment().U0()) || this.f4192a != null;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void D(Object obj) {
        if (getCurrentActionBar() != null) {
            getCurrentActionBar().setVisibility(8);
        }
        this.f4234e = true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void E(org.telegram.ui.ActionBar.f fVar) {
        int indexOf = this.f4223b.indexOf(fVar);
        if (indexOf == -1) {
            return;
        }
        int size = this.f4223b.size();
        fVar.b2(true);
        fVar.l1();
        fVar.V1(null);
        this.f4223b.remove(indexOf);
        H1();
        if (indexOf == size - 1) {
            org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
            if (lastFragment != null) {
                lastFragment.W1(false);
                lastFragment.f1();
            }
            f foregroundView = getForegroundView();
            if (foregroundView != null) {
                removeView(foregroundView);
                N1(foregroundView);
            }
            if (getForegroundView() != null) {
                getForegroundView().setVisibility(0);
            }
            if (this.f4223b.size() >= 2) {
                org.telegram.ui.ActionBar.f backgroundFragment = getBackgroundFragment();
                backgroundFragment.V1(this);
                if (foregroundView != null) {
                    foregroundView.c(backgroundFragment);
                } else {
                    foregroundView = K1(backgroundFragment);
                }
                backgroundFragment.e1();
                foregroundView.setVisibility(8);
                addView(foregroundView, getChildCount() - 2);
            }
        } else if (indexOf == size - 2) {
            f backgroundView = getBackgroundView();
            if (backgroundView != null) {
                removeView(backgroundView);
                N1(backgroundView);
            }
            if (this.f4223b.size() >= 2) {
                org.telegram.ui.ActionBar.f backgroundFragment2 = getBackgroundFragment();
                backgroundFragment2.V1(this);
                if (backgroundView != null) {
                    backgroundView.c(backgroundFragment2);
                } else {
                    backgroundView = K1(backgroundFragment2);
                }
                backgroundFragment2.e1();
                backgroundView.setVisibility(8);
                addView(backgroundView, getChildCount() - 2);
            }
        }
        i1();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void F(l.u uVar, int i, boolean z, boolean z2, Runnable runnable) {
        vx3.c(this, uVar, i, z, z2, runnable);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void G() {
        if (C()) {
            Runnable runnable = new Runnable() { // from class: we4
                @Override // java.lang.Runnable
                public final void run() {
                    df4.this.w1();
                }
            };
            if (!R()) {
                runnable.run();
            } else {
                this.f4226c = runnable;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void H() {
        final float f2;
        if (C() && !R() && !this.f4223b.isEmpty()) {
            try {
                performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            final org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
            final f backgroundView = getBackgroundView();
            final f foregroundView = getForegroundView();
            View r0 = lastFragment.r0();
            this.f4218b.set(r0.getLeft(), r0.getTop(), r0.getRight(), r0.getBottom());
            this.f4216b = org.telegram.messenger.a.Q3(foregroundView);
            N1(foregroundView);
            N1(lastFragment.r0());
            lastFragment.Q1(false);
            this.a = 0.0f;
            i1();
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.f4207a;
            if (actionBarPopupWindowLayout != null) {
                f2 = actionBarPopupWindowLayout.getTranslationY();
            } else {
                f2 = 0.0f;
            }
            x99 y = new x99(new tb3(0.0f)).y(new y99(1000.0f).f(750.0f).d(0.6f));
            this.f4213a = y;
            y.c(new hm2.r() { // from class: he4
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f3, float f4) {
                    df4.this.u1(backgroundView, foregroundView, f2, hm2Var, f3, f4);
                }
            });
            this.f4213a.b(new hm2.q() { // from class: se4
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f3, float f4) {
                    df4.this.v1(lastFragment, hm2Var, z, f3, f4);
                }
            });
            this.f4213a.s();
        }
    }

    public final void H1() {
        Runnable runnable = this.f4203a;
        if (runnable != null) {
            runnable.run();
        }
        if (this.h) {
            if (this.f4223b.isEmpty()) {
                setVisibility(8);
                this.f4220b.setVisibility(8);
            } else {
                setVisibility(0);
                this.f4220b.setVisibility(0);
            }
            DrawerLayoutContainer drawerLayoutContainer = this.f4208a;
            if (drawerLayoutContainer != null) {
                drawerLayoutContainer.r(this.f4223b.isEmpty(), false);
            }
        }
        s.w0().W0();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean I(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, boolean z4) {
        return vx3.p(this, fVar, z, z2, z3, z4);
    }

    public final void I1(List list, View view) {
        if (view instanceof ac3) {
            list.addAll(((ac3) view).J());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                I1(list, viewGroup.getChildAt(i));
            }
        }
    }

    @Override // defpackage.ac3
    public List J() {
        ArrayList arrayList = new ArrayList();
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null) {
            if (lastFragment instanceof ac3) {
                arrayList.addAll(((ac3) lastFragment).J());
            }
            I1(arrayList, lastFragment.r0());
        }
        return arrayList;
    }

    public final void J1(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        fVar.W1(true);
        fVar.b2(true);
        fVar.u1(false, true);
        fVar.y1(true, false);
        fVar.e1();
        fVar.l1();
        fVar.V1(null);
        this.f4223b.remove(fVar);
        H1();
        f foregroundView = getForegroundView();
        if (foregroundView != null) {
            foregroundView.c(null);
            removeView(foregroundView);
            N1(foregroundView);
        }
        if (fVar2 != null) {
            fVar2.y1(false, false);
            fVar2.u1(true, true);
            fVar2.f1();
        }
        if (this.f4223b.size() >= 2) {
            org.telegram.ui.ActionBar.f backgroundFragment = getBackgroundFragment();
            backgroundFragment.V1(this);
            if (foregroundView == null) {
                foregroundView = K1(backgroundFragment);
            } else {
                foregroundView.c(backgroundFragment);
            }
            foregroundView.setVisibility(8);
            addView(foregroundView, getChildCount() - 2);
        }
        this.a = 0.0f;
        i1();
        this.f4207a = null;
        Bitmap bitmap = this.f4192a;
        if (bitmap != null) {
            bitmap.recycle();
            this.f4192a = null;
        }
        this.f4226c = null;
        h1();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void K(boolean z) {
        vx3.e(this, z);
    }

    public final f K1(org.telegram.ui.ActionBar.f fVar) {
        f fVar2;
        if (getChildCount() >= 3) {
            fVar2 = getBackgroundView();
        } else {
            fVar2 = new f(getContext());
        }
        fVar2.c(fVar);
        if (fVar2.getParent() != null) {
            fVar2.setVisibility(0);
            removeView(fVar2);
        }
        fVar2.setOnClickListener(null);
        N1(fVar2);
        N1(fVar.r0());
        if (fVar.y() != null) {
            fVar.y().f0(this.f4204a, this.f4215b, this.f4230d);
        }
        return fVar2;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void L(String str, int i, Runnable runnable) {
        this.f4204a = str;
        this.f4215b = i;
        this.f4230d = runnable;
        for (org.telegram.ui.ActionBar.f fVar : this.f4223b) {
            if (fVar.y() != null) {
                fVar.y().f0(str, i, runnable);
            }
        }
    }

    public final void L1() {
        if (this.a < 0.5f) {
            c1();
        } else {
            s(true, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // org.telegram.ui.ActionBar.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(float r4) {
        /*
            r3 = this;
            boolean r0 = r3.C()
            if (r0 == 0) goto L45
            org.telegram.ui.ActionBar.ActionBarPopupWindow$ActionBarPopupWindowLayout r0 = r3.f4207a
            if (r0 != 0) goto L45
            boolean r0 = r3.R()
            if (r0 != 0) goto L45
            df4$f r0 = r3.getForegroundView()
            if (r0 != 0) goto L17
            goto L45
        L17:
            df4$f r0 = r3.getForegroundView()
            float r0 = r0.getTranslationY()
            float r4 = -r4
            r1 = 0
            int r2 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r2 <= 0) goto L27
        L25:
            r4 = 0
            goto L37
        L27:
            r2 = 1114636288(0x42700000, float:60.0)
            int r2 = org.telegram.messenger.a.e0(r2)
            int r2 = -r2
            float r2 = (float) r2
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L37
            r3.H()
            goto L25
        L37:
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L45
            df4$f r0 = r3.getForegroundView()
            r0.setTranslationY(r4)
            r3.invalidate()
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.df4.M(float):void");
    }

    public final boolean M1(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (R()) {
            return true;
        }
        if (!this.f4201a.a(motionEvent) && (actionMasked == 1 || actionMasked == 3)) {
            if (this.j && !this.i) {
                d1();
            } else if (this.i && this.f4207a != null) {
                for (int i = 0; i < this.f4207a.getItemsCount(); i++) {
                    org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) this.f4207a.m(i);
                    if (dVar != null) {
                        Rect rect = org.telegram.messenger.a.f12448a;
                        dVar.getGlobalVisibleRect(rect);
                        if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                            dVar.performClick();
                        }
                    }
                }
                d1();
            } else if (this.f4225b) {
                d1();
                L1();
            } else if (this.f4229c) {
                d1();
            }
            return false;
        }
        return this.f4225b;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void N(Canvas canvas, int i) {
        vx3.g(this, canvas, i);
    }

    public final void N1(View view) {
        if (view == null) {
            return;
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setAlpha(1.0f);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean O() {
        return R();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.telegram.ui.ActionBar.k
    /* renamed from: P */
    public void F1(final int i) {
        boolean z;
        boolean z2;
        int size;
        x99 x99Var = this.f4213a;
        if (x99Var != null && x99Var.h()) {
            this.f4213a.b(new hm2.q() { // from class: ve4
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z3, float f2, float f3) {
                    df4.this.G1(i, hm2Var, z3, f2, f3);
                }
            });
            return;
        }
        AnimatorSet animatorSet = this.f4190a;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f4190a.addListener(new d(i));
        } else if (this.f4223b.isEmpty()) {
            while (getChildCount() > 1) {
                removeViewAt(0);
            }
        } else {
            if ((i & 1) != 0) {
                z = 1;
            } else {
                z = 0;
            }
            if ((i & 2) != 0 && (z == 0 || ((getBackgroundView() == null || getBackgroundView().f4243a == getBackgroundFragment()) && (getForegroundView() == null || getForegroundView().f4243a != getLastFragment())))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 && getChildCount() >= 3) {
                View childAt = getChildAt(0);
                if (childAt instanceof f) {
                    ((f) childAt).f4243a.W1(true);
                }
                removeViewAt(0);
            }
            if (z && getChildCount() >= 2) {
                View childAt2 = getChildAt(0);
                if (childAt2 instanceof f) {
                    ((f) childAt2).f4243a.W1(true);
                }
                removeViewAt(0);
            }
            if (z2) {
                size = 0;
            } else {
                size = this.f4223b.size() - 1;
            }
            while (size < this.f4223b.size() - (!z)) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.f4223b.get(size);
                fVar.T();
                fVar.V1(this);
                f fVar2 = new f(getContext());
                fVar2.c(fVar);
                if (size >= this.f4223b.size() - 2) {
                    addView(fVar2, getChildCount() - 1);
                }
                size++;
            }
            k.b bVar = this.f4209a;
            if (bVar != null) {
                bVar.e(this, z);
            }
            if (getLastFragment() != null) {
                getLastFragment().W1(false);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void Q(Object obj) {
        if (getCurrentActionBar() != null) {
            getCurrentActionBar().setVisibility(0);
        }
        this.f4234e = false;
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean R() {
        return (this.f4213a == null && this.f4190a == null) ? false : true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void S(boolean z, boolean z2) {
        vx3.t(this, z, z2);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void T(Canvas canvas, int i, int i2) {
        Drawable drawable = this.f4196a;
        if (drawable != null) {
            if (drawable.getAlpha() != i) {
                this.f4196a.setAlpha(i);
            }
            this.f4196a.setBounds(0, i2, getMeasuredWidth(), this.f4196a.getIntrinsicHeight() + i2);
            this.f4196a.draw(canvas);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean U(org.telegram.ui.ActionBar.f fVar) {
        return vx3.a(this, fVar);
    }

    public final void Z0(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int[] iArr = new int[arrayList.size()];
        this.f4233e.add(iArr);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            iArr[i] = ((m) arrayList.get(i)).d();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void a() {
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null) {
            lastFragment.W1(false);
        }
    }

    public boolean a1(org.telegram.ui.ActionBar.f fVar, int i, boolean z) {
        k.b bVar;
        if (!z && (((bVar = this.f4209a) != null && !bVar.b(fVar, this)) || !fVar.k1())) {
            return false;
        }
        if (!this.f4223b.isEmpty() && getChildCount() < 2) {
            F1(1);
        }
        fVar.V1(this);
        if (i != -1 && i < this.f4223b.size()) {
            this.f4223b.add(i, fVar);
            H1();
            if (i == this.f4223b.size() - 2) {
                addView(K1(fVar), getChildCount() - 2);
                getBackgroundView().setVisibility(8);
                getForegroundView().setVisibility(0);
            }
        } else {
            org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
            if (lastFragment != null) {
                lastFragment.W1(true);
                lastFragment.w1(false, true);
                lastFragment.u1(false, true);
                lastFragment.e1();
            }
            this.f4223b.add(fVar);
            H1();
            addView(K1(fVar), getChildCount() - 1);
            fVar.W1(false);
            fVar.w1(true, false);
            fVar.u1(true, false);
            fVar.f1();
            if (getBackgroundView() != null) {
                getBackgroundView().setVisibility(8);
            }
            getForegroundView().setVisibility(0);
        }
        i1();
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() < 3) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("LNavigation must have no more than 3 child views!");
    }

    @Override // org.telegram.ui.ActionBar.k
    public void b() {
        F1(1);
    }

    public final void b1(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        this.f4227c.add(arrayList);
        int[] iArr = new int[arrayList.size()];
        this.f4231d.add(iArr);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m mVar = (m) arrayList.get(i);
            iArr[i] = mVar.d();
            m.a k = mVar.k();
            if (k != null && !this.f4205a.contains(k)) {
                this.f4205a.add(k);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void c() {
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null) {
            lastFragment.W1(true);
        }
    }

    public final void c1() {
        final org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        final org.telegram.ui.ActionBar.f backgroundFragment = getBackgroundFragment();
        if (lastFragment == null) {
            return;
        }
        lastFragment.w1(true, true);
        x99 y = new x99(new tb3(this.a * 1000.0f)).y(new y99(0.0f).f(e).d(f));
        this.f4213a = y;
        y.c(new hm2.r() { // from class: re4
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                df4.this.l1(lastFragment, hm2Var, f2, f3);
            }
        });
        final Runnable runnable = new Runnable() { // from class: te4
            @Override // java.lang.Runnable
            public final void run() {
                df4.this.m1(lastFragment, backgroundFragment);
            }
        };
        this.f4213a.b(new hm2.q() { // from class: ue4
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                df4.this.n1(runnable, hm2Var, z, f2, f3);
            }
        });
        if (this.a != 0.0f) {
            this.f4213a.s();
        } else {
            runnable.run();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean d(Menu menu) {
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null && lastFragment.a0(menu)) {
            return true;
        }
        return false;
    }

    public final void d1() {
        this.f4229c = false;
        this.f4225b = false;
        this.i = false;
        this.j = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (M1(motionEvent) && this.f4197a == null) {
            return true;
        }
        if (getChildCount() < 1) {
            return false;
        }
        if (getForegroundView() != null) {
            View view = this.f4197a;
            f foregroundView = getForegroundView();
            motionEvent.offsetLocation(-getPaddingLeft(), -getPaddingTop());
            if (!this.f4198a.dispatchTouchEvent(motionEvent) && view != this.f4198a) {
                z = false;
            } else {
                z = true;
            }
            if (z && motionEvent.getAction() == 0) {
                this.f4197a = this.f4198a;
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                for (int i = 0; i < getChildCount() - 1; i++) {
                    getChildAt(i).dispatchTouchEvent(obtain);
                }
                obtain.recycle();
            }
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                this.f4197a = null;
            }
            if (z) {
                return true;
            }
            if (view != null) {
                if (view.dispatchTouchEvent(motionEvent) || motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            }
            boolean dispatchTouchEvent = foregroundView.dispatchTouchEvent(motionEvent);
            if (dispatchTouchEvent && motionEvent.getAction() == 0) {
                this.f4197a = foregroundView;
            }
            if (dispatchTouchEvent || motionEvent.getActionMasked() == 0) {
                return true;
            }
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0263  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.df4.draw(android.graphics.Canvas):void");
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int indexOfChild = indexOfChild(view);
        DrawerLayoutContainer drawerLayoutContainer = this.f4208a;
        boolean z = false;
        if (drawerLayoutContainer != null && drawerLayoutContainer.j() && C() && indexOfChild == 1) {
            this.f4208a.invalidate();
            return false;
        }
        if (getChildCount() >= 3 && indexOfChild == 0 && this.f4190a == null && !C()) {
            z = true;
        }
        if (z) {
            canvas.save();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + (((getWidth() - getPaddingLeft()) - getPaddingRight()) * this.a), getHeight() - getPaddingBottom());
            canvas.clipRect(rectF);
        }
        if (indexOfChild == 1 && C()) {
            g1(canvas, (ViewGroup) view);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        if (indexOfChild == 0 && C() && this.f4192a != null) {
            canvas.save();
            if (this.f4216b != null) {
                this.f4217b.setAlpha((int) ((1.0f - Math.min(this.c, 1.0f)) * 255.0f));
            } else {
                this.f4217b.setAlpha((int) ((1.0f - Math.max(this.a, 0.0f)) * 255.0f));
            }
            canvas.scale(view.getWidth() / this.f4192a.getWidth(), view.getHeight() / this.f4192a.getHeight());
            canvas.drawBitmap(this.f4192a, 0.0f, 0.0f, this.f4217b);
            canvas.restore();
        }
        if (z) {
            canvas.restore();
        }
        return drawChild;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void e() {
        if (z() || O() || this.f4223b.isEmpty() || qp3.B()) {
            return;
        }
        if (getCurrentActionBar() != null && !getCurrentActionBar().D() && getCurrentActionBar().F()) {
            getCurrentActionBar().r();
        } else if (getLastFragment().d1()) {
            K(true);
        }
    }

    public void e1(boolean z, boolean z2, float f2) {
        boolean z3;
        float f3;
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if ((lastFragment == null || !lastFragment.U()) && !this.f4223b.isEmpty() && !O()) {
            k.b bVar = this.f4209a;
            if (bVar == null || bVar.g(this)) {
                if (z && !z2 && y.g8().getBoolean("view_animations", true) && (this.h || this.f4223b.size() >= 2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    org.telegram.messenger.a.B1(this);
                    final org.telegram.ui.ActionBar.f lastFragment2 = getLastFragment();
                    final org.telegram.ui.ActionBar.f backgroundFragment = getBackgroundFragment();
                    if (getBackgroundView() != null) {
                        getBackgroundView().setVisibility(0);
                    }
                    lastFragment2.w1(false, true);
                    if (backgroundFragment != null) {
                        backgroundFragment.W1(false);
                    }
                    if (this.a == 0.0f) {
                        AnimatorSet i1 = lastFragment2.i1(false, new Runnable() { // from class: me4
                            @Override // java.lang.Runnable
                            public final void run() {
                                df4.this.r1(lastFragment2, backgroundFragment);
                            }
                        });
                        this.f4190a = i1;
                        if (i1 != null) {
                            getForegroundView().setTranslationX(0.0f);
                            if (getBackgroundView() != null) {
                                getBackgroundView().setTranslationX(0.0f);
                                return;
                            }
                            return;
                        }
                    }
                    x99 x99Var = new x99(new tb3(this.a * 1000.0f));
                    y99 y99Var = new y99(1000.0f);
                    if (C()) {
                        f3 = 800.0f;
                    } else {
                        f3 = e;
                    }
                    x99 y = x99Var.y(y99Var.f(f3).d(f));
                    this.f4213a = y;
                    if (f2 != 0.0f) {
                        y.q(f2);
                    }
                    this.f4213a.c(new hm2.r() { // from class: ne4
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f4, float f5) {
                            df4.this.s1(lastFragment2, backgroundFragment, hm2Var, f4, f5);
                        }
                    });
                    this.f4213a.b(new hm2.q() { // from class: oe4
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z4, float f4, float f5) {
                            df4.this.t1(lastFragment2, backgroundFragment, hm2Var, z4, f4, f5);
                        }
                    });
                    this.f4213a.s();
                    return;
                }
                this.a = 0.0f;
                E(getLastFragment());
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void f(l.u uVar, int i, boolean z, boolean z2) {
        vx3.b(this, uVar, i, z, z2);
    }

    public boolean f1() {
        return this.f4200a.c();
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean g() {
        return true;
    }

    public final void g1(Canvas canvas, ViewGroup viewGroup) {
        if (viewGroup.getChildAt(0) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
            float max = 1.0f - Math.max(this.a, 0.0f);
            if (this.f4216b != null) {
                max = 1.0f - Math.min(this.c, 1.0f);
            }
            canvas.drawColor(Color.argb((int) (46.0f * max), 0, 0, 0));
            if (this.f4207a == null) {
                int e0 = org.telegram.messenger.a.e0(32.0f);
                int measuredWidth = (getMeasuredWidth() - e0) / 2;
                int translationY = (int) ((marginLayoutParams.topMargin + viewGroup.getTranslationY()) - org.telegram.messenger.a.e0(0 + 12));
                l.f15857c.setAlpha((int) (max * 255.0f));
                l.f15857c.setBounds(measuredWidth, translationY, e0 + measuredWidth, (e0 / 2) + translationY);
                l.f15857c.draw(canvas);
            }
        }
    }

    public /* bridge */ /* synthetic */ org.telegram.ui.ActionBar.f getBackgroundFragment() {
        return vx3.h(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public float getCurrentPreviewFragmentAlpha() {
        if (C()) {
            return getForegroundView().getAlpha();
        }
        return 0.0f;
    }

    @Override // org.telegram.ui.ActionBar.k
    public DrawerLayoutContainer getDrawerLayoutContainer() {
        return this.f4208a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public List<org.telegram.ui.ActionBar.f> getFragmentStack() {
        return this.f4228c;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* bridge */ /* synthetic */ org.telegram.ui.ActionBar.f getLastFragment() {
        return vx3.i(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public l.o getMessageDrawableOutMediaStart() {
        return this.f4224b;
    }

    @Override // org.telegram.ui.ActionBar.k
    public l.o getMessageDrawableOutStart() {
        return this.f4212a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public ViewGroup getOverlayContainerView() {
        return this.f4198a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* bridge */ /* synthetic */ Activity getParentActivity() {
        return vx3.j(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public List<ev.a> getPulledDialogs() {
        return this.f4206a;
    }

    public LinearLayout getStiffnessControl() {
        return this.f4199a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public float getThemeAnimationValue() {
        return this.d;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* bridge */ /* synthetic */ ViewGroup getView() {
        return vx3.k(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean h() {
        return C() && R();
    }

    public final void h1() {
        if (getLastFragment() != null && getLastFragment().y() != null) {
            getLastFragment().y().invalidate();
        }
        if (getBackgroundFragment() != null && getBackgroundFragment().y() != null) {
            getBackgroundFragment().y().invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void i() {
        vx3.d(this);
    }

    public final void i1() {
        boolean z = true;
        if (this.h && this.f4223b.size() == 1) {
            this.f4220b.setAlpha(1.0f - this.a);
            setAlpha(1.0f - this.a);
            return;
        }
        f backgroundView = getBackgroundView();
        f foregroundView = getForegroundView();
        boolean C = C();
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (C) {
            if (backgroundView != null) {
                backgroundView.setTranslationX(0.0f);
                backgroundView.invalidate();
            }
            if (foregroundView != null) {
                foregroundView.setPivotX(width / 2.0f);
                foregroundView.setPivotY(height / 2.0f);
                foregroundView.setTranslationX(0.0f);
                foregroundView.setTranslationY(0.0f);
                float f2 = ((1.0f - this.a) * 0.5f) + 0.5f;
                foregroundView.setScaleX(f2);
                foregroundView.setScaleY(f2);
                foregroundView.setAlpha(1.0f - Math.max(this.a, 0.0f));
                foregroundView.invalidate();
            }
        } else {
            if (backgroundView != null) {
                backgroundView.setTranslationX((-(1.0f - this.a)) * 0.35f * width);
            }
            if (foregroundView != null) {
                foregroundView.setTranslationX(this.a * width);
            }
        }
        invalidate();
        if (backgroundView != null && foregroundView != null) {
            try {
                int d2 = jq1.d(foregroundView.f4243a.z0(), backgroundView.f4243a.z0(), this.a);
                getParentActivity().getWindow().setNavigationBarColor(d2);
                Window window = getParentActivity().getWindow();
                if (org.telegram.messenger.a.V(d2) <= 0.721f) {
                    z = false;
                }
                org.telegram.messenger.a.s3(window, z);
            } catch (Exception unused) {
            }
        }
        if (getLastFragment() != null) {
            getLastFragment().t1(false, this.a);
        }
        if (getBackgroundFragment() != null) {
            getBackgroundFragment().s1(false, this.a);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean j() {
        return false;
    }

    public final boolean j1(ViewGroup viewGroup, MotionEvent motionEvent, Rect rect) {
        if (viewGroup == null) {
            return false;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (k1(childAt, motionEvent, rect)) {
                return true;
            }
            if ((childAt instanceof ViewGroup) && j1((ViewGroup) childAt, motionEvent, rect)) {
                return true;
            }
        }
        return k1(viewGroup, motionEvent, rect);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean k(org.telegram.ui.ActionBar.f fVar, boolean z) {
        return vx3.o(this, fVar, z);
    }

    public final boolean k1(View view, MotionEvent motionEvent, Rect rect) {
        view.getGlobalVisibleRect(rect);
        if (view.getVisibility() != 0 || !rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        if (view instanceof androidx.viewpager.widget.a) {
            if (((androidx.viewpager.widget.a) view).getCurrentItem() == 0) {
                return false;
            }
            return true;
        } else if (!view.canScrollHorizontally(-1) && !(view instanceof c2)) {
            return false;
        } else {
            return true;
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean l(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, boolean z4, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return vx3.q(this, fVar, z, z2, z3, z4, actionBarPopupWindowLayout);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void m() {
        vx3.v(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void n() {
        Runnable runnable = this.f4221b;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f4221b.run();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean o(org.telegram.ui.ActionBar.f fVar, int i) {
        return a1(fVar, i, false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 82 && !O() && !z() && getCurrentActionBar() != null) {
            getCurrentActionBar().O();
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void onLowMemory() {
        for (org.telegram.ui.ActionBar.f fVar : this.f4223b) {
            fVar.m1();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getSize(i2) > View.MeasureSpec.getSize(i)) {
            z = true;
        } else {
            z = false;
        }
        if (this.g != z && C()) {
            G();
        }
        this.g = z;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        M1(motionEvent);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void p() {
        vx3.f(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void q(Canvas canvas, Drawable drawable) {
        float f2;
        View childAt;
        if (C()) {
            f foregroundView = getForegroundView();
            g1(canvas, foregroundView);
            if (foregroundView.getAlpha() < 1.0f) {
                canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (foregroundView.getAlpha() * 255.0f), 31);
            } else {
                canvas.save();
            }
            canvas.concat(foregroundView.getMatrix());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) foregroundView.getLayoutParams();
            canvas.translate(marginLayoutParams.leftMargin, marginLayoutParams.topMargin);
            this.f4194a.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            if (this.c != 0.0f) {
                f2 = 0.0f;
            } else {
                f2 = org.telegram.messenger.a.f12472b;
            }
            rectF.set(0.0f, f2, foregroundView.getWidth(), foregroundView.getHeight());
            this.f4194a.addRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), Path.Direction.CW);
            canvas.clipPath(this.f4194a);
            foregroundView.draw(canvas);
            if (drawable != null && (childAt = foregroundView.getChildAt(0)) != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                Rect rect = new Rect();
                childAt.getLocalVisibleRect(rect);
                rect.offset(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin);
                rect.top += org.telegram.messenger.a.f12472b - 1;
                drawable.setAlpha((int) (foregroundView.getAlpha() * 255.0f));
                drawable.setBounds(rect);
                drawable.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void r(int i) {
        vx3.x(this, i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && this.f4225b) {
            this.f4225b = false;
            L1();
        }
        this.f4229c = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void s(boolean z, boolean z2) {
        e1(z, z2, 0.0f);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setBackgroundView(View view) {
        this.f4220b = view;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setDelegate(k.b bVar) {
        this.f4209a = bVar;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setDrawerLayoutContainer(DrawerLayoutContainer drawerLayoutContainer) {
        this.f4208a = drawerLayoutContainer;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentPanTranslationOffset(int i) {
        f foregroundView = getForegroundView();
        if (foregroundView != null) {
            foregroundView.d(i);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentStack(List<org.telegram.ui.ActionBar.f> list) {
        this.f4223b = list;
        this.f4228c = Collections.unmodifiableList(list);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentStackChangedListener(Runnable runnable) {
        this.f4203a = runnable;
    }

    public void setHeaderShadow(Drawable drawable) {
        this.f4196a = drawable;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setHighlightActionButtons(boolean z) {
        this.f4235f = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setInBubbleMode(boolean z) {
        this.f4232d = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setPulledDialogs(List<ev.a> list) {
        this.f4206a = list;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setRemoveActionBarExtraHeight(boolean z) {
        this.f4214a = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setUseAlphaAnimations(boolean z) {
        this.h = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void startActivityForResult(Intent intent, int i) {
        Activity parentActivity = getParentActivity();
        if (parentActivity != null && intent != null) {
            parentActivity.startActivityForResult(intent, i);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void t() {
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null) {
            lastFragment.x1();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean u() {
        return this.f4232d;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean v(org.telegram.ui.ActionBar.f fVar, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return vx3.s(this, fVar, actionBarPopupWindowLayout);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void w(final k.e eVar, final Runnable runnable) {
        final int size;
        l.u uVar;
        ValueAnimator valueAnimator = this.f4191a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f4191a = null;
        }
        if (eVar.f15752c) {
            size = 1;
        } else {
            size = this.f4223b.size();
        }
        final Runnable runnable2 = new Runnable() { // from class: ke4
            @Override // java.lang.Runnable
            public final void run() {
                df4.this.p1(size, eVar, runnable);
            }
        };
        if (size >= 1 && eVar.d) {
            int i = eVar.a;
            if (i != -1 && (uVar = eVar.f15749a) != null) {
                uVar.Y(i);
                l.s3(eVar.f15749a, true, false, true, false);
            }
            if (runnable == null) {
                l.k0(eVar.f15749a, eVar.f15750a);
                runnable2.run();
                return;
            }
            l.o0(eVar.f15749a, eVar.f15750a, new Runnable() { // from class: le4
                @Override // java.lang.Runnable
                public final void run() {
                    a.m3(runnable2);
                }
            });
            return;
        }
        runnable2.run();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean x(org.telegram.ui.ActionBar.f fVar) {
        return vx3.n(this, fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean y(org.telegram.ui.ActionBar.f fVar) {
        return vx3.r(this, fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean z() {
        return this.f4225b;
    }

    public df4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4206a = new ArrayList();
        this.f4195a = new Rect();
        this.f4194a = new Path();
        this.f4193a = new Paint(1);
        ArrayList arrayList = new ArrayList();
        this.f4223b = arrayList;
        this.f4228c = Collections.unmodifiableList(arrayList);
        this.f4235f = false;
        this.f4218b = new Rect();
        this.f4217b = new Paint(5);
        this.f4202a = new ip5(ip5.TYPE_DEFAULT);
        this.f4210a = new k.d();
        this.f4205a = new ArrayList();
        this.f4227c = new ArrayList();
        this.f4231d = new ArrayList();
        this.f4233e = new ArrayList();
        FrameLayout frameLayout = new FrameLayout(context);
        this.f4198a = frameLayout;
        addView(frameLayout);
        this.f4196a = null;
        this.f4219b = getResources().getDrawable(org.telegram.mdgram.R.drawable.layer_shadow).mutate();
        this.f4193a.setColor(2046820352);
        setWillNotDraw(false);
        this.f4202a.f();
        ei3 ei3Var = new ei3(context, new a(ViewConfiguration.get(context).getScaledTouchSlop()));
        this.f4201a = ei3Var;
        ei3Var.b(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f4199a = linearLayout;
        linearLayout.setElevation(org.telegram.messenger.a.e0(12.0f));
        this.f4199a.setOrientation(1);
        this.f4199a.setBackgroundColor(l.B1("windowBackgroundWhite"));
        TextView textView = new TextView(context);
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setGravity(17);
        Locale locale = Locale.ROOT;
        textView.setText(String.format(locale, "Stiffness: %f", Float.valueOf(e)));
        this.f4199a.addView(textView, cn4.g(-1, 36));
        c2 c2Var = new c2(context);
        c2Var.setReportChanges(true);
        c2Var.setDelegate(new b(textView));
        c2Var.setProgress((e - 500.0f) / 1000.0f);
        this.f4199a.addView(c2Var, cn4.g(-1, 38));
        TextView textView2 = new TextView(context);
        textView2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView2.setGravity(17);
        textView2.setText(String.format(locale, "Damping ratio: %f", Float.valueOf(f)));
        this.f4199a.addView(textView2, cn4.g(-1, 36));
        c2 c2Var2 = new c2(context);
        c2Var2.setReportChanges(true);
        c2Var2.setDelegate(new c(textView2));
        c2Var2.setProgress((f - 0.2f) / 0.8f);
        this.f4199a.addView(c2Var2, cn4.g(-1, 38));
        dl1 dl1Var = new dl1(context, 1);
        this.f4200a = dl1Var;
        dl1Var.h("Show chat open measurement", null, false, false);
        this.f4200a.setOnClickListener(new View.OnClickListener() { // from class: je4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                df4.this.x1(view);
            }
        });
        this.f4199a.addView(this.f4200a, cn4.g(-1, 36));
        this.f4199a.setVisibility(8);
        this.f4198a.addView(this.f4199a, cn4.d(-1, -2, 80));
    }
}
