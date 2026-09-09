package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
import org.telegram.ui.Components.f;
/* renamed from: ru9  reason: default package */
/* loaded from: classes2.dex */
public class ru9 extends FrameLayout {
    public static final Property<ru9, Float> ANIMATION_PROGRESS = new a("animationProgress");
    private int animatedColorBackground;
    private Paint animationPaint;
    private float animationProgress;
    private ObjectAnimator animator;
    public boolean attached;
    private Switch checkBox;
    private boolean drawCheckRipple;
    private int height;
    private boolean isAnimatingToThumbInsteadOfTouch;
    private boolean isMultiline;
    private float lastTouchX;
    private boolean needDivider;
    private int padding;
    private l.r resourcesProvider;
    private TextView textView;
    private TextView valueTextView;

    /* renamed from: ru9$a */
    /* loaded from: classes2.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(ru9 ru9Var) {
            return Float.valueOf(ru9Var.animationProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(ru9 ru9Var, float f) {
            ru9Var.setAnimationProgress(f);
            ru9Var.invalidate();
        }
    }

    /* renamed from: ru9$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ru9 ru9Var = ru9.this;
            ru9Var.setBackgroundColor(ru9Var.animatedColorBackground);
            ru9.this.animatedColorBackground = 0;
            ru9.this.invalidate();
        }
    }

    /* renamed from: ru9$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$color;

        public c(int i) {
            this.val$color = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ru9.this.setBackgroundColor(this.val$color);
            ru9.this.animatedColorBackground = 0;
            ru9.this.invalidate();
        }
    }

    public ru9(Context context) {
        this(context, 21);
    }

    private float getLastTouchX() {
        if (this.isAnimatingToThumbInsteadOfTouch) {
            return u.d ? org.telegram.messenger.a.e0(22.0f) : getMeasuredWidth() - org.telegram.messenger.a.e0(42.0f);
        }
        return this.lastTouchX;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnimationProgress(float f) {
        this.animationProgress = f;
        float lastTouchX = getLastTouchX();
        this.checkBox.n(lastTouchX, getMeasuredHeight() / 2, (Math.max(lastTouchX, getMeasuredWidth() - lastTouchX) + org.telegram.messenger.a.e0(40.0f)) * this.animationProgress);
    }

    public boolean e() {
        return this.checkBox.i();
    }

    public void f(boolean z, int i) {
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.animator = null;
        }
        int i2 = this.animatedColorBackground;
        if (i2 != 0) {
            setBackgroundColor(i2);
        }
        int i3 = 1;
        if (this.animationPaint == null) {
            this.animationPaint = new Paint(1);
        }
        Switch r0 = this.checkBox;
        if (!z) {
            i3 = 2;
        }
        r0.setOverrideColor(i3);
        this.animatedColorBackground = i;
        this.animationPaint.setColor(i);
        this.animationProgress = 0.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, ANIMATION_PROGRESS, 0.0f, 1.0f);
        this.animator = ofFloat;
        ofFloat.addListener(new b());
        this.animator.setInterpolator(r22.EASE_OUT);
        this.animator.setDuration(240L).start();
    }

    public void g(String str, String str2, String str3, String str4, String str5) {
        this.textView.setTextColor(l.C1(str, this.resourcesProvider));
        this.checkBox.l(str2, str3, str4, str5);
        this.textView.setTag(str);
    }

    public void h(boolean z, ArrayList arrayList) {
        float f;
        float f2;
        float f3;
        float f4;
        super.setEnabled(z);
        float f5 = 1.0f;
        if (arrayList != null) {
            TextView textView = this.textView;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            fArr[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(textView, property, fArr));
            Switch r2 = this.checkBox;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (z) {
                f4 = 1.0f;
            } else {
                f4 = 0.5f;
            }
            fArr2[0] = f4;
            arrayList.add(ObjectAnimator.ofFloat(r2, property2, fArr2));
            if (this.valueTextView.getVisibility() == 0) {
                TextView textView2 = this.valueTextView;
                Property property3 = View.ALPHA;
                float[] fArr3 = new float[1];
                if (!z) {
                    f5 = 0.5f;
                }
                fArr3[0] = f5;
                arrayList.add(ObjectAnimator.ofFloat(textView2, property3, fArr3));
                return;
            }
            return;
        }
        TextView textView3 = this.textView;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView3.setAlpha(f);
        Switch r10 = this.checkBox;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
        }
        r10.setAlpha(f2);
        if (this.valueTextView.getVisibility() == 0) {
            TextView textView4 = this.valueTextView;
            if (!z) {
                f5 = 0.5f;
            }
            textView4.setAlpha(f5);
        }
    }

    public void i(String str, boolean z, boolean z2) {
        this.textView.setText(str);
        this.isMultiline = false;
        this.checkBox.k(z, this.attached);
        this.needDivider = z2;
        this.valueTextView.setVisibility(8);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.topMargin = 0;
        this.textView.setLayoutParams(layoutParams);
        setWillNotDraw(!z2);
    }

    public void j(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.textView.setText(str);
        this.valueTextView.setText(str2);
        this.checkBox.k(z, false);
        this.needDivider = z3;
        this.valueTextView.setVisibility(0);
        this.isMultiline = z2;
        if (z2) {
            this.valueTextView.setLines(0);
            this.valueTextView.setMaxLines(0);
            this.valueTextView.setSingleLine(false);
            this.valueTextView.setEllipsize(null);
            this.valueTextView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(11.0f));
        } else {
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.valueTextView.setPadding(0, 0, 0, 0);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        layoutParams.height = -2;
        layoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
        this.textView.setLayoutParams(layoutParams);
        setWillNotDraw(true ^ z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.animatedColorBackground != 0) {
            float lastTouchX = getLastTouchX();
            canvas.drawCircle(lastTouchX, getMeasuredHeight() / 2, (Math.max(lastTouchX, getMeasuredWidth() - lastTouchX) + org.telegram.messenger.a.e0(40.0f)) * this.animationProgress, this.animationPaint);
        }
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.checkBox.i());
        StringBuilder sb = new StringBuilder();
        sb.append(this.textView.getText());
        if (!TextUtils.isEmpty(this.valueTextView.getText())) {
            sb.append('\n');
            sb.append(this.valueTextView.getText());
        }
        accessibilityNodeInfo.setContentDescription(sb);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        if (this.isMultiline) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
        if (this.valueTextView.getVisibility() == 0) {
            f = 64.0f;
        } else {
            f = this.height;
        }
        super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.lastTouchX = motionEvent.getX();
        return super.onTouchEvent(motionEvent);
    }

    public void setAnimatingToThumbInsteadOfTouch(boolean z) {
        this.isAnimatingToThumbInsteadOfTouch = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        clearAnimation();
        this.animatedColorBackground = 0;
        super.setBackgroundColor(i);
    }

    public void setBackgroundColorAnimatedReverse(int i) {
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.animator = null;
        }
        int i2 = this.animatedColorBackground;
        if (i2 == 0) {
            if (getBackground() instanceof ColorDrawable) {
                i2 = ((ColorDrawable) getBackground()).getColor();
            } else {
                i2 = 0;
            }
        }
        if (this.animationPaint == null) {
            this.animationPaint = new Paint(1);
        }
        this.animationPaint.setColor(i2);
        setBackgroundColor(i);
        this.checkBox.setOverrideColor(1);
        this.animatedColorBackground = i;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, ANIMATION_PROGRESS, 1.0f, 0.0f).setDuration(240L);
        this.animator = duration;
        duration.addListener(new c(i));
        this.animator.setInterpolator(r22.EASE_OUT);
        this.animator.start();
    }

    public void setChecked(boolean z) {
        this.checkBox.k(z, true);
    }

    public void setDivider(boolean z) {
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void setDrawCheckRipple(boolean z) {
        this.drawCheckRipple = z;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.checkBox.setEnabled(z);
    }

    public void setHeight(int i) {
        this.height = i;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.drawCheckRipple) {
            this.checkBox.setDrawRipple(z);
        }
        super.setPressed(z);
    }

    public void setTypeface(Typeface typeface) {
        this.textView.setTypeface(typeface);
    }

    public ru9(Context context, int i) {
        this(context, i, false, null);
    }

    public ru9(Context context, l.r rVar) {
        this(context, 21, false, rVar);
    }

    public ru9(Context context, int i, boolean z) {
        this(context, i, z, null);
    }

    public ru9(Context context, int i, boolean z, l.r rVar) {
        super(context);
        this.height = 50;
        this.resourcesProvider = rVar;
        this.padding = i;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.C1(z ? "dialogTextBlack" : "windowBackgroundWhiteBlackText", rVar));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        boolean z2 = u.d;
        addView(textView2, cn4.c(-1, -1.0f, (z2 ? 5 : 3) | 48, z2 ? 70.0f : i, 0.0f, z2 ? i : 70.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.valueTextView = textView3;
        textView3.setTextColor(l.C1(z ? "dialogIcon" : "windowBackgroundWhiteGrayText2", rVar));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView4 = this.valueTextView;
        boolean z3 = u.d;
        addView(textView4, cn4.c(-2, -2.0f, (z3 ? 5 : 3) | 48, z3 ? 64.0f : i, 36.0f, z3 ? i : 64.0f, 0.0f));
        Switch r2 = new Switch(context, rVar);
        this.checkBox = r2;
        r2.l("switchTrack", "switchTrackChecked", "windowBackgroundWhite", "windowBackgroundWhite");
        addView(this.checkBox, cn4.c(37, 20.0f, (u.d ? 3 : 5) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
        setClipChildren(false);
    }
}
