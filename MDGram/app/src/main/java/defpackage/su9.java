package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
/* renamed from: su9  reason: default package */
/* loaded from: classes2.dex */
public class su9 extends FrameLayout {
    private Switch checkBox;
    private boolean isMultiline;
    private boolean needDivider;
    private TextView textView;
    private TextView valueTextView;

    public su9(Context context) {
        this(context, null);
    }

    public boolean a() {
        return this.checkBox.h();
    }

    public boolean b() {
        return this.checkBox.i();
    }

    public void c(boolean z, boolean z2) {
        float f;
        float f2;
        super.setEnabled(z);
        float f3 = 1.0f;
        if (z2) {
            this.textView.clearAnimation();
            this.valueTextView.clearAnimation();
            this.checkBox.clearAnimation();
            ViewPropertyAnimator animate = this.textView.animate();
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            animate.alpha(f).start();
            ViewPropertyAnimator animate2 = this.valueTextView.animate();
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            animate2.alpha(f2).start();
            ViewPropertyAnimator animate3 = this.checkBox.animate();
            if (!z) {
                f3 = 0.5f;
            }
            animate3.alpha(f3).start();
        } else if (z) {
            this.textView.setAlpha(1.0f);
            this.valueTextView.setAlpha(1.0f);
            this.checkBox.setAlpha(1.0f);
        } else {
            this.checkBox.setAlpha(0.5f);
            this.textView.setAlpha(0.5f);
            this.valueTextView.setAlpha(0.5f);
        }
    }

    public void d(String str, boolean z, boolean z2) {
        this.textView.setText(str);
        this.isMultiline = false;
        this.checkBox.k(z, false);
        this.needDivider = z2;
        this.valueTextView.setVisibility(8);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.topMargin = 0;
        this.textView.setLayoutParams(layoutParams);
        setWillNotDraw(!z2);
    }

    public Switch getCheckBox() {
        return this.checkBox;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
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
            f = 50.0f;
        }
        super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(a.e0(f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setChecked(boolean z) {
        this.checkBox.k(z, true);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.textView.clearAnimation();
        this.valueTextView.clearAnimation();
        this.checkBox.clearAnimation();
        if (z) {
            this.textView.setAlpha(1.0f);
            this.valueTextView.setAlpha(1.0f);
            this.checkBox.setAlpha(1.0f);
            return;
        }
        this.checkBox.setAlpha(0.5f);
        this.textView.setAlpha(0.5f);
        this.valueTextView.setAlpha(0.5f);
    }

    public void setIcon(int i) {
        this.checkBox.setIcon(i);
    }

    public su9(Context context, l.r rVar) {
        super(context);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        boolean z = u.d;
        addView(textView2, cn4.c(-1, -1.0f, (z ? 5 : 3) | 48, z ? 64.0f : 21.0f, 0.0f, z ? 21.0f : 64.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.valueTextView = textView3;
        textView3.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView4 = this.valueTextView;
        boolean z2 = u.d;
        addView(textView4, cn4.c(-2, -2.0f, (z2 ? 5 : 3) | 48, z2 ? 64.0f : 21.0f, 35.0f, z2 ? 21.0f : 64.0f, 0.0f));
        Switch r2 = new Switch(context);
        this.checkBox = r2;
        r2.setDrawIconType(1);
        addView(this.checkBox, cn4.c(37, 40.0f, (u.d ? 3 : 5) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
    }
}
