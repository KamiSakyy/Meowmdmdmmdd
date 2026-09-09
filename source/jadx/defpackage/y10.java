package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: y10  reason: default package */
/* loaded from: classes2.dex */
public class y10 extends FrameLayout {
    private TextView textView;

    public y10(Context context) {
        super(context);
        int i;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 15.0f);
        this.textView.setTextColor(l.B1("chat_botSwitchToInlineText"));
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setMaxLines(1);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i);
        addView(this.textView, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 16, 14.0f, 0.0f, 14.0f, 0.0f));
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(36.0f), MemoryConstants.GB));
    }

    public void setText(String str) {
        this.textView.setText(str);
    }
}
