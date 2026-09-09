package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: x88  reason: default package */
/* loaded from: classes2.dex */
public class x88 extends FrameLayout {
    private boolean needDivider;
    private RadioButton radioButton;
    private TextView textView;
    public TextView valueTextView;

    public x88(Context context) {
        this(context, false);
    }

    public void a(boolean z, boolean z2) {
        this.radioButton.d(z, z2);
    }

    public void b(String str, String str2, boolean z, boolean z2) {
        this.textView.setText(str);
        this.valueTextView.setText(str2);
        this.valueTextView.setVisibility(0);
        this.radioButton.d(z2, false);
        this.needDivider = z;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        if (this.needDivider) {
            float f2 = 0.0f;
            if (u.d) {
                f = 0.0f;
            } else {
                f = 60.0f;
            }
            float e0 = a.e0(f);
            float height = getHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                f2 = 60.0f;
            }
            canvas.drawLine(e0, height, measuredWidth - a.e0(f2), getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.RadioButton");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.radioButton.c());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public x88(Context context, boolean z) {
        super(context);
        RadioButton radioButton = new RadioButton(context);
        this.radioButton = radioButton;
        radioButton.setSize(a.e0(20.0f));
        if (z) {
            this.radioButton.e(l.B1("dialogRadioBackground"), l.B1("dialogRadioBackgroundChecked"));
        } else {
            this.radioButton.e(l.B1("radioBackground"), l.B1("radioBackgroundChecked"));
        }
        RadioButton radioButton2 = this.radioButton;
        boolean z2 = u.d;
        addView(radioButton2, cn4.c(22, 22.0f, (z2 ? 5 : 3) | 48, z2 ? 0 : 20, 10.0f, z2 ? 20 : 0, 0.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        if (z) {
            textView.setTextColor(l.B1("dialogTextBlack"));
        } else {
            textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        }
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        TextView textView2 = this.textView;
        boolean z3 = u.d;
        addView(textView2, cn4.c(-2, -2.0f, (z3 ? 5 : 3) | 48, z3 ? 23 : 61, 10.0f, z3 ? 61 : 23, 0.0f));
        TextView textView3 = new TextView(context);
        this.valueTextView = textView3;
        if (z) {
            textView3.setTextColor(l.B1("dialogTextGray2"));
        } else {
            textView3.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        }
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setLines(0);
        this.valueTextView.setMaxLines(0);
        this.valueTextView.setSingleLine(false);
        this.valueTextView.setPadding(0, 0, 0, a.e0(12.0f));
        TextView textView4 = this.valueTextView;
        boolean z4 = u.d;
        addView(textView4, cn4.c(-2, -2.0f, (z4 ? 5 : 3) | 48, z4 ? 17 : 61, 35.0f, z4 ? 61 : 17, 0.0f));
    }
}
