package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Map;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class e extends Dialog implements Drawable.Callback, a0.d {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f15572a;

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnCancelListener f15573a;

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnClickListener f15574a;

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnDismissListener f15575a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f15576a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapShader f15577a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f15578a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f15579a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f15580a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f15581a;

    /* renamed from: a  reason: collision with other field name */
    public View f15582a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f15583a;

    /* renamed from: a  reason: collision with other field name */
    public ViewTreeObserver.OnScrollChangedListener f15584a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f15585a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f15586a;

    /* renamed from: a  reason: collision with other field name */
    public ScrollView f15587a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f15588a;

    /* renamed from: a  reason: collision with other field name */
    public e88 f15589a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f15590a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f15591a;

    /* renamed from: a  reason: collision with other field name */
    public String f15592a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15593a;

    /* renamed from: a  reason: collision with other field name */
    public Map f15594a;

    /* renamed from: a  reason: collision with other field name */
    public e f15595a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f15596a;

    /* renamed from: a  reason: collision with other field name */
    public uo4 f15597a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15598a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f15599a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet[] f15600a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapDrawable[] f15601a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence[] f15602a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f15603a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f15604b;

    /* renamed from: b  reason: collision with other field name */
    public DialogInterface.OnClickListener f15605b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f15606b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f15607b;

    /* renamed from: b  reason: collision with other field name */
    public View f15608b;

    /* renamed from: b  reason: collision with other field name */
    public FrameLayout f15609b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f15610b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f15611b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f15612b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15613b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f15614b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f15615c;

    /* renamed from: c  reason: collision with other field name */
    public DialogInterface.OnClickListener f15616c;

    /* renamed from: c  reason: collision with other field name */
    public TextView f15617c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f15618c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15619c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f15620d;

    /* renamed from: d  reason: collision with other field name */
    public DialogInterface.OnClickListener f15621d;

    /* renamed from: d  reason: collision with other field name */
    public TextView f15622d;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f15623d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f15624d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public DialogInterface.OnClickListener f15625e;

    /* renamed from: e  reason: collision with other field name */
    public TextView f15626e;

    /* renamed from: e  reason: collision with other field name */
    public CharSequence f15627e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f15628e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public CharSequence f15629f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f15630f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public CharSequence f15631g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f15632g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f15633h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f15634i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f15635j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f15636k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f15637l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* loaded from: classes2.dex */
    public class a extends LinearLayout {
        public Paint a;

        /* renamed from: a  reason: collision with other field name */
        public ke f15638a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15640a;

        public a(Context context) {
            super(context);
            this.f15638a = new ke(0.0f, this);
            this.a = new Paint(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            boolean z;
            e eVar = e.this;
            boolean z2 = false;
            if (eVar.f15588a != null && e.this.f15587a.getScrollY() > e.this.f15586a.getTop()) {
                z = true;
            } else {
                z = false;
            }
            eVar.X0(0, z);
            e eVar2 = e.this;
            if (eVar2.f15583a != null && eVar2.f15587a.getScrollY() + e.this.f15587a.getHeight() < e.this.f15586a.getBottom()) {
                z2 = true;
            }
            eVar2.X0(1, z2);
            e.this.f15587a.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            int e0;
            e.this.f15615c = org.telegram.messenger.a.f12447a.x;
            int e02 = org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(56.0f);
            if (org.telegram.messenger.a.Y1()) {
                if (org.telegram.messenger.a.X1()) {
                    e0 = org.telegram.messenger.a.e0(446.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(496.0f);
                }
            } else {
                e0 = org.telegram.messenger.a.e0(356.0f);
            }
            Window window = e.this.getWindow();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.copyFrom(window.getAttributes());
            layoutParams.width = Math.min(e0, e02) + e.this.f15580a.left + e.this.f15580a.right;
            try {
                window.setAttributes(layoutParams);
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (e.this.f15628e && !e.this.m) {
                e.this.f15607b.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                if (e.this.f15608b != null && e.this.f15630f) {
                    int bottom = e.this.f15608b.getBottom();
                    canvas.save();
                    canvas.clipRect(0, bottom, getMeasuredWidth(), getMeasuredHeight());
                    e.this.f15607b.draw(canvas);
                    canvas.restore();
                } else {
                    e.this.f15607b.draw(canvas);
                }
            }
            super.dispatchDraw(canvas);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            float e0;
            float f;
            Paint paint;
            if (e.this.m && !e.this.n) {
                if (e.this.i == 3 && e.this.f15585a != null) {
                    e0 = org.telegram.messenger.a.e0(18.0f);
                    float width = e.this.f15585a.getWidth() * e.this.f15585a.getScaleX();
                    float height = e.this.f15585a.getHeight() * e.this.f15585a.getScaleY();
                    org.telegram.messenger.a.f12449a.set((getWidth() - width) / 2.0f, (getHeight() - height) / 2.0f, (getWidth() + width) / 2.0f, (getHeight() + height) / 2.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(10.0f);
                    org.telegram.messenger.a.f12449a.set(getPaddingLeft(), getPaddingTop(), getMeasuredWidth() - getPaddingRight(), getMeasuredHeight() - getPaddingBottom());
                }
                ke keVar = this.f15638a;
                if (e.this.f15579a != null) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                float e = keVar.e(f);
                if (e.this.f15579a != null) {
                    e.this.f15579a.setAlpha((int) (e * 255.0f));
                    canvas.drawRoundRect(org.telegram.messenger.a.f12449a, e0, e0, e.this.f15579a);
                }
                if (e.this.f15606b == null) {
                    e.this.f15606b = new Paint(1);
                    e.this.f15606b.setColor(jq1.p(-16777216, (int) (e.this.c * 255.0f)));
                }
                RectF rectF = org.telegram.messenger.a.f12449a;
                canvas.drawRoundRect(rectF, e0, e0, e.this.f15606b);
                this.a.setColor(e.this.k);
                this.a.setAlpha((int) (paint.getAlpha() * ((e * (e.this.a - 1.0f)) + 1.0f)));
                canvas.drawRoundRect(rectF, e0, e0, this.a);
            }
            super.draw(canvas);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (e.this.i == 3) {
                e.this.i1();
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (e.this.i == 3) {
                int measuredWidth = ((i3 - i) - e.this.f15585a.getMeasuredWidth()) / 2;
                int measuredHeight = ((i4 - i2) - e.this.f15585a.getMeasuredHeight()) / 2;
                e.this.f15585a.layout(measuredWidth, measuredHeight, e.this.f15585a.getMeasuredWidth() + measuredWidth, e.this.f15585a.getMeasuredHeight() + measuredHeight);
            } else if (e.this.f15587a != null) {
                if (e.this.f15584a == null) {
                    e.this.f15584a = new ViewTreeObserver.OnScrollChangedListener() { // from class: k6
                        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                        public final void onScrollChanged() {
                            e.a.this.c();
                        }
                    };
                    e.this.f15587a.getViewTreeObserver().addOnScrollChangedListener(e.this.f15584a);
                }
                e.this.f15584a.onScrollChanged();
            }
            getLocationOnScreen(e.this.f15614b);
            if (e.this.f15578a != null && e.this.f15577a != null) {
                e.this.f15578a.reset();
                e.this.f15578a.postScale(8.0f, 8.0f);
                e.this.f15578a.postTranslate(-e.this.f15614b[0], -e.this.f15614b[1]);
                e.this.f15577a.setLocalMatrix(e.this.f15578a);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:85:0x0328  */
        @Override // android.widget.LinearLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r13, int r14) {
            /*
                Method dump skipped, instructions count: 950
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.e.a.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (e.this.i == 3) {
                e.this.i1();
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.f15640a) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends Drawable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ GradientDrawable f15641a;

        public b(GradientDrawable gradientDrawable) {
            this.f15641a = gradientDrawable;
            this.a = e.this.f + org.telegram.messenger.a.e0(52.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            this.f15641a.setBounds((int) ((e.this.f15589a.getWidth() - this.a) / 2.0f), (int) ((e.this.f15589a.getHeight() - this.a) / 2.0f), (int) ((e.this.f15589a.getWidth() + this.a) / 2.0f), (int) ((e.this.f15589a.getHeight() + this.a) / 2.0f));
            this.f15641a.draw(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return this.f15641a.getOpacity();
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.f15641a.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.f15641a.setColorFilter(colorFilter);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ScrollView {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean drawChild = super.drawChild(canvas, view, j);
            if (e.this.f15601a[0].getPaint().getAlpha() != 0) {
                e.this.f15601a[0].setBounds(0, getScrollY(), getMeasuredWidth(), getScrollY() + org.telegram.messenger.a.e0(3.0f));
                e.this.f15601a[0].draw(canvas);
            }
            if (e.this.f15601a[1].getPaint().getAlpha() != 0) {
                e.this.f15601a[1].setBounds(0, (getScrollY() + getMeasuredHeight()) - org.telegram.messenger.a.e0(3.0f), getMeasuredWidth(), getScrollY() + getMeasuredHeight());
                e.this.f15601a[1].draw(canvas);
            }
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v99 {
        public d(Context context, boolean z) {
            super(context, z);
        }

        @Override // defpackage.v99, android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false), bufferType);
        }
    }

    /* renamed from: org.telegram.ui.ActionBar.e$e  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0079e extends FrameLayout {
        public C0079e(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int childCount = getChildCount();
            int i7 = i3 - i;
            View view = null;
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                Integer num = (Integer) childAt.getTag();
                if (num != null) {
                    if (num.intValue() == -1) {
                        if (u.d) {
                            childAt.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingTop() + childAt.getMeasuredHeight());
                        } else {
                            childAt.layout((i7 - getPaddingRight()) - childAt.getMeasuredWidth(), getPaddingTop(), i7 - getPaddingRight(), getPaddingTop() + childAt.getMeasuredHeight());
                        }
                        view = childAt;
                    } else if (num.intValue() == -2) {
                        if (u.d) {
                            int paddingLeft = getPaddingLeft();
                            if (view != null) {
                                paddingLeft += view.getMeasuredWidth() + org.telegram.messenger.a.e0(8.0f);
                            }
                            childAt.layout(paddingLeft, getPaddingTop(), childAt.getMeasuredWidth() + paddingLeft, getPaddingTop() + childAt.getMeasuredHeight());
                        } else {
                            int paddingRight = (i7 - getPaddingRight()) - childAt.getMeasuredWidth();
                            if (view != null) {
                                paddingRight -= view.getMeasuredWidth() + org.telegram.messenger.a.e0(8.0f);
                            }
                            childAt.layout(paddingRight, getPaddingTop(), childAt.getMeasuredWidth() + paddingRight, getPaddingTop() + childAt.getMeasuredHeight());
                        }
                    } else if (num.intValue() == -3) {
                        if (u.d) {
                            childAt.layout((i7 - getPaddingRight()) - childAt.getMeasuredWidth(), getPaddingTop(), i7 - getPaddingRight(), getPaddingTop() + childAt.getMeasuredHeight());
                        } else {
                            childAt.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingTop() + childAt.getMeasuredHeight());
                        }
                    }
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (view != null) {
                        i5 = view.getLeft() + ((view.getMeasuredWidth() - measuredWidth) / 2);
                        i6 = view.getTop() + ((view.getMeasuredHeight() - measuredHeight) / 2);
                    } else {
                        i5 = 0;
                        i6 = 0;
                    }
                    childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int childCount = getChildCount();
            int i3 = 0;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if ((childAt instanceof TextView) && childAt.getTag() != null) {
                    i3 += childAt.getMeasuredWidth();
                }
            }
            if (i3 > measuredWidth) {
                View findViewWithTag = findViewWithTag(-2);
                View findViewWithTag2 = findViewWithTag(-3);
                if (findViewWithTag != null && findViewWithTag2 != null) {
                    if (findViewWithTag.getMeasuredWidth() < findViewWithTag2.getMeasuredWidth()) {
                        findViewWithTag2.measure(View.MeasureSpec.makeMeasureSpec(findViewWithTag2.getMeasuredWidth() - (i3 - measuredWidth), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(findViewWithTag2.getMeasuredHeight(), MemoryConstants.GB));
                    } else {
                        findViewWithTag.measure(View.MeasureSpec.makeMeasureSpec(findViewWithTag.getMeasuredWidth() - (i3 - measuredWidth), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(findViewWithTag.getMeasuredHeight(), MemoryConstants.GB));
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends TextView {
        public f(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void setEnabled(boolean z) {
            float f;
            super.setEnabled(z);
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            setAlpha(f);
        }

        @Override // android.widget.TextView
        public void setTextColor(int i) {
            super.setTextColor(i);
            setBackgroundDrawable(l.a2(org.telegram.messenger.a.e0(6.0f), i));
        }
    }

    /* loaded from: classes2.dex */
    public class g extends TextView {
        public g(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void setEnabled(boolean z) {
            float f;
            super.setEnabled(z);
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            setAlpha(f);
        }

        @Override // android.widget.TextView
        public void setTextColor(int i) {
            super.setTextColor(i);
            setBackgroundDrawable(l.a2(org.telegram.messenger.a.e0(6.0f), i));
        }
    }

    /* loaded from: classes2.dex */
    public class h extends TextView {
        public h(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void setEnabled(boolean z) {
            float f;
            super.setEnabled(z);
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            setAlpha(f);
        }

        @Override // android.widget.TextView
        public void setTextColor(int i) {
            super.setTextColor(i);
            setBackgroundDrawable(l.a2(org.telegram.messenger.a.e0(6.0f), i));
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public i(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (e.this.f15600a[this.a] != null && e.this.f15600a[this.a].equals(animator)) {
                e.this.f15600a[this.a] = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (e.this.f15600a[this.a] != null && e.this.f15600a[this.a].equals(animator)) {
                e.this.f15600a[this.a] = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class j extends FrameLayout {
        public ImageView a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f15644a;

        /* renamed from: a  reason: collision with other field name */
        public final l.r f15645a;

        public j(Context context, l.r rVar) {
            super(context);
            int i;
            this.f15645a = rVar;
            setBackgroundDrawable(l.d1(c("dialogButtonSelector"), 2));
            setPadding(org.telegram.messenger.a.e0(23.0f), 0, org.telegram.messenger.a.e0(23.0f), 0);
            ImageView imageView = new ImageView(context);
            this.a = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.a.setColorFilter(new PorterDuffColorFilter(c("dialogIcon"), PorterDuff.Mode.MULTIPLY));
            ImageView imageView2 = this.a;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            addView(imageView2, cn4.d(-2, 40, i | 16));
            TextView textView = new TextView(context);
            this.f15644a = textView;
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f15644a.setLines(1);
            this.f15644a.setSingleLine(true);
            this.f15644a.setGravity(1);
            this.f15644a.setEllipsize(TextUtils.TruncateAt.END);
            this.f15644a.setTextColor(c("dialogTextBlack"));
            this.f15644a.setTextSize(1, 16.0f);
            addView(this.f15644a, cn4.d(-2, -2, (u.d ? 5 : 3) | 16));
        }

        public final int c(String str) {
            Integer num;
            l.r rVar = this.f15645a;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return l.B1(str);
        }

        public void d(CharSequence charSequence, int i) {
            int e0;
            int i2;
            this.f15644a.setText(charSequence);
            if (i != 0) {
                this.a.setImageResource(i);
                this.a.setVisibility(0);
                TextView textView = this.f15644a;
                if (u.d) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(56.0f);
                }
                if (u.d) {
                    i2 = org.telegram.messenger.a.e0(56.0f);
                } else {
                    i2 = 0;
                }
                textView.setPadding(e0, 0, i2, 0);
                return;
            }
            this.a.setVisibility(4);
            this.f15644a.setPadding(0, 0, 0, 0);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }

        public void setGravity(int i) {
            this.f15644a.setGravity(i);
        }

        public void setTextColor(int i) {
            this.f15644a.setTextColor(i);
        }
    }

    public e(Context context, int i2) {
        this(context, i2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O0() {
        if (isShowing()) {
            return;
        }
        try {
            show();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0(View view) {
        DialogInterface.OnClickListener onClickListener = this.f15574a;
        if (onClickListener != null) {
            onClickListener.onClick(this, ((Integer) view.getTag()).intValue());
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q0(View view) {
        DialogInterface.OnClickListener onClickListener = this.f15605b;
        if (onClickListener != null) {
            onClickListener.onClick(this, -1);
        }
        if (this.f15624d) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R0(View view) {
        DialogInterface.OnClickListener onClickListener = this.f15616c;
        if (onClickListener != null) {
            onClickListener.onClick(this, -2);
        }
        if (this.f15624d) {
            cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S0(View view) {
        DialogInterface.OnClickListener onClickListener = this.f15621d;
        if (onClickListener != null) {
            onClickListener.onClick(this, -2);
        }
        if (this.f15624d) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T0(LinearLayout linearLayout, Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        if (this.f15579a == null) {
            this.f15579a = new Paint(1);
        }
        this.f15576a = bitmap;
        Bitmap bitmap2 = this.f15576a;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
        this.f15577a = bitmapShader;
        this.f15579a.setShader(bitmapShader);
        Matrix matrix = new Matrix();
        this.f15578a = matrix;
        matrix.postScale(8.0f, 8.0f);
        Matrix matrix2 = this.f15578a;
        int[] iArr = this.f15614b;
        matrix2.postTranslate(-iArr[0], -iArr[1]);
        this.f15577a.setLocalMatrix(this.f15578a);
        linearLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(DialogInterface dialogInterface, int i2) {
        DialogInterface.OnCancelListener onCancelListener = this.f15573a;
        if (onCancelListener != null) {
            onCancelListener.onCancel(this);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0(DialogInterface dialogInterface) {
        this.f15595a = null;
    }

    public final boolean I0(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (I0(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public View J0(int i2) {
        ViewGroup viewGroup = this.f15583a;
        if (viewGroup != null) {
            return viewGroup.findViewWithTag(Integer.valueOf(i2));
        }
        return null;
    }

    public ViewGroup K0() {
        return this.f15583a;
    }

    public int L0() {
        return this.f15593a.size();
    }

    public ArrayList M0() {
        return null;
    }

    public int N0(String str) {
        Integer num;
        l.r rVar = this.f15596a;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void W0() {
        TextView textView = (TextView) J0(-1);
        if (textView != null) {
            textView.setTextColor(N0("dialogTextRed2"));
        }
    }

    public final void X0(int i2, boolean z) {
        int i3;
        if ((z && !this.f15603a[i2]) || (!z && this.f15603a[i2])) {
            this.f15603a[i2] = z;
            AnimatorSet animatorSet = this.f15600a[i2];
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.f15600a[i2] = new AnimatorSet();
            BitmapDrawable bitmapDrawable = this.f15601a[i2];
            if (bitmapDrawable != null) {
                AnimatorSet animatorSet2 = this.f15600a[i2];
                Animator[] animatorArr = new Animator[1];
                int[] iArr = new int[1];
                if (z) {
                    i3 = 255;
                } else {
                    i3 = 0;
                }
                iArr[0] = i3;
                animatorArr[0] = ObjectAnimator.ofInt(bitmapDrawable, "alpha", iArr);
                animatorSet2.playTogether(animatorArr);
            }
            this.f15600a[i2].setDuration(150L);
            this.f15600a[i2].addListener(new i(i2));
            try {
                this.f15600a[i2].start();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    public void Y0(int i2) {
        this.k = i2;
        Drawable drawable = this.f15607b;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(this.k, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void Z0(float f2, boolean z, boolean z2) {
        this.d = f2;
        this.o = z;
        this.m = z2;
    }

    public void a1(boolean z) {
        this.f15619c = z;
    }

    public void b1(boolean z) {
        if (this.f15633h == z) {
            return;
        }
        this.f15633h = z;
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (this.f15633h) {
            attributes.softInputMode = 16;
            attributes.flags &= -131073;
        } else {
            attributes.softInputMode = 48;
            attributes.flags |= Constants.IO_BUFFER_SIZE_COMPRESS;
        }
        window.setAttributes(attributes);
    }

    public void c1(int i2, int i3, int i4) {
        if (i2 >= 0 && i2 < this.f15593a.size()) {
            j jVar = (j) this.f15593a.get(i2);
            jVar.f15644a.setTextColor(i3);
            jVar.a.setColorFilter(new PorterDuffColorFilter(i4, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void d1(CharSequence charSequence) {
        this.f15623d = charSequence;
        if (this.f15622d != null) {
            if (!TextUtils.isEmpty(charSequence)) {
                this.f15622d.setText(this.f15623d);
                this.f15622d.setVisibility(0);
                return;
            }
            this.f15622d.setVisibility(8);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        TextView textView;
        if (i2 == a0.s2 && (textView = this.f15622d) != null) {
            textView.invalidate();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        Bitmap bitmap;
        a0.j().v(this, a0.s2);
        DialogInterface.OnDismissListener onDismissListener = this.f15575a;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(this);
        }
        e eVar = this.f15595a;
        if (eVar != null) {
            eVar.dismiss();
        }
        try {
            super.dismiss();
        } catch (Throwable unused) {
        }
        org.telegram.messenger.a.H(this.f15612b);
        if (this.f15577a != null && (bitmap = this.f15576a) != null) {
            bitmap.recycle();
            this.f15577a = null;
            this.f15579a = null;
            this.f15576a = null;
        }
    }

    public void e1(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f15631g = charSequence;
        this.f15621d = onClickListener;
    }

    public void f1(DialogInterface.OnClickListener onClickListener) {
        this.f15605b = onClickListener;
    }

    public void g1(int i2) {
        this.j = i2;
        uo4 uo4Var = this.f15597a;
        if (uo4Var != null) {
            uo4Var.a(i2 / 100.0f, true);
            l1();
        }
    }

    public void h1(int i2) {
        TextView textView = this.f15588a;
        if (textView != null) {
            textView.setTextColor(i2);
        }
        TextView textView2 = this.f15622d;
        if (textView2 != null) {
            textView2.setTextColor(i2);
        }
    }

    public final void i1() {
        if (this.f15619c && this.f15595a == null) {
            k kVar = new k(getContext());
            kVar.x(u.B0("StopLoadingTitle", e78.Pb0));
            kVar.n(u.B0("StopLoading", e78.Ob0));
            kVar.v(u.B0("WaitMore", e78.Cp0), null);
            kVar.p(u.B0("Stop", e78.Gb0), new DialogInterface.OnClickListener() { // from class: i6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    e.this.U0(dialogInterface, i2);
                }
            });
            kVar.t(new DialogInterface.OnDismissListener() { // from class: j6
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    e.this.V0(dialogInterface);
                }
            });
            try {
                this.f15595a = kVar.G();
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        this.f15587a.invalidate();
        this.f15586a.invalidate();
    }

    public void j1(long j2) {
        org.telegram.messenger.a.H(this.f15612b);
        org.telegram.messenger.a.n3(this.f15612b, j2);
    }

    public final boolean k1() {
        return Build.VERSION.SDK_INT >= 31 && LaunchActivity.systemBlurEnabled;
    }

    public final void l1() {
        this.f15626e.setText(String.format("%d%%", Integer.valueOf(this.j)));
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
        DialogInterface.OnClickListener onClickListener = this.f15625e;
        if (onClickListener != null) {
            onClickListener.onClick(this, -2);
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int e0;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        float f2;
        super.onCreate(bundle);
        final a aVar = new a(getContext());
        aVar.setOrientation(1);
        if (!this.m && this.i != 3) {
            if (this.f15630f) {
                Rect rect = new Rect();
                this.f15607b.getPadding(rect);
                aVar.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                this.f15628e = true;
            } else {
                aVar.setBackgroundDrawable(null);
                aVar.setPadding(0, 0, 0, 0);
                aVar.setBackgroundDrawable(this.f15607b);
                this.f15628e = false;
            }
        } else {
            aVar.setBackgroundDrawable(null);
            aVar.setPadding(0, 0, 0, 0);
            if (this.m && !this.n) {
                aVar.setWillNotDraw(false);
            }
            this.f15628e = false;
        }
        aVar.setFitsSystemWindows(true);
        setContentView(aVar);
        if (this.f15627e == null && this.f15629f == null && this.f15631g == null) {
            z = false;
        } else {
            z = true;
        }
        if (this.f15620d == 0 && this.e == 0 && this.f15581a == null) {
            View view = this.f15608b;
            if (view != null) {
                view.setPadding(0, 0, 0, 0);
                aVar.addView(this.f15608b, cn4.n(-1, this.g, 51, 0, 0, 0, 0));
            }
        } else {
            e88 e88Var = new e88(getContext());
            this.f15589a = e88Var;
            Drawable drawable = this.f15581a;
            if (drawable != null) {
                e88Var.setImageDrawable(drawable);
            } else {
                int i27 = this.f15620d;
                if (i27 != 0) {
                    e88Var.setImageResource(i27);
                } else {
                    e88Var.setAutoRepeat(this.f15637l);
                    e88 e88Var2 = this.f15589a;
                    int i28 = this.e;
                    int i29 = this.f;
                    e88Var2.g(i28, i29, i29);
                    if (this.f15594a != null) {
                        RLottieDrawable animatedDrawable = this.f15589a.getAnimatedDrawable();
                        for (Map.Entry entry : this.f15594a.entrySet()) {
                            animatedDrawable.G0((String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                        }
                    }
                    this.f15589a.e();
                }
            }
            this.f15589a.setScaleType(ImageView.ScaleType.CENTER);
            if (this.f15598a) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(this.h);
                gradientDrawable.setCornerRadius(org.telegram.messenger.a.e0(128.0f));
                this.f15589a.setBackground(new b(gradientDrawable));
                this.g = 92;
            } else {
                this.f15589a.setBackground(l.b1(org.telegram.messenger.a.e0(10.0f), 0, this.h));
            }
            if (this.f15598a) {
                this.f15589a.setTranslationY(org.telegram.messenger.a.e0(16.0f));
            } else {
                this.f15589a.setTranslationY(0.0f);
            }
            this.f15589a.setPadding(0, 0, 0, 0);
            aVar.addView(this.f15589a, cn4.n(-1, this.g, 51, 0, 0, 0, 0));
        }
        if (this.f15590a != null) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.f15609b = frameLayout;
            aVar.addView(frameLayout, cn4.n(-2, -2, this.f15598a ? 1 : 0, 24, 0, 24, 0));
            v99 v99Var = new v99(getContext(), false);
            this.f15588a = v99Var;
            v99Var.setText(this.f15590a);
            this.f15588a.setTextColor(N0("dialogTextBlack"));
            this.f15588a.setTextSize(1, 20.0f);
            this.f15588a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            TextView textView = this.f15588a;
            if (this.f15598a) {
                i24 = 1;
            } else if (u.d) {
                i24 = 5;
            } else {
                i24 = 3;
            }
            textView.setGravity(i24 | 48);
            FrameLayout frameLayout2 = this.f15609b;
            TextView textView2 = this.f15588a;
            boolean z2 = this.f15598a;
            if (z2) {
                i25 = 1;
            } else if (u.d) {
                i25 = 5;
            } else {
                i25 = 3;
            }
            int i30 = i25 | 48;
            if (z2) {
                f2 = 4.0f;
            } else {
                if (this.f15618c != null) {
                    i26 = 2;
                } else if (this.f15602a != null) {
                    i26 = 14;
                } else {
                    i26 = 10;
                }
                f2 = i26;
            }
            frameLayout2.addView(textView2, cn4.c(-2, -2.0f, i30, 0.0f, 19.0f, 0.0f, f2));
        }
        if (this.f15611b != null && this.f15590a != null) {
            TextView textView3 = new TextView(getContext());
            this.f15610b = textView3;
            textView3.setText(this.f15611b);
            this.f15610b.setTextColor(N0("dialogTextGray3"));
            this.f15610b.setTextSize(1, 18.0f);
            this.f15610b.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            TextView textView4 = this.f15610b;
            if (u.d) {
                i22 = 3;
            } else {
                i22 = 5;
            }
            textView4.setGravity(i22 | 48);
            FrameLayout frameLayout3 = this.f15609b;
            TextView textView5 = this.f15610b;
            if (u.d) {
                i23 = 3;
            } else {
                i23 = 5;
            }
            frameLayout3.addView(textView5, cn4.c(-2, -2.0f, i23 | 48, 0.0f, 21.0f, 0.0f, 0.0f));
        }
        if (this.f15618c != null) {
            TextView textView6 = new TextView(getContext());
            this.f15617c = textView6;
            textView6.setText(this.f15618c);
            this.f15617c.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f15617c.setTextColor(N0("dialogIcon"));
            this.f15617c.setTextSize(1, 14.0f);
            TextView textView7 = this.f15617c;
            if (u.d) {
                i19 = 5;
            } else {
                i19 = 3;
            }
            textView7.setGravity(i19 | 48);
            View view2 = this.f15617c;
            if (u.d) {
                i20 = 5;
            } else {
                i20 = 3;
            }
            int i31 = i20 | 48;
            if (this.f15602a != null) {
                i21 = 14;
            } else {
                i21 = 10;
            }
            aVar.addView(view2, cn4.n(-2, -2, i31, 24, 0, 24, i21));
        }
        if (this.i == 0) {
            this.f15601a[0] = (BitmapDrawable) getContext().getResources().getDrawable(g68.o2).mutate();
            this.f15601a[1] = (BitmapDrawable) getContext().getResources().getDrawable(g68.p2).mutate();
            this.f15601a[0].setAlpha(0);
            this.f15601a[1].setAlpha(0);
            this.f15601a[0].setCallback(this);
            this.f15601a[1].setCallback(this);
            c cVar = new c(getContext());
            this.f15587a = cVar;
            cVar.setVerticalScrollBarEnabled(false);
            org.telegram.messenger.a.C3(this.f15587a, N0("dialogScrollGlow"));
            aVar.addView(this.f15587a, cn4.i(-1, -2, 0.0f, 0.0f, 0.0f, 0.0f));
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.f15586a = linearLayout;
            linearLayout.setOrientation(1);
            this.f15587a.addView(this.f15586a, new FrameLayout.LayoutParams(-1, -2));
        }
        d dVar = new d(getContext(), false);
        this.f15622d = dVar;
        a0.q(dVar);
        TextView textView8 = this.f15622d;
        if (this.f15598a) {
            str = "windowBackgroundWhiteGrayText";
        } else {
            str = "dialogTextBlack";
        }
        textView8.setTextColor(N0(str));
        this.f15622d.setTextSize(1, 16.0f);
        this.f15622d.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f15622d.setMovementMethod(new a.f());
        this.f15622d.setLinkTextColor(N0("dialogTextLink"));
        if (!this.f15613b) {
            this.f15622d.setClickable(false);
            this.f15622d.setEnabled(false);
        }
        TextView textView9 = this.f15622d;
        if (this.f15598a) {
            i2 = 1;
        } else if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView9.setGravity(i2 | 48);
        int i32 = this.i;
        if (i32 == 1) {
            FrameLayout frameLayout4 = new FrameLayout(getContext());
            this.f15585a = frameLayout4;
            if (this.f15590a == null) {
                i14 = 24;
            } else {
                i14 = 0;
            }
            aVar.addView(frameLayout4, cn4.n(-1, 44, 51, 23, i14, 23, 24));
            RadialProgressView radialProgressView = new RadialProgressView(getContext(), this.f15596a);
            radialProgressView.setProgressColor(N0("dialogProgressCircle"));
            FrameLayout frameLayout5 = this.f15585a;
            if (u.d) {
                i15 = 5;
            } else {
                i15 = 3;
            }
            frameLayout5.addView(radialProgressView, cn4.d(44, 44, i15 | 48));
            this.f15622d.setLines(1);
            this.f15622d.setEllipsize(TextUtils.TruncateAt.END);
            FrameLayout frameLayout6 = this.f15585a;
            TextView textView10 = this.f15622d;
            boolean z3 = u.d;
            if (z3) {
                i16 = 5;
            } else {
                i16 = 3;
            }
            int i33 = i16 | 16;
            if (z3) {
                i17 = 0;
            } else {
                i17 = 62;
            }
            float f3 = i17;
            if (z3) {
                i18 = 62;
            } else {
                i18 = 0;
            }
            frameLayout6.addView(textView10, cn4.c(-2, -2.0f, i33, f3, 0.0f, i18, 0.0f));
        } else if (i32 == 2) {
            View view3 = this.f15622d;
            if (u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            int i34 = i5 | 48;
            if (this.f15590a == null) {
                i6 = 19;
            } else {
                i6 = 0;
            }
            aVar.addView(view3, cn4.n(-2, -2, i34, 24, i6, 24, 20));
            uo4 uo4Var = new uo4(getContext());
            this.f15597a = uo4Var;
            uo4Var.a(this.j / 100.0f, false);
            this.f15597a.setProgressColor(N0("dialogLineProgress"));
            this.f15597a.setBackColor(N0("dialogLineProgressBackground"));
            aVar.addView(this.f15597a, cn4.n(-1, 4, 19, 24, 0, 24, 0));
            TextView textView11 = new TextView(getContext());
            this.f15626e = textView11;
            textView11.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            TextView textView12 = this.f15626e;
            if (u.d) {
                i7 = 5;
            } else {
                i7 = 3;
            }
            textView12.setGravity(i7 | 48);
            this.f15626e.setTextColor(N0("dialogTextGray2"));
            this.f15626e.setTextSize(1, 14.0f);
            View view4 = this.f15626e;
            if (u.d) {
                i8 = 5;
            } else {
                i8 = 3;
            }
            aVar.addView(view4, cn4.n(-2, -2, i8 | 48, 23, 4, 23, 24));
            l1();
        } else if (i32 == 3) {
            setCanceledOnTouchOutside(false);
            setCancelable(false);
            this.f15585a = new FrameLayout(getContext());
            this.k = N0("dialog_inlineProgressBackground");
            if (!this.m || this.n) {
                this.f15585a.setBackgroundDrawable(l.a1(org.telegram.messenger.a.e0(18.0f), this.k));
            }
            aVar.addView(this.f15585a, cn4.m(86, 86, 17));
            RadialProgressView radialProgressView2 = new RadialProgressView(getContext(), this.f15596a);
            radialProgressView2.setSize(org.telegram.messenger.a.e0(32.0f));
            radialProgressView2.setProgressColor(N0("dialog_inlineProgress"));
            this.f15585a.addView(radialProgressView2, cn4.d(86, 86, 17));
        } else {
            LinearLayout linearLayout2 = this.f15586a;
            TextView textView13 = this.f15622d;
            if (this.f15598a) {
                i3 = 1;
            } else if (u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i35 = i3 | 48;
            if (this.f15582a == null && this.f15602a == null) {
                i4 = 0;
            } else {
                i4 = this.f15604b;
            }
            linearLayout2.addView(textView13, cn4.n(-2, -2, i35, 24, 0, 24, i4));
        }
        if (!TextUtils.isEmpty(this.f15623d)) {
            this.f15622d.setText(this.f15623d);
            if (this.f15582a != null) {
                ((ViewGroup.MarginLayoutParams) this.f15622d.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(16.0f);
            }
            this.f15622d.setVisibility(0);
        } else {
            this.f15622d.setVisibility(8);
        }
        if (this.f15602a != null) {
            int i36 = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.f15602a;
                if (i36 >= charSequenceArr.length) {
                    break;
                }
                if (charSequenceArr[i36] != null) {
                    j jVar = new j(getContext(), this.f15596a);
                    CharSequence charSequence = this.f15602a[i36];
                    int[] iArr = this.f15599a;
                    if (iArr != null) {
                        i13 = iArr[i36];
                    } else {
                        i13 = 0;
                    }
                    jVar.d(charSequence, i13);
                    jVar.setTag(Integer.valueOf(i36));
                    this.f15593a.add(jVar);
                    this.f15586a.addView(jVar, cn4.g(-1, 50));
                    jVar.setOnClickListener(new View.OnClickListener() { // from class: d6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view5) {
                            e.this.P0(view5);
                        }
                    });
                }
                i36++;
            }
        }
        View view5 = this.f15582a;
        if (view5 != null) {
            if (view5.getParent() != null) {
                ((ViewGroup) this.f15582a.getParent()).removeView(this.f15582a);
            }
            this.f15586a.addView(this.f15582a, cn4.g(-1, this.f15572a));
        }
        if (z) {
            if (!this.f15634i) {
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
                CharSequence charSequence2 = this.f15627e;
                if (charSequence2 != null) {
                    i12 = (int) (0 + textPaint.measureText(charSequence2, 0, charSequence2.length()) + org.telegram.messenger.a.e0(10.0f));
                } else {
                    i12 = 0;
                }
                CharSequence charSequence3 = this.f15629f;
                if (charSequence3 != null) {
                    i12 = (int) (i12 + textPaint.measureText(charSequence3, 0, charSequence3.length()) + org.telegram.messenger.a.e0(10.0f));
                }
                CharSequence charSequence4 = this.f15631g;
                if (charSequence4 != null) {
                    i12 = (int) (i12 + textPaint.measureText(charSequence4, 0, charSequence4.length()) + org.telegram.messenger.a.e0(10.0f));
                }
                if (i12 > org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(110.0f)) {
                    this.f15634i = true;
                }
            }
            if (this.f15634i) {
                LinearLayout linearLayout3 = new LinearLayout(getContext());
                linearLayout3.setOrientation(1);
                this.f15583a = linearLayout3;
            } else {
                this.f15583a = new C0079e(getContext());
            }
            this.f15583a.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            aVar.addView(this.f15583a, cn4.g(-1, 52));
            if (this.f15598a) {
                this.f15583a.setTranslationY(-org.telegram.messenger.a.e0(8.0f));
            }
            if (this.f15627e != null) {
                f fVar = new f(getContext());
                fVar.setMinWidth(org.telegram.messenger.a.e0(64.0f));
                fVar.setTag(-1);
                fVar.setTextSize(1, 16.0f);
                fVar.setTextColor(N0(this.f15592a));
                fVar.setGravity(17);
                fVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                fVar.setText(this.f15627e.toString());
                fVar.setBackgroundDrawable(l.a2(org.telegram.messenger.a.e0(6.0f), N0(this.f15592a)));
                fVar.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
                if (this.f15634i) {
                    ViewGroup viewGroup = this.f15583a;
                    if (u.d) {
                        i11 = 3;
                    } else {
                        i11 = 5;
                    }
                    viewGroup.addView(fVar, cn4.m(-2, 36, i11));
                } else {
                    this.f15583a.addView(fVar, cn4.d(-2, 36, 53));
                }
                fVar.setOnClickListener(new View.OnClickListener() { // from class: e6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        e.this.Q0(view6);
                    }
                });
            }
            if (this.f15629f != null) {
                g gVar = new g(getContext());
                gVar.setMinWidth(org.telegram.messenger.a.e0(64.0f));
                gVar.setTag(-2);
                gVar.setTextSize(1, 16.0f);
                gVar.setTextColor(N0(this.f15592a));
                gVar.setGravity(17);
                gVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                gVar.setEllipsize(TextUtils.TruncateAt.END);
                gVar.setSingleLine(true);
                gVar.setText(this.f15629f.toString());
                gVar.setBackgroundDrawable(l.a2(org.telegram.messenger.a.e0(6.0f), N0(this.f15592a)));
                gVar.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
                if (this.f15634i) {
                    ViewGroup viewGroup2 = this.f15583a;
                    if (u.d) {
                        i10 = 3;
                    } else {
                        i10 = 5;
                    }
                    viewGroup2.addView(gVar, 0, cn4.m(-2, 36, i10));
                } else {
                    this.f15583a.addView(gVar, cn4.d(-2, 36, 53));
                }
                gVar.setOnClickListener(new View.OnClickListener() { // from class: f6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        e.this.R0(view6);
                    }
                });
            }
            if (this.f15631g != null) {
                h hVar = new h(getContext());
                hVar.setMinWidth(org.telegram.messenger.a.e0(64.0f));
                hVar.setTag(-3);
                hVar.setTextSize(1, 16.0f);
                hVar.setTextColor(N0(this.f15592a));
                hVar.setGravity(17);
                hVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                hVar.setEllipsize(TextUtils.TruncateAt.END);
                hVar.setSingleLine(true);
                hVar.setText(this.f15631g.toString());
                hVar.setBackground(l.a2(org.telegram.messenger.a.e0(6.0f), N0(this.f15592a)));
                hVar.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
                if (this.f15634i) {
                    ViewGroup viewGroup3 = this.f15583a;
                    if (u.d) {
                        i9 = 3;
                    } else {
                        i9 = 5;
                    }
                    viewGroup3.addView(hVar, 1, cn4.m(-2, 36, i9));
                } else {
                    this.f15583a.addView(hVar, cn4.d(-2, 36, 51));
                }
                hVar.setOnClickListener(new View.OnClickListener() { // from class: g6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        e.this.S0(view6);
                    }
                });
            }
            if (this.f15634i) {
                for (int i37 = 1; i37 < this.f15583a.getChildCount(); i37++) {
                    ((ViewGroup.MarginLayoutParams) this.f15583a.getChildAt(i37).getLayoutParams()).topMargin = org.telegram.messenger.a.e0(6.0f);
                }
            }
        }
        Window window = getWindow();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(window.getAttributes());
        if (this.i == 3) {
            layoutParams.width = -1;
        } else {
            if (this.f15635j && !this.f15636k) {
                layoutParams.dimAmount = this.c;
                layoutParams.flags |= 2;
            } else {
                layoutParams.dimAmount = 0.0f;
                layoutParams.flags ^= 2;
            }
            int i38 = org.telegram.messenger.a.f12447a.x;
            this.f15615c = i38;
            int e02 = (i38 - org.telegram.messenger.a.e0(48.0f)) - (this.l * 2);
            if (org.telegram.messenger.a.Y1()) {
                if (org.telegram.messenger.a.X1()) {
                    e0 = org.telegram.messenger.a.e0(446.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(496.0f);
                }
            } else {
                e0 = org.telegram.messenger.a.e0(356.0f);
            }
            int min = Math.min(e0, e02);
            Rect rect2 = this.f15580a;
            layoutParams.width = min + rect2.left + rect2.right;
        }
        View view6 = this.f15582a;
        if (view6 != null && this.f15632g && I0(view6)) {
            layoutParams.softInputMode = 4;
        } else {
            layoutParams.flags |= Constants.IO_BUFFER_SIZE_COMPRESS;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 0;
        }
        if (this.m) {
            if (k1()) {
                if (this.i == 0) {
                    this.n = true;
                    window.setBackgroundBlurRadius(50);
                    float e03 = org.telegram.messenger.a.e0(12.0f);
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{e03, e03, e03, e03, e03, e03, e03, e03}, null, null));
                    shapeDrawable.getPaint().setColor(jq1.p(this.k, (int) (this.d * 255.0f)));
                    window.setBackgroundDrawable(shapeDrawable);
                    if (this.o) {
                        layoutParams.flags |= 4;
                        layoutParams.setBlurBehindRadius(20);
                    }
                }
            } else {
                org.telegram.messenger.a.F2(new Utilities.b() { // from class: h6
                    @Override // org.telegram.messenger.Utilities.b
                    public final void a(Object obj) {
                        e.this.T0(aVar, (Bitmap) obj);
                    }
                }, 8.0f);
            }
        }
        window.setAttributes(layoutParams);
        a0.j().d(this, a0.s2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j2) {
        ScrollView scrollView = this.f15587a;
        if (scrollView != null) {
            scrollView.postDelayed(runnable, j2);
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
    }

    @Override // android.app.Dialog
    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f15573a = onCancelListener;
        super.setOnCancelListener(onCancelListener);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        this.f15590a = charSequence;
        TextView textView = this.f15588a;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        FrameLayout frameLayout = this.f15585a;
        if (frameLayout != null && this.i == 3) {
            frameLayout.setScaleX(0.0f);
            this.f15585a.setScaleY(0.0f);
            this.f15585a.animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(new OvershootInterpolator(1.3f)).setDuration(190L).start();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        ScrollView scrollView = this.f15587a;
        if (scrollView != null) {
            scrollView.removeCallbacks(runnable);
        }
    }

    /* loaded from: classes2.dex */
    public static class k {
        private e alertDialog;

        public k(e eVar) {
            this.alertDialog = eVar;
        }

        public k A(boolean z) {
            this.alertDialog.f15598a = z;
            return this;
        }

        public k B(Drawable drawable, int i) {
            this.alertDialog.f15581a = drawable;
            this.alertDialog.h = i;
            return this;
        }

        public k C(View view) {
            this.alertDialog.f15608b = view;
            return this;
        }

        public void D(float f) {
            this.alertDialog.b = f;
        }

        public k E(View view) {
            return F(view, -2);
        }

        public k F(View view, int i) {
            this.alertDialog.f15582a = view;
            this.alertDialog.f15572a = i;
            return this;
        }

        public e G() {
            this.alertDialog.show();
            return this.alertDialog;
        }

        public e a() {
            return this.alertDialog;
        }

        public Context b() {
            return this.alertDialog.getContext();
        }

        public Runnable c() {
            return this.alertDialog.f15591a;
        }

        public void d(boolean z) {
            this.alertDialog.f15630f = z;
            this.alertDialog.m = false;
        }

        public k e(int i) {
            this.alertDialog.l = i;
            return this;
        }

        public void f(boolean z) {
            this.alertDialog.f15634i = z;
        }

        public k g(boolean z) {
            this.alertDialog.f15632g = z;
            return this;
        }

        public k h(int i) {
            this.alertDialog.f15604b = i;
            return this;
        }

        public k i(String str) {
            this.alertDialog.f15592a = str;
            return this;
        }

        public k j(float f) {
            this.alertDialog.c = f;
            return this;
        }

        public k k(boolean z) {
            this.alertDialog.f15635j = z;
            return this;
        }

        public k l(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15602a = charSequenceArr;
            this.alertDialog.f15574a = onClickListener;
            return this;
        }

        public k m(CharSequence[] charSequenceArr, int[] iArr, DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15602a = charSequenceArr;
            this.alertDialog.f15599a = iArr;
            this.alertDialog.f15574a = onClickListener;
            return this;
        }

        public k n(CharSequence charSequence) {
            this.alertDialog.f15623d = charSequence;
            return this;
        }

        public k o(boolean z) {
            this.alertDialog.f15613b = z;
            return this;
        }

        public k p(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15629f = charSequence;
            this.alertDialog.f15616c = onClickListener;
            return this;
        }

        public k q(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15631g = charSequence;
            this.alertDialog.f15621d = onClickListener;
            return this;
        }

        public k r(DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15625e = onClickListener;
            return this;
        }

        public k s(DialogInterface.OnCancelListener onCancelListener) {
            this.alertDialog.setOnCancelListener(onCancelListener);
            return this;
        }

        public k t(DialogInterface.OnDismissListener onDismissListener) {
            this.alertDialog.setOnDismissListener(onDismissListener);
            return this;
        }

        public k u(DialogInterface.OnDismissListener onDismissListener) {
            this.alertDialog.f15575a = onDismissListener;
            return this;
        }

        public k v(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.alertDialog.f15627e = charSequence;
            this.alertDialog.f15605b = onClickListener;
            return this;
        }

        public k w(CharSequence charSequence) {
            this.alertDialog.f15618c = charSequence;
            return this;
        }

        public k x(CharSequence charSequence) {
            this.alertDialog.f15590a = charSequence;
            return this;
        }

        public k y(int i, int i2, boolean z, int i3) {
            return z(i, i2, z, i3, null);
        }

        public k z(int i, int i2, boolean z, int i3, Map map) {
            this.alertDialog.e = i;
            this.alertDialog.f = i2;
            this.alertDialog.f15637l = z;
            this.alertDialog.h = i3;
            this.alertDialog.f15594a = map;
            return this;
        }

        public k(Context context) {
            this(context, null);
        }

        public k(Context context, l.r rVar) {
            this(context, 0, rVar);
        }

        public k(Context context, int i, l.r rVar) {
            this.alertDialog = new e(context, i, rVar);
        }
    }

    public e(Context context, int i2, l.r rVar) {
        super(context, j78.k);
        this.f15572a = -2;
        this.f15601a = new BitmapDrawable[2];
        this.f15603a = new boolean[2];
        this.f15600a = new AnimatorSet[2];
        this.f15604b = 20;
        this.f15592a = "dialogButton";
        this.g = 132;
        boolean z = true;
        this.f15613b = true;
        this.f15619c = true;
        this.f15624d = true;
        this.f15614b = new int[2];
        this.f15632g = true;
        this.f15591a = new l55(this);
        this.f15612b = new Runnable() { // from class: c6
            @Override // java.lang.Runnable
            public final void run() {
                e.this.O0();
            }
        };
        this.f15593a = new ArrayList();
        this.f15635j = true;
        this.c = 0.5f;
        this.f15636k = false;
        this.f15637l = true;
        float f2 = 0.8f;
        this.d = 0.8f;
        boolean z2 = k1() && this.i == 0;
        this.n = z2;
        if (!z2 && (k1() || e0.t() < 2)) {
            z = false;
        }
        this.m = z;
        this.f15596a = rVar;
        this.f15580a = new Rect();
        if (i2 != 3 || this.m) {
            this.f15607b = context.getResources().getDrawable(g68.Ld).mutate();
            int N0 = N0("dialogBackground");
            this.k = N0;
            if (i2 == 3) {
                f2 = 0.55f;
            } else if (org.telegram.messenger.a.V(N0) >= 0.721f) {
                f2 = 0.92f;
            }
            this.a = f2;
            this.f15607b.setColorFilter(new PorterDuffColorFilter(this.k, PorterDuff.Mode.MULTIPLY));
            this.f15607b.getPadding(this.f15580a);
        }
        this.i = i2;
    }
}
