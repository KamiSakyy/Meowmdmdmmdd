package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
import defpackage.t5b;
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements m72, zi6, aj6 {
    public static final int[] a = {R.attr.actionBarSize, 16842841};

    /* renamed from: a  reason: collision with other field name */
    public int f721a;

    /* renamed from: a  reason: collision with other field name */
    public final AnimatorListenerAdapter f722a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f723a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f724a;

    /* renamed from: a  reason: collision with other field name */
    public ViewPropertyAnimator f725a;

    /* renamed from: a  reason: collision with other field name */
    public OverScroller f726a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarContainer f727a;

    /* renamed from: a  reason: collision with other field name */
    public d f728a;

    /* renamed from: a  reason: collision with other field name */
    public ContentFrameLayout f729a;

    /* renamed from: a  reason: collision with other field name */
    public final bj6 f730a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f731a;

    /* renamed from: a  reason: collision with other field name */
    public n72 f732a;

    /* renamed from: a  reason: collision with other field name */
    public t5b f733a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f734a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Rect f735b;

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f736b;

    /* renamed from: b  reason: collision with other field name */
    public t5b f737b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f738b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final Rect f739c;

    /* renamed from: c  reason: collision with other field name */
    public t5b f740c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f741c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public final Rect f742d;

    /* renamed from: d  reason: collision with other field name */
    public t5b f743d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f744d;
    public final Rect e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f745e;
    public final Rect f;
    public final Rect g;

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f725a = null;
            actionBarOverlayLayout.f745e = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f725a = null;
            actionBarOverlayLayout.f745e = false;
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f725a = actionBarOverlayLayout.f727a.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f722a);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f725a = actionBarOverlayLayout.f727a.animate().translationY(-ActionBarOverlayLayout.this.f727a.getHeight()).setListener(ActionBarOverlayLayout.this.f722a);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b(int i);

        void c(boolean z);

        void d();

        void e();

        void f();
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i, int i2) {
            super(i, i2);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.f723a = new Rect();
        this.f735b = new Rect();
        this.f739c = new Rect();
        this.f742d = new Rect();
        this.e = new Rect();
        this.f = new Rect();
        this.g = new Rect();
        t5b t5bVar = t5b.a;
        this.f733a = t5bVar;
        this.f737b = t5bVar;
        this.f740c = t5bVar;
        this.f743d = t5bVar;
        this.f722a = new a();
        this.f731a = new b();
        this.f736b = new c();
        v(context);
        this.f730a = new bj6(this);
    }

    public final void A() {
        u();
        this.f731a.run();
    }

    public final boolean B(float f) {
        this.f726a.fling(0, 0, 0, (int) f, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f726a.getFinalY() > this.f727a.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.m72
    public boolean a() {
        z();
        return this.f732a.a();
    }

    @Override // defpackage.m72
    public boolean b() {
        z();
        return this.f732a.b();
    }

    @Override // defpackage.zi6
    public void c(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // defpackage.m72
    public boolean d() {
        z();
        return this.f732a.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f724a != null && !this.f734a) {
            if (this.f727a.getVisibility() == 0) {
                i = (int) (this.f727a.getBottom() + this.f727a.getTranslationY() + 0.5f);
            } else {
                i = 0;
            }
            this.f724a.setBounds(0, i, getWidth(), this.f724a.getIntrinsicHeight() + i);
            this.f724a.draw(canvas);
        }
    }

    @Override // defpackage.m72
    public void e(Menu menu, i.a aVar) {
        z();
        this.f732a.e(menu, aVar);
    }

    @Override // defpackage.m72
    public boolean f() {
        z();
        return this.f732a.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.m72
    public void g() {
        z();
        this.f732a.g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f727a;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f730a.a();
    }

    public CharSequence getTitle() {
        z();
        return this.f732a.getTitle();
    }

    @Override // defpackage.m72
    public boolean h() {
        z();
        return this.f732a.h();
    }

    @Override // defpackage.m72
    public void i() {
        z();
        this.f732a.l();
    }

    @Override // defpackage.zi6
    public void j(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.aj6
    public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        l(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.zi6
    public void l(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.zi6
    public void m(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.m72
    public void n(int i) {
        z();
        if (i != 2) {
            if (i != 5) {
                if (i == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.f732a.k();
            return;
        }
        this.f732a.x();
    }

    @Override // defpackage.zi6
    public boolean o(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        z();
        t5b v = t5b.v(windowInsets, this);
        boolean q = q(this.f727a, new Rect(v.i(), v.k(), v.j(), v.h()), true, true, false, true);
        gqa.h(this, v, this.f723a);
        Rect rect = this.f723a;
        t5b l = v.l(rect.left, rect.top, rect.right, rect.bottom);
        this.f733a = l;
        boolean z = true;
        if (!this.f737b.equals(l)) {
            this.f737b = this.f733a;
            q = true;
        }
        if (!this.f735b.equals(this.f723a)) {
            this.f735b.set(this.f723a);
        } else {
            z = q;
        }
        if (z) {
            requestLayout();
        }
        return v.a().c().b().t();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        gqa.o0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        z();
        measureChildWithMargins(this.f727a, i, 0, i2, 0);
        e eVar = (e) this.f727a.getLayoutParams();
        int max = Math.max(0, this.f727a.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.f727a.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f727a.getMeasuredState());
        if ((gqa.O(this) & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.f721a;
            if (this.f741c && this.f727a.getTabContainer() != null) {
                measuredHeight += this.f721a;
            }
        } else {
            measuredHeight = this.f727a.getVisibility() != 8 ? this.f727a.getMeasuredHeight() : 0;
        }
        this.f739c.set(this.f723a);
        t5b t5bVar = this.f733a;
        this.f740c = t5bVar;
        if (!this.f738b && !z) {
            Rect rect = this.f739c;
            rect.top += measuredHeight;
            rect.bottom += 0;
            this.f740c = t5bVar.l(0, measuredHeight, 0, 0);
        } else {
            this.f740c = new t5b.b(this.f740c).c(t24.b(t5bVar.i(), this.f740c.k() + measuredHeight, this.f740c.j(), this.f740c.h() + 0)).a();
        }
        q(this.f729a, this.f739c, true, true, true, true);
        if (!this.f743d.equals(this.f740c)) {
            t5b t5bVar2 = this.f740c;
            this.f743d = t5bVar2;
            gqa.i(this.f729a, t5bVar2);
        }
        measureChildWithMargins(this.f729a, i, 0, i2, 0);
        e eVar2 = (e) this.f729a.getLayoutParams();
        int max3 = Math.max(max, this.f729a.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.f729a.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f729a.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.f744d && z) {
            if (B(f2)) {
                p();
            } else {
                A();
            }
            this.f745e = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.c + i2;
        this.c = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f730a.b(view, view2, i);
        this.c = getActionBarHideOffset();
        u();
        d dVar = this.f728a;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.f727a.getVisibility() == 0) {
            return this.f744d;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f744d && !this.f745e) {
            if (this.c <= this.f727a.getHeight()) {
                y();
            } else {
                x();
            }
        }
        d dVar = this.f728a;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        z();
        int i2 = this.d ^ i;
        this.d = i;
        boolean z2 = false;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        }
        d dVar = this.f728a;
        if (dVar != null) {
            dVar.c(!z2);
            if (!z && z2) {
                this.f728a.e();
            } else {
                this.f728a.f();
            }
        }
        if ((i2 & 256) != 0 && this.f728a != null) {
            gqa.o0(this);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        d dVar = this.f728a;
        if (dVar != null) {
            dVar.b(i);
        }
    }

    public final void p() {
        u();
        this.f736b.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = 1
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = 1
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = 1
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.q(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    @Override // android.view.ViewGroup
    /* renamed from: r */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: s */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public void setActionBarHideOffset(int i) {
        u();
        this.f727a.setTranslationY(-Math.max(0, Math.min(i, this.f727a.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f728a = dVar;
        if (getWindowToken() != null) {
            this.f728a.b(this.b);
            int i = this.d;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                gqa.o0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f741c = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f744d) {
            this.f744d = z;
            if (!z) {
                u();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        z();
        this.f732a.c(i);
    }

    public void setLogo(int i) {
        z();
        this.f732a.r(i);
    }

    public void setOverlayMode(boolean z) {
        boolean z2;
        this.f738b = z;
        if (z && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f734a = z2;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // defpackage.m72
    public void setWindowCallback(Window.Callback callback) {
        z();
        this.f732a.setWindowCallback(callback);
    }

    @Override // defpackage.m72
    public void setWindowTitle(CharSequence charSequence) {
        z();
        this.f732a.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final n72 t(View view) {
        if (view instanceof n72) {
            return (n72) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    public void u() {
        removeCallbacks(this.f731a);
        removeCallbacks(this.f736b);
        ViewPropertyAnimator viewPropertyAnimator = this.f725a;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void v(Context context) {
        boolean z;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        boolean z2 = false;
        this.f721a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f724a = drawable;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        }
        this.f734a = z2;
        this.f726a = new OverScroller(context);
    }

    public boolean w() {
        return this.f738b;
    }

    public final void x() {
        u();
        postDelayed(this.f736b, 600L);
    }

    public final void y() {
        u();
        postDelayed(this.f731a, 600L);
    }

    public void z() {
        if (this.f729a == null) {
            this.f729a = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f727a = (ActionBarContainer) findViewById(R.id.action_bar_container);
            this.f732a = t(findViewById(R.id.action_bar));
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        z();
        this.f732a.s(drawable);
    }
}
