package org.telegram.ui.Cells;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class TextColorCell extends FrameLayout {
    private static Paint colorPaint;
    public static final int[] colors = {-1031100, -29183, -12769, -8792480, -12521994, -12140801, -2984711, -45162, -4473925};
    public static final int[] colorsToSave = {-65536, -29183, -256, -16711936, -16711681, -16776961, -2984711, -65281, -1};
    private float alpha;
    private int currentColor;
    private boolean needDivider;
    private l.r resourcesProvider;
    private TextView textView;

    public TextColorCell(Context context) {
        this(context, null);
    }

    public void a(boolean z, ArrayList arrayList) {
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
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (!z) {
                f3 = 0.5f;
            }
            fArr2[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(this, property2, fArr2));
            return;
        }
        TextView textView2 = this.textView;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView2.setAlpha(f);
        if (!z) {
            f3 = 0.5f;
        }
        setAlpha(f3);
    }

    public void b(String str, int i, boolean z) {
        boolean z2;
        this.textView.setText(str);
        this.needDivider = z;
        this.currentColor = i;
        if (!z && i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        setWillNotDraw(z2);
        invalidate();
    }

    @Override // android.view.View
    @Keep
    public float getAlpha() {
        return this.alpha;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth;
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth2 = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth2 - i, getMeasuredHeight() - 1, l.f15835b);
        }
        int i2 = this.currentColor;
        if (i2 != 0) {
            colorPaint.setColor(i2);
            colorPaint.setAlpha((int) (this.alpha * 255.0f));
            if (u.d) {
                measuredWidth = org.telegram.messenger.a.e0(33.0f);
            } else {
                measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(33.0f);
            }
            canvas.drawCircle(measuredWidth, getMeasuredHeight() / 2, org.telegram.messenger.a.e0(10.0f), colorPaint);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    @Override // android.view.View
    @Keep
    public void setAlpha(float f) {
        this.alpha = f;
        invalidate();
    }

    public TextColorCell(Context context, l.r rVar) {
        super(context);
        this.alpha = 1.0f;
        this.resourcesProvider = rVar;
        if (colorPaint == null) {
            colorPaint = new Paint(1);
        }
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, 21.0f, 0.0f, 21.0f, 0.0f));
    }
}
