package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
import org.telegram.ui.Components.f;
/* renamed from: wv9  reason: default package */
/* loaded from: classes2.dex */
public class wv9 extends FrameLayout {
    public static final Property<wv9, Float> ANIMATION_PROGRESS = new a("animationProgress");
    private int animatedColorBackground;
    private Paint animationPaint;
    private float animationProgress;
    private int height;
    private boolean isMultiline;
    private float lastTouchX;
    private boolean needDivider;
    private RadioButton radioButton;
    private TextView textView;
    private TextView valueTextView;

    /* renamed from: wv9$a */
    /* loaded from: classes2.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(wv9 wv9Var) {
            return Float.valueOf(wv9Var.animationProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(wv9 wv9Var, float f) {
            wv9Var.setAnimationProgress(f);
            wv9Var.invalidate();
        }
    }

    public wv9(Context context) {
        this(context, 21);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnimationProgress(float f) {
        this.animationProgress = f;
        Math.max(this.lastTouchX, getMeasuredWidth() - this.lastTouchX);
        org.telegram.messenger.a.e0(40.0f);
        int measuredHeight = getMeasuredHeight() / 2;
    }

    public void c(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.textView.setText(str);
        this.valueTextView.setText(str2);
        this.radioButton.d(z, false);
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

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.animatedColorBackground != 0) {
            canvas.drawCircle(this.lastTouchX, getMeasuredHeight() / 2, (Math.max(this.lastTouchX, getMeasuredWidth() - this.lastTouchX) + org.telegram.messenger.a.e0(40.0f)) * this.animationProgress, this.animationPaint);
        }
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(64.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(64.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        String str;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.radioButton.c());
        if (this.radioButton.c()) {
            i = org.telegram.mdgram.R.string.NotificationsOn;
            str = "NotificationsOn";
        } else {
            i = org.telegram.mdgram.R.string.NotificationsOff;
            str = "NotificationsOff";
        }
        accessibilityNodeInfo.setContentDescription(u.B0(str, i));
        StringBuilder sb = new StringBuilder();
        sb.append(this.textView.getText());
        if (!TextUtils.isEmpty(this.valueTextView.getText())) {
            sb.append("\n");
            sb.append(this.valueTextView.getText());
        }
        accessibilityNodeInfo.setContentDescription(sb);
        accessibilityNodeInfo.setClassName("android.widget.RadioButton");
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

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        clearAnimation();
        this.animatedColorBackground = 0;
        super.setBackgroundColor(i);
    }

    public void setChecked(boolean z) {
        this.radioButton.d(z, true);
    }

    public void setHeight(int i) {
        this.height = i;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    public void setTypeface(Typeface typeface) {
        this.textView.setTypeface(typeface);
    }

    public wv9(Context context, int i) {
        this(context, i, false);
    }

    public wv9(Context context, int i, boolean z) {
        super(context);
        this.height = 50;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1(z ? "dialogTextBlack" : "windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        boolean z2 = u.d;
        addView(textView2, cn4.c(-1, -1.0f, (z2 ? 5 : 3) | 48, z2 ? i : 64.0f, 0.0f, z2 ? 64.0f : i, 0.0f));
        TextView textView3 = new TextView(context);
        this.valueTextView = textView3;
        textView3.setTextColor(l.B1(z ? "dialogIcon" : "windowBackgroundWhiteGrayText2"));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView4 = this.valueTextView;
        boolean z3 = u.d;
        addView(textView4, cn4.c(-2, -2.0f, (z3 ? 5 : 3) | 48, z3 ? i : 64.0f, 36.0f, z3 ? 64.0f : i, 0.0f));
        RadioButton radioButton = new RadioButton(context);
        this.radioButton = radioButton;
        radioButton.setSize(org.telegram.messenger.a.e0(20.0f));
        this.radioButton.e(l.B1("radioBackground"), l.B1("radioBackgroundChecked"));
        addView(this.radioButton, cn4.c(20, 20.0f, (u.d ? 5 : 3) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
        setClipChildren(false);
    }
}
