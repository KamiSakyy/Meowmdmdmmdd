package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: s18  reason: default package */
/* loaded from: classes3.dex */
public class s18 extends Drawable {
    private boolean connected;
    private float connectedAnimationProgress;
    private Drawable emptyDrawable;
    private Drawable fullDrawable;
    private boolean isEnabled;
    private long lastUpdateTime;
    private Paint outerPaint = new Paint(1);
    private RectF cicleRect = new RectF();
    private int radOffset = 0;

    public s18(Context context) {
        this.emptyDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.proxy_off);
        this.fullDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.proxy_on);
        this.outerPaint.setStyle(Paint.Style.STROKE);
        this.outerPaint.setStrokeWidth(a.e0(2.0f));
        this.outerPaint.setStrokeCap(Paint.Cap.ROUND);
        this.lastUpdateTime = SystemClock.elapsedRealtime();
    }

    public void a(boolean z, boolean z2, boolean z3) {
        float f;
        this.isEnabled = z;
        this.connected = z2;
        this.lastUpdateTime = SystemClock.elapsedRealtime();
        if (!z3) {
            if (this.connected) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.connectedAnimationProgress = f;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.lastUpdateTime;
        this.lastUpdateTime = elapsedRealtime;
        if (!this.isEnabled) {
            this.emptyDrawable.setBounds(getBounds());
            this.emptyDrawable.draw(canvas);
        } else if (!this.connected || this.connectedAnimationProgress != 1.0f) {
            this.emptyDrawable.setBounds(getBounds());
            this.emptyDrawable.draw(canvas);
            this.outerPaint.setColor(l.B1("contextProgressOuter2"));
            this.outerPaint.setAlpha((int) ((1.0f - this.connectedAnimationProgress) * 255.0f));
            this.radOffset = (int) (this.radOffset + (((float) (360 * j)) / 1000.0f));
            int width = getBounds().width();
            int height = getBounds().height();
            int e0 = (width / 2) - a.e0(3.0f);
            int e02 = (height / 2) - a.e0(3.0f);
            this.cicleRect.set(e0, e02, e0 + a.e0(6.0f), e02 + a.e0(6.0f));
            canvas.drawArc(this.cicleRect, this.radOffset - 90, 90.0f, false, this.outerPaint);
            invalidateSelf();
        }
        if (this.isEnabled && (this.connected || this.connectedAnimationProgress != 0.0f)) {
            this.fullDrawable.setAlpha((int) (this.connectedAnimationProgress * 255.0f));
            this.fullDrawable.setBounds(getBounds());
            this.fullDrawable.draw(canvas);
        }
        boolean z = this.connected;
        if (z) {
            float f = this.connectedAnimationProgress;
            if (f != 1.0f) {
                float f2 = f + (((float) j) / 300.0f);
                this.connectedAnimationProgress = f2;
                if (f2 > 1.0f) {
                    this.connectedAnimationProgress = 1.0f;
                }
                invalidateSelf();
                return;
            }
        }
        if (!z) {
            float f3 = this.connectedAnimationProgress;
            if (f3 != 0.0f) {
                float f4 = f3 - (((float) j) / 300.0f);
                this.connectedAnimationProgress = f4;
                if (f4 < 0.0f) {
                    this.connectedAnimationProgress = 0.0f;
                }
                invalidateSelf();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.emptyDrawable.setColorFilter(colorFilter);
        this.fullDrawable.setColorFilter(colorFilter);
    }
}
