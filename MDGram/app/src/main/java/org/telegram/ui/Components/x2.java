package org.telegram.ui.Components;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Objects;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.x2;
import org.telegram.ui.Components.y2;
/* loaded from: classes3.dex */
public class x2 extends org.telegram.ui.ActionBar.g {
    private final b alertContainerView;
    private final y2 layout;
    private int scrollOffsetY;
    private final GradientDrawable shapeDrawable;
    private final int topOffset;

    /* loaded from: classes3.dex */
    public class a extends RecyclerView.t {
        private int scrolledY;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                this.scrolledY = 0;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            this.scrolledY += i2;
            if (recyclerView.getScrollState() == 1 && Math.abs(this.scrolledY) > org.telegram.messenger.a.e0(96.0f)) {
                View findFocus = x2.this.layout.findFocus();
                if (findFocus == null) {
                    findFocus = x2.this.layout;
                }
                org.telegram.messenger.a.B1(findFocus);
            }
            if (i2 != 0) {
                x2.this.P1();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends l2 {
        private boolean gluedToTop;
        private boolean ignoreLayout;
        private final Paint paint;
        private float[] radii;
        private float statusBarAlpha;
        private ValueAnimator statusBarAnimator;
        private boolean statusBarOpen;
        private boolean statusBarVisible;

        /* loaded from: classes3.dex */
        public class a implements l2.d {
            private boolean lastIsWidthGreater;
            private int lastKeyboardHeight;
            public final /* synthetic */ x2 val$this$0;

            public a(x2 x2Var) {
                this.val$this$0 = x2Var;
            }

            @Override // org.telegram.ui.Components.l2.d
            public void d(int i, boolean z) {
                if (this.lastKeyboardHeight != i || this.lastIsWidthGreater != z) {
                    this.lastKeyboardHeight = i;
                    this.lastIsWidthGreater = z;
                    if (i > org.telegram.messenger.a.e0(20.0f) && !b.this.gluedToTop) {
                        x2.this.U0(false);
                        b.this.gluedToTop = true;
                    }
                }
            }
        }

        public b(Context context) {
            super(context);
            this.paint = new Paint(1);
            this.gluedToTop = false;
            this.ignoreLayout = false;
            this.statusBarVisible = false;
            this.statusBarAlpha = 0.0f;
            this.radii = new float[8];
            setWillNotDraw(false);
            setPadding(x2.this.backgroundPaddingLeft, 0, x2.this.backgroundPaddingLeft, 0);
            setDelegate(new a(x2.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W(ValueAnimator valueAnimator) {
            this.statusBarAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public final float V() {
            return Math.min(1.0f, Math.max(0.0f, x2.this.scrollOffsetY / (x2.this.topOffset * 2.0f)));
        }

        public final void X(boolean z, boolean z2) {
            if (this.statusBarVisible != z) {
                ValueAnimator valueAnimator = this.statusBarAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.statusBarVisible = z;
                float f = 1.0f;
                if (z2) {
                    ValueAnimator valueAnimator2 = this.statusBarAnimator;
                    if (valueAnimator2 == null) {
                        float[] fArr = new float[2];
                        fArr[0] = this.statusBarAlpha;
                        if (!z) {
                            f = 0.0f;
                        }
                        fArr[1] = f;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                        this.statusBarAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kca
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                                x2.b.this.W(valueAnimator3);
                            }
                        });
                        this.statusBarAnimator.setDuration(200L);
                    } else {
                        float[] fArr2 = new float[2];
                        fArr2[0] = this.statusBarAlpha;
                        if (!z) {
                            f = 0.0f;
                        }
                        fArr2[1] = f;
                        valueAnimator2.setFloatValues(fArr2);
                    }
                    this.statusBarAnimator.start();
                    return;
                }
                if (!z) {
                    f = 0.0f;
                }
                this.statusBarAlpha = f;
                invalidate();
            }
        }

        public final void Y(boolean z) {
            boolean z2;
            if (this.statusBarOpen != z) {
                this.statusBarOpen = z;
                boolean z3 = true;
                if (org.telegram.messenger.a.V(x2.this.w0("dialogBackground")) > 0.721f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(x2.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                    z3 = false;
                }
                if (!z) {
                    z2 = z3;
                }
                org.telegram.messenger.a.t3(x2.this.getWindow(), z2);
            }
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            boolean z;
            float V = V();
            boolean z2 = false;
            if (V == 0.0f && !x2.this.y0()) {
                z = true;
            } else {
                z = false;
            }
            X(z, true);
            if (this.statusBarAlpha > 0.5f) {
                z2 = true;
            }
            Y(z2);
            if (this.statusBarAlpha > 0.0f) {
                this.paint.setColor(x2.this.w0("dialogBackground"));
                int max = (int) Math.max(0.0f, x2.this.scrollOffsetY + (x2.this.topOffset * (1.0f - V())) + org.telegram.messenger.a.e0(24.0f) + x2.this.layout.getTranslationY() + (org.telegram.messenger.a.f12472b - x2.this.topOffset));
                canvas.drawRect(x2.this.backgroundPaddingLeft, org.telegram.messenger.a.y2(max, -org.telegram.messenger.a.f12472b, this.statusBarAlpha), getMeasuredWidth() - x2.this.backgroundPaddingLeft, max, this.paint);
            }
            super.dispatchDraw(canvas);
            canvas.save();
            canvas.translate(0.0f, (x2.this.layout.getTranslationY() + org.telegram.messenger.a.f12472b) - x2.this.topOffset);
            int e0 = org.telegram.messenger.a.e0(36.0f);
            int e02 = org.telegram.messenger.a.e0(4.0f);
            int i = (int) (e02 * 2.0f * (1.0f - V));
            x2.this.shapeDrawable.setCornerRadius(org.telegram.messenger.a.e0(2.0f));
            int w0 = x2.this.w0("key_sheet_scrollUp");
            x2.this.shapeDrawable.setColor(jq1.p(w0, (int) (Color.alpha(w0) * V)));
            x2.this.shapeDrawable.setBounds((getWidth() - e0) / 2, x2.this.scrollOffsetY + org.telegram.messenger.a.e0(10.0f) + i, (getWidth() + e0) / 2, x2.this.scrollOffsetY + org.telegram.messenger.a.e0(10.0f) + i + e02);
            x2.this.shapeDrawable.draw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public float getTranslationY() {
            return x2.this.layout.getTranslationY();
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            org.telegram.messenger.a.n3(new Runnable() { // from class: jca
                @Override // java.lang.Runnable
                public final void run() {
                    x2.b.this.requestLayout();
                }
            }, 200L);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            x2.this.P1();
            super.onDraw(canvas);
            float V = V();
            int i2 = (int) (x2.this.topOffset * (1.0f - V));
            int i3 = org.telegram.messenger.a.f12472b - x2.this.topOffset;
            canvas.save();
            canvas.translate(0.0f, x2.this.layout.getTranslationY() + i3);
            Drawable drawable = x2.this.shadowDrawable;
            int i4 = (x2.this.scrollOffsetY - x2.this.backgroundPaddingTop) + i2;
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            if (i3 < 0) {
                i = -i3;
            } else {
                i = 0;
            }
            drawable.setBounds(0, i4, measuredWidth, measuredHeight + i);
            x2.this.shadowDrawable.draw(canvas);
            if (V > 0.0f && V < 1.0f) {
                float e0 = org.telegram.messenger.a.e0(12.0f) * V;
                x2.this.shapeDrawable.setColor(x2.this.w0("dialogBackground"));
                float[] fArr = this.radii;
                fArr[3] = e0;
                fArr[2] = e0;
                fArr[1] = e0;
                fArr[0] = e0;
                x2.this.shapeDrawable.setCornerRadii(this.radii);
                x2.this.shapeDrawable.setBounds(x2.this.backgroundPaddingLeft, x2.this.scrollOffsetY + i2, getWidth() - x2.this.backgroundPaddingLeft, x2.this.scrollOffsetY + i2 + org.telegram.messenger.a.e0(24.0f));
                x2.this.shapeDrawable.draw(canvas);
            }
            canvas.restore();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && x2.this.scrollOffsetY != 0 && motionEvent.getY() < x2.this.scrollOffsetY) {
                x2.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5 = org.telegram.messenger.a.f12472b;
            int K = K();
            int size = (int) (((View.MeasureSpec.getSize(getMeasuredHeight()) - i5) + K) * 0.2f);
            this.ignoreLayout = true;
            if (K > org.telegram.messenger.a.e0(20.0f)) {
                x2.this.layout.z(true);
                x2.this.U0(false);
                this.gluedToTop = true;
            } else {
                x2.this.layout.z(false);
                x2.this.U0(true);
                this.gluedToTop = false;
            }
            x2.this.layout.setContentViewPaddingTop(size);
            if (getPaddingTop() != i5) {
                setPadding(x2.this.backgroundPaddingLeft, i5, x2.this.backgroundPaddingLeft, 0);
            }
            this.ignoreLayout = false;
            super.onLayout(z, i, i2, i3, i4);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !x2.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (!this.ignoreLayout) {
                super.requestLayout();
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            x2.this.layout.setTranslationY(f);
            invalidate();
        }
    }

    public x2(Context context, org.telegram.ui.ActionBar.f fVar, y2 y2Var, l.r rVar) {
        super(context, true, rVar);
        this.topOffset = org.telegram.messenger.a.e0(12.0f);
        this.shapeDrawable = new GradientDrawable();
        b bVar = new b(context);
        this.alertContainerView = bVar;
        bVar.addView(y2Var, cn4.b(-1, -1.0f));
        this.containerView = bVar;
        this.layout = y2Var;
        y2Var.setParentFragment(fVar);
        y2Var.setOnScrollListener(new a());
    }

    public y2 N1() {
        return this.layout;
    }

    public void O1(boolean z) {
        org.telegram.messenger.a0.j().s(z ? org.telegram.messenger.a0.S0 : org.telegram.messenger.a0.R0, 2);
    }

    public final void P1() {
        if (this.layout.G()) {
            this.scrollOffsetY = this.layout.getContentTopOffset();
            this.containerView.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void U0(boolean z) {
        this.allowNestedScroll = z;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        this.layout.C();
        O1(true);
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        O1(false);
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        final y2 y2Var = this.layout;
        Objects.requireNonNull(y2Var);
        y2Var.x(arrayList, new m.a() { // from class: ica
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                y2.this.H();
            }
        });
        arrayList.add(new org.telegram.ui.ActionBar.m(this.alertContainerView, 0, null, null, new Drawable[]{this.shadowDrawable}, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.alertContainerView, 0, null, null, null, null, "key_sheet_scrollUp"));
        return arrayList;
    }
}
