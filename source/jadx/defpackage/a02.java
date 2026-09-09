package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: a02  reason: default package */
/* loaded from: classes3.dex */
public class a02 extends View {
    private RectF cicleRect;
    private int innerColor;
    private String innerKey;
    private Paint innerPaint;
    private long lastUpdateTime;
    private int outerColor;
    private String outerKey;
    private Paint outerPaint;
    private int radOffset;

    public a02(Context context, int i) {
        super(context);
        this.innerPaint = new Paint(1);
        this.outerPaint = new Paint(1);
        this.cicleRect = new RectF();
        this.radOffset = 0;
        this.innerPaint.setStyle(Paint.Style.STROKE);
        this.innerPaint.setStrokeWidth(a.e0(2.0f));
        this.outerPaint.setStyle(Paint.Style.STROKE);
        this.outerPaint.setStrokeWidth(a.e0(2.0f));
        this.outerPaint.setStrokeCap(Paint.Cap.ROUND);
        if (i == 0) {
            this.innerKey = "contextProgressInner1";
            this.outerKey = "contextProgressOuter1";
        } else if (i == 1) {
            this.innerKey = "contextProgressInner2";
            this.outerKey = "contextProgressOuter2";
        } else if (i == 2) {
            this.innerKey = "contextProgressInner3";
            this.outerKey = "contextProgressOuter3";
        } else if (i == 3) {
            this.innerKey = "contextProgressInner4";
            this.outerKey = "contextProgressOuter4";
        }
        b();
    }

    public void a(int i, int i2) {
        this.innerKey = null;
        this.outerKey = null;
        this.innerColor = i;
        this.outerColor = i2;
        b();
    }

    public void b() {
        String str = this.innerKey;
        if (str != null) {
            this.innerPaint.setColor(l.B1(str));
        } else {
            this.innerPaint.setColor(this.innerColor);
        }
        String str2 = this.outerKey;
        if (str2 != null) {
            this.outerPaint.setColor(l.B1(str2));
        } else {
            this.outerPaint.setColor(this.outerColor);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getVisibility() != 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        this.radOffset = (int) (this.radOffset + (((float) (j * 360)) / 1000.0f));
        int measuredWidth = (getMeasuredWidth() / 2) - a.e0(9.0f);
        int measuredHeight = (getMeasuredHeight() / 2) - a.e0(9.0f);
        this.cicleRect.set(measuredWidth, measuredHeight, measuredWidth + a.e0(18.0f), measuredHeight + a.e0(18.0f));
        canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, a.e0(9.0f), this.innerPaint);
        canvas.drawArc(this.cicleRect, this.radOffset - 90, 90.0f, false, this.outerPaint);
        invalidate();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }
}
