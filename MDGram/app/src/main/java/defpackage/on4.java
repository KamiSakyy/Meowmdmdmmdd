package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: on4  reason: default package */
/* loaded from: classes3.dex */
public class on4 extends Drawable {
    private static TextPaint namePaint;
    private static TextPaint namePaintSmallTopic;
    private static TextPaint namePaintTopic;
    public static Paint paint = new Paint();
    public int style;
    private float textHeight;
    private StaticLayout textLayout;
    private float textLeft;
    public final TextPaint textPaint;
    private float textWidth;
    private RectF rect = new RectF();
    private StringBuilder stringBuilder = new StringBuilder(5);
    public float scale = 1.0f;

    public on4(l.r rVar, int i) {
        this.style = i;
        if (i == 0) {
            if (namePaint == null) {
                namePaint = new TextPaint(1);
            }
            namePaint.setTextSize(a.e0(28.0f));
            paint.setColor(l.C1("sharedMedia_linkPlaceholder", rVar));
            namePaint.setColor(l.C1("sharedMedia_linkPlaceholderText", rVar));
            this.textPaint = namePaint;
        } else if (i == 1) {
            if (namePaintTopic == null) {
                namePaintTopic = new TextPaint(1);
            }
            namePaintTopic.setColor(-1);
            namePaintTopic.setTextSize(a.e0(13.0f));
            namePaintTopic.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            this.textPaint = namePaintTopic;
        } else {
            if (namePaintSmallTopic == null) {
                namePaintSmallTopic = new TextPaint(1);
            }
            namePaintSmallTopic.setColor(-1);
            namePaintSmallTopic.setTextSize(l.f15784P.getTextSize() * 0.75f);
            namePaintSmallTopic.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            this.textPaint = namePaintSmallTopic;
        }
    }

    public void a(int i) {
        paint.setColor(i);
    }

    public void b(int i) {
        this.textPaint.setColor(i);
    }

    public void c(String str) {
        this.stringBuilder.setLength(0);
        if (str != null && str.length() > 0) {
            this.stringBuilder.append(str.substring(0, 1));
        }
        if (this.stringBuilder.length() > 0) {
            try {
                StaticLayout staticLayout = new StaticLayout(this.stringBuilder.toString().toUpperCase(), this.textPaint, a.e0(100.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.textLayout = staticLayout;
                if (staticLayout.getLineCount() > 0) {
                    this.textLeft = this.textLayout.getLineLeft(0);
                    this.textWidth = this.textLayout.getLineWidth(0);
                    this.textHeight = this.textLayout.getLineBottom(0);
                    return;
                }
                return;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return;
            }
        }
        this.textLayout = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds == null) {
            return;
        }
        if (this.style == 0) {
            this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            canvas.drawRoundRect(this.rect, a.e0(4.0f), a.e0(4.0f), paint);
        }
        canvas.save();
        float f = this.scale;
        if (f != 1.0f) {
            canvas.scale(f, f, bounds.centerX(), bounds.centerY());
        }
        if (this.textLayout != null) {
            float width = bounds.width();
            canvas.translate((bounds.left + ((width - this.textWidth) / 2.0f)) - this.textLeft, bounds.top + ((width - this.textHeight) / 2.0f));
            this.textLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.textPaint.setAlpha(i);
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
