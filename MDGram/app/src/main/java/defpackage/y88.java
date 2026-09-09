package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: y88  reason: default package */
/* loaded from: classes2.dex */
public class y88 extends FrameLayout {
    private boolean needDivider;
    private RadioButton radioButton;
    private l.r resourcesProvider;
    private TextView textView;

    public y88(Context context) {
        this(context, false, 21);
    }

    public void a() {
        this.radioButton.setVisibility(8);
    }

    public boolean b() {
        return this.radioButton.c();
    }

    public void c(boolean z, boolean z2) {
        this.radioButton.d(z, z2);
    }

    public void d(boolean z, ArrayList arrayList) {
        float f;
        float f2;
        super.setEnabled(z);
        float f3 = 1.0f;
        if (arrayList != null) {
            TextView textView = this.textView;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            fArr[0] = f2;
            arrayList.add(ObjectAnimator.ofFloat(textView, property, fArr));
            RadioButton radioButton = this.radioButton;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (!z) {
                f3 = 0.5f;
            }
            fArr2[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(radioButton, property2, fArr2));
            return;
        }
        TextView textView2 = this.textView;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView2.setAlpha(f);
        RadioButton radioButton2 = this.radioButton;
        if (!z) {
            f3 = 0.5f;
        }
        radioButton2.setAlpha(f3);
    }

    public void e(String str, boolean z, boolean z2) {
        this.textView.setText(str);
        this.radioButton.d(z, false);
        this.needDivider = z2;
        setWillNotDraw(!z2);
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
        accessibilityNodeInfo.setClassName("android.widget.RadioButton");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(b());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(50.0f) + (this.needDivider ? 1 : 0));
        int measuredWidth = ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - a.e0(34.0f);
        this.radioButton.measure(View.MeasureSpec.makeMeasureSpec(a.e0(22.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(22.0f), MemoryConstants.GB));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public y88(Context context, l.r rVar) {
        this(context, false, 21, rVar);
    }

    public y88(Context context, boolean z, int i) {
        this(context, z, i, null);
    }

    public y88(Context context, boolean z, int i, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.textView = textView;
        if (z) {
            textView.setTextColor(l.C1("dialogTextBlack", rVar));
        } else {
            textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        }
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        float f = i;
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, f, 0.0f, f, 0.0f));
        RadioButton radioButton = new RadioButton(context);
        this.radioButton = radioButton;
        radioButton.setSize(a.e0(20.0f));
        if (z) {
            this.radioButton.e(l.C1("dialogRadioBackground", rVar), l.C1("dialogRadioBackgroundChecked", rVar));
        } else {
            this.radioButton.e(l.C1("radioBackground", rVar), l.C1("radioBackgroundChecked", rVar));
        }
        RadioButton radioButton2 = this.radioButton;
        boolean z2 = u.d;
        addView(radioButton2, cn4.c(22, 22.0f, (z2 ? 3 : 5) | 48, z2 ? i + 1 : 0, 14.0f, z2 ? 0 : i + 1, 0.0f));
    }
}
