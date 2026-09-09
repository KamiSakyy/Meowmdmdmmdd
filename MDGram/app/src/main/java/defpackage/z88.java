package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: z88  reason: default package */
/* loaded from: classes2.dex */
public class z88 extends FrameLayout {
    private RadioButton radioButton;
    private final l.r resourcesProvider;
    private TextView text2View;
    private TextView textView;

    public z88(Context context) {
        this(context, null);
    }

    public final int a(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
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

    public void b(int i, int i2) {
        this.radioButton.e(i, i2);
    }

    public void c(boolean z, boolean z2) {
        this.radioButton.d(z, z2);
    }

    public void d(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        this.textView.setText(charSequence);
        this.text2View.setVisibility(0);
        this.text2View.setText(charSequence2);
        this.radioButton.d(z, false);
    }

    public void e(CharSequence charSequence, boolean z) {
        this.textView.setText(charSequence);
        this.text2View.setVisibility(8);
        this.radioButton.d(z, false);
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
        int i3;
        if (this.text2View.getVisibility() == 0) {
            this.text2View.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i) - a.e0(72.0f), MemoryConstants.GB), i2);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
        int e0 = a.e0(50.0f);
        if (this.text2View.getVisibility() == 0) {
            i3 = a.e0(4.0f) + this.text2View.getMeasuredHeight();
        } else {
            i3 = 0;
        }
        super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(e0 + i3, MemoryConstants.GB));
    }

    public z88(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        RadioButton radioButton = new RadioButton(context);
        this.radioButton = radioButton;
        radioButton.setSize(a.e0(20.0f));
        this.radioButton.e(a("dialogRadioBackground"), a("dialogRadioBackgroundChecked"));
        RadioButton radioButton2 = this.radioButton;
        boolean z = u.d;
        addView(radioButton2, cn4.c(22, 22.0f, (z ? 5 : 3) | 48, z ? 0 : 18, 14.0f, z ? 18 : 0, 0.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(a("dialogTextBlack"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        TextView textView2 = this.textView;
        boolean z2 = u.d;
        addView(textView2, cn4.c(-2, -2.0f, (z2 ? 5 : 3) | 48, z2 ? 21 : 51, 13.0f, z2 ? 51 : 21, 0.0f));
        TextView textView3 = new TextView(context);
        this.text2View = textView3;
        textView3.setTextColor(a("windowBackgroundWhiteGrayText"));
        this.text2View.setTextSize(1, 14.0f);
        this.text2View.setGravity((u.d ? 5 : 3) | 16);
        this.text2View.setVisibility(8);
        TextView textView4 = this.text2View;
        boolean z3 = u.d;
        addView(textView4, cn4.c(-2, -2.0f, (z3 ? 5 : 3) | 48, z3 ? 21 : 51, 37.0f, z3 ? 51 : 21, 0.0f));
    }
}
