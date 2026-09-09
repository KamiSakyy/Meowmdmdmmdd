package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: uh6  reason: default package */
/* loaded from: classes3.dex */
public class uh6 extends Drawable {
    private int alpha;
    private int color;
    private int colorAlpha;
    private Drawable.ConstantState constantState;
    private Paint paint;
    private long startTime;

    /* renamed from: uh6$a */
    /* loaded from: classes3.dex */
    public class a extends Drawable.ConstantState {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new uh6();
        }
    }

    public uh6() {
        Paint paint = new Paint(1);
        this.paint = paint;
        this.alpha = 255;
        this.colorAlpha = 255;
        paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.paint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.startTime = System.currentTimeMillis();
    }

    public void a(int i) {
        if (i != this.color) {
            int alpha = Color.alpha(i);
            this.colorAlpha = alpha;
            this.paint.setColor(jq1.p(i, (int) (this.alpha * (alpha / 255.0f))));
        }
        this.color = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), (Math.min(bounds.width(), bounds.height()) >> 1) - org.telegram.messenger.a.e0(0.5f), this.paint);
        long currentTimeMillis = System.currentTimeMillis();
        canvas.save();
        canvas.rotate(((((float) (currentTimeMillis - this.startTime)) % 1500.0f) * 360.0f) / 1500.0f, bounds.centerX(), bounds.centerY());
        canvas.drawLine(bounds.centerX(), bounds.centerY(), bounds.centerX(), bounds.centerY() - org.telegram.messenger.a.e0(3.0f), this.paint);
        canvas.restore();
        canvas.save();
        canvas.rotate(((((float) (currentTimeMillis - this.startTime)) % 4500.0f) * 360.0f) / 4500.0f, bounds.centerX(), bounds.centerY());
        canvas.drawLine(bounds.centerX(), bounds.centerY(), bounds.centerX() + org.telegram.messenger.a.e0(2.3f), bounds.centerY(), this.paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.constantState == null) {
            this.constantState = new a();
        }
        return this.constantState;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return org.telegram.messenger.a.e0(12.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return org.telegram.messenger.a.e0(12.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.alpha != i) {
            this.alpha = i;
            this.paint.setAlpha((int) (i * (this.colorAlpha / 255.0f)));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
