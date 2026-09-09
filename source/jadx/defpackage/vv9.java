package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: vv9  reason: default package */
/* loaded from: classes2.dex */
public class vv9 extends FrameLayout {
    private TextView textView;
    private TextView valueTextView;

    public vv9(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        setWillNotDraw(false);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        TextView textView3 = this.textView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(textView3, cn4.c(-2, -1.0f, i2 | 48, 21.0f, 0.0f, 21.0f, 0.0f));
        TextView textView4 = new TextView(context);
        this.valueTextView = textView4;
        textView4.setTextSize(1, 16.0f);
        this.valueTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView5 = this.valueTextView;
        if (u.d) {
            i3 = 3;
        } else {
            i3 = 5;
        }
        textView5.setGravity(i3 | 16);
        addView(this.valueTextView, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, 21.0f, 0.0f, 21.0f, 0.0f));
    }

    public void a(String str, String str2, boolean z) {
        this.textView.setText(str);
        if (str2 != null) {
            this.valueTextView.setText(str2);
            this.valueTextView.setVisibility(0);
        } else {
            this.valueTextView.setVisibility(4);
        }
        if (z) {
            setTag("windowBackgroundWhiteBlackText");
            this.textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.valueTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
            this.valueTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        } else {
            setTag("windowBackgroundWhiteGrayText2");
            this.textView.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
            this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
            this.valueTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        }
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(40.0f));
        int measuredWidth = ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - a.e0(34.0f);
        this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth / 2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec((measuredWidth - this.valueTextView.getMeasuredWidth()) - a.e0(8.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public void setTextValueColor(int i) {
        this.valueTextView.setTextColor(i);
    }
}
