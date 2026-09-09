package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
/* renamed from: uu9  reason: default package */
/* loaded from: classes2.dex */
public class uu9 extends FrameLayout {
    private static Paint colorPaint;
    private float alpha;
    private int currentColor;
    private boolean needDivider;
    private TextView textView;

    public uu9(Context context) {
        super(context);
        int i;
        int i2;
        this.alpha = 1.0f;
        if (colorPaint == null) {
            colorPaint = new Paint(1);
        }
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(-14606047);
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
        this.textView.setPadding(0, 0, 0, a.e0(3.0f));
        TextView textView3 = this.textView;
        boolean z = u.d;
        int i3 = (z ? 5 : 3) | 48;
        if (z) {
            i2 = 21;
        } else {
            i2 = 57;
        }
        addView(textView3, cn4.c(-1, -1.0f, i3, i2, 0.0f, z ? 57 : 21, 0.0f));
    }

    public void a(CharSequence charSequence, int i) {
        boolean z;
        this.textView.setText(charSequence);
        this.currentColor = i;
        if (!this.needDivider && i == 0) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
    }

    @Override // android.view.View
    public float getAlpha() {
        return this.alpha;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth;
        int i = this.currentColor;
        if (i != 0) {
            colorPaint.setColor(i);
            colorPaint.setAlpha((int) (this.alpha * 255.0f));
            if (!u.d) {
                measuredWidth = a.e0(28.0f);
            } else {
                measuredWidth = getMeasuredWidth() - a.e0(28.0f);
            }
            canvas.drawCircle(measuredWidth, getMeasuredHeight() / 2, a.e0(10.0f), colorPaint);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(50.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        this.alpha = f;
        invalidate();
    }
}
