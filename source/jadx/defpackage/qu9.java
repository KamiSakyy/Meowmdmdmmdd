package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxSquare;
/* renamed from: qu9  reason: default package */
/* loaded from: classes2.dex */
public class qu9 extends FrameLayout {
    private CheckBoxSquare checkBox;
    private boolean needDivider;
    private TextView textView;

    public qu9(Context context, boolean z, boolean z2) {
        super(context);
        String str;
        int i;
        int i2;
        float f;
        boolean z3 = u.d;
        z3 = z2 ? !z3 : z3;
        TextView textView = new TextView(context);
        this.textView = textView;
        if (z) {
            str = "dialogTextBlack";
        } else {
            str = "windowBackgroundWhiteBlackText";
        }
        textView.setTextColor(l.B1(str));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView3 = this.textView;
        if (z3) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i3 = i2 | 48;
        if (z3) {
            f = 66.0f;
        } else {
            f = 21.0f;
        }
        addView(textView3, cn4.c(-1, -1.0f, i3, f, 0.0f, z3 ? 21.0f : 66.0f, 0.0f));
        CheckBoxSquare checkBoxSquare = new CheckBoxSquare(context, z);
        this.checkBox = checkBoxSquare;
        checkBoxSquare.setDuplicateParentStateEnabled(false);
        this.checkBox.setFocusable(false);
        this.checkBox.setFocusableInTouchMode(false);
        this.checkBox.setClickable(false);
        addView(this.checkBox, cn4.c(18, 18.0f, (z3 ? 3 : 5) | 16, 21.0f, 0.0f, 21.0f, 0.0f));
    }

    public boolean a() {
        return this.checkBox.d();
    }

    public void b(String str, boolean z, boolean z2) {
        this.textView.setText(str);
        this.checkBox.e(z, false);
        this.needDivider = z2;
        setWillNotDraw(!z2);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.checkBox.invalidate();
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
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(a());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(50.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setChecked(boolean z) {
        this.checkBox.e(z, true);
    }
}
