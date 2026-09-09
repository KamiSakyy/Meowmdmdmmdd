package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: v10  reason: default package */
/* loaded from: classes3.dex */
public abstract class v10 extends FrameLayout {
    public Paint backgroundPaint;
    private ObjectAnimator currentAnimation;
    public boolean dismissed;
    private boolean entering;
    public v1 listView;
    private bj6 nestedScrollingParentHelper;
    public float scrollYOffset;
    public Drawable shadowDrawable;
    public Paint topBackground;

    /* renamed from: v10$a */
    /* loaded from: classes3.dex */
    public class a extends v1 {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            if (v10.this.listView.getLayoutManager() != null && v10.this.listView.getAdapter() != null && v10.this.listView.getAdapter().getItemCount() != 0) {
                View D = v10.this.listView.getLayoutManager().D(0);
                if (D != null) {
                    f = D.getY();
                } else {
                    f = 0.0f;
                }
                if (f < 0.0f) {
                    f = 0.0f;
                }
                v10.this.scrollYOffset = f;
                float e0 = f - org.telegram.messenger.a.e0(8.0f);
                if (e0 > 0.0f) {
                    int i = (int) e0;
                    v10.this.shadowDrawable.setBounds(-org.telegram.messenger.a.e0(8.0f), i - org.telegram.messenger.a.e0(24.0f), getMeasuredWidth() + org.telegram.messenger.a.e0(8.0f), i);
                    v10.this.shadowDrawable.draw(canvas);
                }
                canvas.drawRect(0.0f, e0, getMeasuredWidth(), getMeasuredHeight() + org.telegram.messenger.a.e0(16.0f), v10.this.backgroundPaint);
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set((getMeasuredWidth() / 2.0f) - org.telegram.messenger.a.e0(12.0f), e0 - org.telegram.messenger.a.e0(4.0f), (getMeasuredWidth() / 2.0f) + org.telegram.messenger.a.e0(12.0f), e0);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), v10.this.topBackground);
                super.dispatchDraw(canvas);
                return;
            }
            super.dispatchDraw(canvas);
        }
    }

    /* renamed from: v10$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v10.this.setVisibility(8);
            v10.this.currentAnimation = null;
        }
    }

    public v10(Context context) {
        super(context);
        this.currentAnimation = null;
        this.backgroundPaint = new Paint();
        this.topBackground = new Paint(1);
        this.dismissed = true;
        this.nestedScrollingParentHelper = new bj6(this);
        this.shadowDrawable = context.getResources().getDrawable(g68.Ee).mutate();
        a aVar = new a(context);
        this.listView = aVar;
        aVar.setOverScrollMode(2);
        this.listView.setClipToPadding(false);
        addView(this.listView);
        h();
        setClipChildren(false);
    }

    public final void b() {
        ObjectAnimator objectAnimator = this.currentAnimation;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            this.currentAnimation.cancel();
            this.currentAnimation = null;
        }
    }

    public final void c() {
        if (this.dismissed) {
            return;
        }
        if (this.listView.getTranslationY() > org.telegram.messenger.a.e0(16.0f)) {
            d();
        } else {
            f(false);
        }
    }

    public void d() {
        if (!this.dismissed) {
            this.dismissed = true;
            b();
            v1 v1Var = this.listView;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v1Var, FrameLayout.TRANSLATION_Y, v1Var.getTranslationY(), (getMeasuredHeight() - this.scrollYOffset) + org.telegram.messenger.a.e0(40.0f));
            this.currentAnimation = ofFloat;
            ofFloat.addListener(new b());
            this.currentAnimation.setDuration(150L);
            this.currentAnimation.setInterpolator(r22.DEFAULT);
            this.currentAnimation.start();
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && motionEvent.getY() < this.scrollYOffset - org.telegram.messenger.a.e0(24.0f)) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e() {
    }

    public final void f(boolean z) {
        if (this.dismissed) {
            return;
        }
        v1 v1Var = this.listView;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v1Var, FrameLayout.TRANSLATION_Y, v1Var.getTranslationY(), 0.0f);
        this.currentAnimation = ofFloat;
        if (z) {
            ofFloat.setDuration(320L);
            this.currentAnimation.setInterpolator(new OvershootInterpolator(0.8f));
        } else {
            ofFloat.setDuration(150L);
            this.currentAnimation.setInterpolator(r22.DEFAULT);
        }
        this.currentAnimation.start();
    }

    public void g() {
        if (getVisibility() != 0) {
            setVisibility(0);
            this.listView.r1(0);
            this.entering = true;
            this.dismissed = false;
        } else if (this.dismissed) {
            this.dismissed = false;
            b();
            f(false);
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.nestedScrollingParentHelper.a();
    }

    public void h() {
        this.topBackground.setColor(l.B1("key_sheet_scrollUp"));
        this.backgroundPaint.setColor(l.B1("windowBackgroundWhite"));
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhite"), PorterDuff.Mode.MULTIPLY));
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.entering && !this.dismissed) {
            v1 v1Var = this.listView;
            v1Var.setTranslationY((v1Var.getMeasuredHeight() - this.listView.getPaddingTop()) + org.telegram.messenger.a.e0(16.0f));
            f(true);
            this.entering = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (this.dismissed) {
            return;
        }
        b();
        float translationY = this.listView.getTranslationY();
        float f = 0.0f;
        if (translationY > 0.0f && i2 > 0) {
            float f2 = translationY - i2;
            iArr[1] = i2;
            if (f2 >= 0.0f) {
                f = f2;
            }
            this.listView.setTranslationY(f);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.dismissed) {
            return;
        }
        b();
        if (i4 != 0) {
            float translationY = this.listView.getTranslationY() - i4;
            if (translationY < 0.0f) {
                translationY = 0.0f;
            }
            this.listView.setTranslationY(translationY);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.nestedScrollingParentHelper.b(view, view2, i);
        if (this.dismissed) {
            return;
        }
        b();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return !this.dismissed && i == 2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.nestedScrollingParentHelper.d(view);
        if (this.dismissed) {
            return;
        }
        c();
    }
}
