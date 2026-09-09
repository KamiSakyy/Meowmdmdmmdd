package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: nu9  reason: default package */
/* loaded from: classes2.dex */
public class nu9 extends FrameLayout {
    private boolean needDivider;
    private TextView textView;

    public nu9(Context context) {
        super(context);
        int i;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        addView(this.textView, cn4.c(-1, -2.0f, (u.d ? 5 : 3) | 48, 23.0f, 10.0f, 23.0f, 10.0f));
    }

    public void a(String str, boolean z) {
        this.textView.setText(str);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(19.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(19.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }
}
