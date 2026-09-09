package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsets$Type;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
/* loaded from: classes2.dex */
public class DrawerLayoutContainer extends FrameLayout {
    private boolean allowDrawContent;
    private boolean allowOpenDrawer;
    private boolean allowOpenDrawerBySwipe;
    private Paint backgroundPaint;
    private boolean beginTrackingSent;
    private int behindKeyboardColor;
    private AnimatorSet currentAnimation;
    private boolean drawCurrentPreviewFragmentAbove;
    private ViewGroup drawerLayout;
    private boolean drawerOpened;
    private float drawerPosition;
    private boolean firstLayout;
    private boolean hasCutout;
    private int imeHeight;
    private boolean inLayout;
    private boolean keyboardVisibility;
    private Object lastInsets;
    private boolean maybeStartTracking;
    private int minDrawerMargin;
    private k parentActionBarLayout;
    private BitmapDrawable previewBlurDrawable;
    private c previewForegroundDrawable;
    private Rect rect;
    private float scrimOpacity;
    private Paint scrimPaint;
    private Drawable shadowLeft;
    private float startY;
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
            DrawerLayoutContainer.this.n(true);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            DrawerLayoutContainer.this.n(false);
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends Drawable {
        public final GradientDrawable a;
        public final GradientDrawable b;

        public c() {
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.a = gradientDrawable;
            gradientDrawable.setStroke(org.telegram.messenger.a.e0(1.0f), l.B1("actionBarDefault"));
            gradientDrawable.setCornerRadius(org.telegram.messenger.a.e0(6.0f));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            this.b = gradientDrawable2;
            gradientDrawable2.setStroke(1, l.B1("divider"));
            gradientDrawable2.setCornerRadius(org.telegram.messenger.a.e0(6.0f));
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            canvas.save();
            int i = bounds.left;
            int i2 = bounds.top;
            canvas.clipRect(i, i2, bounds.right, org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + i2);
            this.a.draw(canvas);
            canvas.restore();
            canvas.save();
            canvas.clipRect(bounds.left, bounds.top + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight(), bounds.right, bounds.bottom);
            this.b.draw(canvas);
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(Rect rect) {
            super.onBoundsChange(rect);
            this.a.setBounds(rect);
            this.b.setBounds(rect);
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.a.setAlpha(i);
            this.b.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public DrawerLayoutContainer(Context context) {
        super(context);
        this.rect = new Rect();
        this.scrimPaint = new Paint();
        this.backgroundPaint = new Paint();
        this.allowOpenDrawerBySwipe = true;
        this.allowDrawContent = true;
        this.firstLayout = true;
        this.minDrawerMargin = (int) ((org.telegram.messenger.a.b * 64.0f) + 0.5f);
        setDescendantFocusability(262144);
        setFocusableInTouchMode(true);
        setFitsSystemWindows(true);
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: tk2
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets l;
                l = DrawerLayoutContainer.this.l(view, windowInsets);
                return l;
            }
        });
        setSystemUiVisibility(1280);
        this.shadowLeft = getResources().getDrawable(g68.c5);
    }

    private float getScrimOpacity() {
        return this.scrimOpacity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets l(View view, WindowInsets windowInsets) {
        boolean z;
        DisplayCutout displayCutout;
        boolean isVisible;
        Insets insets;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            isVisible = windowInsets.isVisible(WindowInsets$Type.ime());
            insets = windowInsets.getInsets(WindowInsets$Type.ime());
            int i2 = insets.bottom;
            if (this.keyboardVisibility != isVisible || this.imeHeight != i2) {
                this.keyboardVisibility = isVisible;
                this.imeHeight = i2;
                requestLayout();
            }
        }
        DrawerLayoutContainer drawerLayoutContainer = (DrawerLayoutContainer) view;
        if (org.telegram.messenger.a.f12472b != windowInsets.getSystemWindowInsetTop()) {
            drawerLayoutContainer.requestLayout();
        }
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        if ((systemWindowInsetTop != 0 || org.telegram.messenger.a.f12488f || this.firstLayout) && org.telegram.messenger.a.f12472b != systemWindowInsetTop) {
            org.telegram.messenger.a.f12472b = systemWindowInsetTop;
        }
        boolean z2 = false;
        this.firstLayout = false;
        this.lastInsets = windowInsets;
        if (windowInsets.getSystemWindowInsetTop() <= 0 && getBackground() == null) {
            z = true;
        } else {
            z = false;
        }
        drawerLayoutContainer.setWillNotDraw(z);
        if (i >= 28) {
            displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null && displayCutout.getBoundingRects().size() != 0) {
                z2 = true;
            }
            this.hasCutout = z2;
        }
        invalidate();
        if (i >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    private void setScrimOpacity(float f) {
        this.scrimOpacity = f;
        invalidate();
    }

    public final void c(ViewGroup.MarginLayoutParams marginLayoutParams, Object obj, int i, boolean z) {
        WindowInsets windowInsets = (WindowInsets) obj;
        int i2 = 0;
        if (i == 3) {
            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
        } else if (i == 5) {
            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        marginLayoutParams.leftMargin = windowInsets.getSystemWindowInsetLeft();
        if (!z) {
            i2 = windowInsets.getSystemWindowInsetTop();
        }
        marginLayoutParams.topMargin = i2;
        marginLayoutParams.rightMargin = windowInsets.getSystemWindowInsetRight();
        marginLayoutParams.bottomMargin = windowInsets.getSystemWindowInsetBottom();
    }

    public void d() {
        AnimatorSet animatorSet = this.currentAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.currentAnimation = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        k kVar;
        super.dispatchDraw(canvas);
        if (this.drawCurrentPreviewFragmentAbove && (kVar = this.parentActionBarLayout) != null) {
            BitmapDrawable bitmapDrawable = this.previewBlurDrawable;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (kVar.getCurrentPreviewFragmentAlpha() * 255.0f));
                this.previewBlurDrawable.draw(canvas);
            }
            this.parentActionBarLayout.q(canvas, this.previewForegroundDrawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.drawCurrentPreviewFragmentAbove && this.parentActionBarLayout != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 2) {
                float f = this.startY;
                if (f == 0.0f) {
                    this.startY = motionEvent.getY();
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    super.dispatchTouchEvent(obtain);
                    obtain.recycle();
                } else {
                    this.parentActionBarLayout.M(f - motionEvent.getY());
                }
            } else if (actionMasked == 1 || actionMasked == 6 || actionMasked == 3) {
                this.parentActionBarLayout.G();
            }
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        int i;
        int ceil;
        int i2 = 0;
        if (!this.allowDrawContent) {
            return false;
        }
        int height = getHeight();
        if (view != this.drawerLayout) {
            z = true;
        } else {
            z = false;
        }
        int width = getWidth();
        int save = canvas.save();
        if (z) {
            int childCount = getChildCount();
            i = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() == 0 && childAt != this.drawerLayout) {
                    i3 = i4;
                }
                if (childAt != view && childAt.getVisibility() == 0 && childAt == this.drawerLayout && childAt.getHeight() >= height && (ceil = ((int) Math.ceil(childAt.getX())) + childAt.getMeasuredWidth()) > i) {
                    i = ceil;
                }
            }
            if (i != 0) {
                canvas.clipRect(i - org.telegram.messenger.a.e0(1.0f), 0, width, getHeight());
            }
            i2 = i3;
        } else {
            i = 0;
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        if (this.scrimOpacity > 0.0f && z) {
            if (indexOfChild(view) == i2) {
                this.scrimPaint.setColor(((int) (this.scrimOpacity * 153.0f)) << 24);
                canvas.drawRect(i, 0.0f, width, getHeight(), this.scrimPaint);
            }
        } else if (this.shadowLeft != null) {
            float max = Math.max(0.0f, Math.min(this.drawerPosition / org.telegram.messenger.a.e0(20.0f), 1.0f));
            if (max != 0.0f) {
                this.shadowLeft.setBounds((int) this.drawerPosition, view.getTop(), ((int) this.drawerPosition) + this.shadowLeft.getIntrinsicWidth(), view.getBottom());
                this.shadowLeft.setAlpha((int) (max * 255.0f));
                this.shadowLeft.draw(canvas);
            }
        }
        return drawChild;
    }

    public void e() {
        if (this.drawerPosition != 0.0f) {
            setDrawerPosition(0.0f);
            n(false);
        }
    }

    public void f(boolean z) {
        if (this.drawerLayout == null) {
            return;
        }
        d();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "drawerPosition", 0.0f));
        animatorSet.setInterpolator(new DecelerateInterpolator());
        if (z) {
            animatorSet.setDuration(Math.max((int) ((200.0f / this.drawerLayout.getMeasuredWidth()) * this.drawerPosition), 50));
        } else {
            animatorSet.setDuration(250L);
        }
        animatorSet.addListener(new b());
        animatorSet.start();
    }

    public final void g() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int i = (int) (measuredWidth / 6.0f);
        int i2 = (int) (measuredHeight / 6.0f);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(0.16666667f, 0.16666667f);
        draw(canvas);
        Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(i, i2) / 180));
        BitmapDrawable bitmapDrawable = new BitmapDrawable(createBitmap);
        this.previewBlurDrawable = bitmapDrawable;
        bitmapDrawable.setBounds(0, 0, measuredWidth, measuredHeight);
    }

    public View getDrawerLayout() {
        return this.drawerLayout;
    }

    @Keep
    public float getDrawerPosition() {
        return this.drawerPosition;
    }

    public final void h(View view, Object obj, int i) {
        WindowInsets windowInsets = (WindowInsets) obj;
        if (i == 3) {
            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
        } else if (i == 5) {
            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        view.dispatchApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public final View i(ViewGroup viewGroup, float f, float f2) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                childAt.getHitRect(this.rect);
                if (!this.rect.contains((int) f, (int) f2)) {
                    continue;
                } else if (childAt.canScrollHorizontally(-1)) {
                    return childAt;
                } else {
                    if (childAt instanceof ViewGroup) {
                        Rect rect = this.rect;
                        View i2 = i((ViewGroup) childAt, f - rect.left, f2 - rect.top);
                        if (i2 != null) {
                            return i2;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public boolean j() {
        return this.drawCurrentPreviewFragmentAbove;
    }

    public boolean k() {
        return this.drawerOpened;
    }

    public void m(float f) {
        setDrawerPosition(this.drawerPosition + f);
    }

    public final void n(boolean z) {
        int i;
        this.startedTracking = false;
        this.currentAnimation = null;
        this.drawerOpened = z;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt != this.drawerLayout) {
                if (z) {
                    i = 4;
                } else {
                    i = 0;
                }
                childAt.setImportantForAccessibility(i);
            }
        }
        sendAccessibilityEvent(32);
    }

    public void o(boolean z) {
        k kVar;
        if (this.allowOpenDrawer && this.drawerLayout != null) {
            if (org.telegram.messenger.a.Y1() && (kVar = this.parentActionBarLayout) != null && kVar.getParentActivity() != null) {
                org.telegram.messenger.a.B1(this.parentActionBarLayout.getParentActivity().getCurrentFocus());
            }
            d();
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this, "drawerPosition", this.drawerLayout.getMeasuredWidth()));
            animatorSet.setInterpolator(new DecelerateInterpolator());
            if (z) {
                animatorSet.setDuration(Math.max((int) ((200.0f / this.drawerLayout.getMeasuredWidth()) * (this.drawerLayout.getMeasuredWidth() - this.drawerPosition)), 50));
            } else {
                animatorSet.setDuration(250L);
            }
            animatorSet.addListener(new a());
            animatorSet.start();
            this.currentAnimation = animatorSet;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object obj = this.lastInsets;
        if (obj != null) {
            WindowInsets windowInsets = (WindowInsets) obj;
            int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            if (systemWindowInsetBottom > 0) {
                this.backgroundPaint.setColor(this.behindKeyboardColor);
                canvas.drawRect(0.0f, getMeasuredHeight() - systemWindowInsetBottom, getMeasuredWidth(), getMeasuredHeight(), this.backgroundPaint);
            }
            if (this.hasCutout) {
                this.backgroundPaint.setColor(-16777216);
                int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
                if (systemWindowInsetLeft != 0) {
                    canvas.drawRect(0.0f, 0.0f, systemWindowInsetLeft, getMeasuredHeight(), this.backgroundPaint);
                }
                int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
                if (systemWindowInsetRight != 0) {
                    canvas.drawRect(systemWindowInsetRight, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.backgroundPaint);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.parentActionBarLayout.O() || onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.inLayout = true;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (s60.f18611a) {
                    if (this.drawerLayout != childAt) {
                        childAt.layout(layoutParams.leftMargin, layoutParams.topMargin + getPaddingTop(), layoutParams.leftMargin + childAt.getMeasuredWidth(), layoutParams.topMargin + childAt.getMeasuredHeight() + getPaddingTop());
                    } else {
                        childAt.layout(-childAt.getMeasuredWidth(), layoutParams.topMargin + getPaddingTop(), 0, layoutParams.topMargin + childAt.getMeasuredHeight() + getPaddingTop());
                    }
                } else {
                    try {
                        if (this.drawerLayout != childAt) {
                            childAt.layout(layoutParams.leftMargin, layoutParams.topMargin + getPaddingTop(), layoutParams.leftMargin + childAt.getMeasuredWidth(), layoutParams.topMargin + childAt.getMeasuredHeight() + getPaddingTop());
                        } else {
                            childAt.layout(-childAt.getMeasuredWidth(), layoutParams.topMargin + getPaddingTop(), 0, layoutParams.topMargin + childAt.getMeasuredHeight() + getPaddingTop());
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
            }
        }
        this.inLayout = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        int i3 = size2 - org.telegram.messenger.a.f12472b;
        if (i3 > 0 && i3 < 4096) {
            org.telegram.messenger.a.f12447a.y = i3;
        }
        if (this.lastInsets != null) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (z) {
                    if (childAt.getFitsSystemWindows()) {
                        h(childAt, this.lastInsets, layoutParams.gravity);
                    } else if (childAt.getTag() == null) {
                        c(layoutParams, this.lastInsets, layoutParams.gravity, true);
                    }
                }
                if (this.drawerLayout != childAt) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - layoutParams.leftMargin) - layoutParams.rightMargin, MemoryConstants.GB);
                    int i5 = layoutParams.height;
                    if (i5 <= 0) {
                        i5 = View.MeasureSpec.makeMeasureSpec((size2 - layoutParams.topMargin) - layoutParams.bottomMargin, MemoryConstants.GB);
                    }
                    childAt.measure(makeMeasureSpec, i5);
                } else {
                    childAt.setPadding(0, 0, 0, 0);
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.minDrawerMargin + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), ViewGroup.getChildMeasureSpec(i2, layoutParams.topMargin + layoutParams.bottomMargin, layoutParams.height));
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        if (this.drawerOpened && view != this.drawerLayout) {
            return false;
        }
        return super.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a3, code lost:
        if (r9 != r8.drawerLayout.getMeasuredWidth()) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0210  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.DrawerLayoutContainer.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(MotionEvent motionEvent) {
        this.maybeStartTracking = false;
        this.startedTracking = true;
        if (motionEvent != null) {
            this.startedTrackingX = (int) motionEvent.getX();
        }
        this.beginTrackingSent = false;
    }

    public void q(f fVar) {
        k kVar = this.parentActionBarLayout;
        if (kVar != null) {
            kVar.x(fVar);
        }
        f(false);
    }

    public void r(boolean z, boolean z2) {
        this.allowOpenDrawer = z;
        if (!z && this.drawerPosition != 0.0f) {
            if (!z2) {
                setDrawerPosition(0.0f);
                n(false);
                return;
            }
            f(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.maybeStartTracking && !this.startedTracking) {
            onTouchEvent(null);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.inLayout) {
            super.requestLayout();
        }
    }

    public void setAllowDrawContent(boolean z) {
        if (this.allowDrawContent != z) {
            this.allowDrawContent = z;
            invalidate();
        }
    }

    public void setAllowOpenDrawerBySwipe(boolean z) {
        this.allowOpenDrawerBySwipe = z;
    }

    public void setBehindKeyboardColor(int i) {
        this.behindKeyboardColor = i;
        invalidate();
    }

    public void setDrawCurrentPreviewFragmentAbove(boolean z) {
        if (this.drawCurrentPreviewFragmentAbove != z) {
            this.drawCurrentPreviewFragmentAbove = z;
            if (z) {
                g();
                this.previewForegroundDrawable = new c();
            } else {
                this.startY = 0.0f;
                this.previewBlurDrawable = null;
                this.previewForegroundDrawable = null;
            }
            invalidate();
        }
    }

    public void setDrawerLayout(ViewGroup viewGroup) {
        this.drawerLayout = viewGroup;
        addView(viewGroup);
        this.drawerLayout.setVisibility(4);
        this.drawerLayout.setFitsSystemWindows(true);
    }

    @Keep
    public void setDrawerPosition(float f) {
        int i;
        ViewGroup viewGroup = this.drawerLayout;
        if (viewGroup == null) {
            return;
        }
        this.drawerPosition = f;
        if (f > viewGroup.getMeasuredWidth()) {
            this.drawerPosition = this.drawerLayout.getMeasuredWidth();
        } else if (this.drawerPosition < 0.0f) {
            this.drawerPosition = 0.0f;
        }
        this.drawerLayout.setTranslationX(this.drawerPosition);
        if (this.drawerPosition > 0.0f) {
            i = 0;
        } else {
            i = 4;
        }
        if (this.drawerLayout.getVisibility() != i) {
            this.drawerLayout.setVisibility(i);
        }
        if (!this.parentActionBarLayout.getFragmentStack().isEmpty()) {
            f fVar = (f) this.parentActionBarLayout.getFragmentStack().get(0);
            if (this.drawerPosition == this.drawerLayout.getMeasuredWidth()) {
                fVar.a2(1.0f);
            } else {
                float f2 = this.drawerPosition;
                if (f2 == 0.0f) {
                    fVar.a2(0.0f);
                } else {
                    fVar.a2(f2 / this.drawerLayout.getMeasuredWidth());
                }
            }
        }
        setScrimOpacity(this.drawerPosition / this.drawerLayout.getMeasuredWidth());
    }

    public void setParentActionBarLayout(k kVar) {
        this.parentActionBarLayout = kVar;
    }
}
