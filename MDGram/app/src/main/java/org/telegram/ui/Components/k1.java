package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
/* loaded from: classes3.dex */
public class k1 extends View {
    private a delegate;
    private Paint innerPaint;
    private int maxValue;
    private int minValue;
    private Paint outerPaint;
    private boolean pressed;
    private float progress;
    private int thumbDX;
    private int thumbSize;

    /* loaded from: classes3.dex */
    public interface a {
        void a(int i, int i2);
    }

    public k1(Context context) {
        super(context);
        this.innerPaint = new Paint();
        this.outerPaint = new Paint(1);
        this.thumbSize = org.telegram.messenger.a.e0(16.0f);
        this.thumbDX = 0;
        this.progress = 0.0f;
        this.pressed = false;
        this.innerPaint.setColor(-11711155);
        this.outerPaint.setColor(-1);
    }

    public void a(int i, int i2) {
        this.minValue = i;
        this.maxValue = i2;
    }

    public void b(int i, boolean z) {
        a aVar;
        int i2 = this.minValue;
        if (i < i2) {
            i = i2;
        } else {
            int i3 = this.maxValue;
            if (i > i3) {
                i = i3;
            }
        }
        this.progress = (i - i2) / (this.maxValue - i2);
        invalidate();
        if (z && (aVar = this.delegate) != null) {
            aVar.a(((Integer) getTag()).intValue(), getProgress());
        }
    }

    public int getProgress() {
        int i = this.minValue;
        return (int) (i + (this.progress * (this.maxValue - i)));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredHeight = (getMeasuredHeight() - this.thumbSize) / 2;
        int measuredWidth = getMeasuredWidth();
        int i = this.thumbSize;
        int i2 = (int) ((measuredWidth - i) * this.progress);
        canvas.drawRect(i / 2, (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() - (this.thumbSize / 2), (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(1.0f), this.innerPaint);
        if (this.minValue == 0) {
            canvas.drawRect(this.thumbSize / 2, (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(1.0f), i2, (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(1.0f), this.outerPaint);
        } else if (this.progress > 0.5f) {
            canvas.drawRect((getMeasuredWidth() / 2) - org.telegram.messenger.a.e0(1.0f), (getMeasuredHeight() - this.thumbSize) / 2, getMeasuredWidth() / 2, (getMeasuredHeight() + this.thumbSize) / 2, this.outerPaint);
            canvas.drawRect(getMeasuredWidth() / 2, (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(1.0f), i2, (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(1.0f), this.outerPaint);
        } else {
            canvas.drawRect(getMeasuredWidth() / 2, (getMeasuredHeight() - this.thumbSize) / 2, (getMeasuredWidth() / 2) + org.telegram.messenger.a.e0(1.0f), (getMeasuredHeight() + this.thumbSize) / 2, this.outerPaint);
            canvas.drawRect(i2, (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() / 2, (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(1.0f), this.outerPaint);
        }
        int i3 = this.thumbSize;
        canvas.drawCircle(i2 + (i3 / 2), measuredHeight + (i3 / 2), i3 / 2, this.outerPaint);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        float measuredWidth = (int) ((getMeasuredWidth() - this.thumbSize) * this.progress);
        float f = 0.0f;
        if (motionEvent.getAction() == 0) {
            int measuredHeight = getMeasuredHeight();
            int i = this.thumbSize;
            float f2 = (measuredHeight - i) / 2;
            if (measuredWidth - f2 <= x && x <= i + measuredWidth + f2 && y >= 0.0f && y <= getMeasuredHeight()) {
                this.pressed = true;
                this.thumbDX = (int) (x - measuredWidth);
                getParent().requestDisallowInterceptTouchEvent(true);
                invalidate();
                return true;
            }
        } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2 && this.pressed) {
                float f3 = (int) (x - this.thumbDX);
                if (f3 >= 0.0f) {
                    if (f3 > getMeasuredWidth() - this.thumbSize) {
                        f = getMeasuredWidth() - this.thumbSize;
                    } else {
                        f = f3;
                    }
                }
                this.progress = f / (getMeasuredWidth() - this.thumbSize);
                a aVar = this.delegate;
                if (aVar != null) {
                    aVar.a(((Integer) getTag()).intValue(), getProgress());
                }
                invalidate();
                return true;
            }
        } else if (this.pressed) {
            this.pressed = false;
            invalidate();
            return true;
        }
        return false;
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }

    public void setProgress(int i) {
        b(i, true);
    }
}
