package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
/* renamed from: kk8  reason: default package */
/* loaded from: classes3.dex */
public class kk8 extends Drawable {
    public int alpha;
    public int colorAlpha;
    private int currentType;
    private String text;
    private TextPaint textPaint;
    private int textWidth;
    private RectF rect = new RectF();
    private Paint paint = new Paint(1);

    public kk8(int i, int i2) {
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        this.colorAlpha = 255;
        this.alpha = 255;
        this.currentType = i2;
        textPaint.setTextSize(a.e0(i));
        this.textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(a.e0(1.0f));
        if (i2 == 0) {
            this.text = u.B0("ScamMessage", org.telegram.mdgram.R.string.ScamMessage);
        } else {
            this.text = u.B0("FakeMessage", org.telegram.mdgram.R.string.FakeMessage);
        }
        this.textWidth = (int) Math.ceil(this.textPaint.measureText(this.text));
    }

    public void a() {
        String B0;
        if (this.currentType == 0) {
            B0 = u.B0("ScamMessage", org.telegram.mdgram.R.string.ScamMessage);
        } else {
            B0 = u.B0("FakeMessage", org.telegram.mdgram.R.string.FakeMessage);
        }
        if (!B0.equals(this.text)) {
            this.text = B0;
            this.textWidth = (int) Math.ceil(this.textPaint.measureText(B0));
        }
    }

    public void b(int i) {
        this.textPaint.setColor(i);
        this.paint.setColor(i);
        this.colorAlpha = Color.alpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.rect.set(getBounds());
        canvas.drawRoundRect(this.rect, a.e0(2.0f), a.e0(2.0f), this.paint);
        canvas.drawText(this.text, this.rect.left + a.e0(5.0f), this.rect.top + a.e0(12.0f), this.textPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(16.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.textWidth + a.e0(10.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.alpha != i) {
            int i2 = (int) (this.colorAlpha * (i / 255.0f));
            this.paint.setAlpha(i2);
            this.textPaint.setAlpha(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
