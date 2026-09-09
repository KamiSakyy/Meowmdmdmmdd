package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import androidx.emoji2.text.c;
/* renamed from: hia  reason: default package */
/* loaded from: classes.dex */
public final class hia extends mq2 {
    public static Paint a;

    public hia(kp2 kp2Var) {
        super(kp2Var);
    }

    public static Paint c() {
        if (a == null) {
            TextPaint textPaint = new TextPaint();
            a = textPaint;
            textPaint.setColor(c.b().c());
            a.setStyle(Paint.Style.FILL);
        }
        return a;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (c.b().i()) {
            canvas.drawRect(f, i3, f + b(), i5, c());
        }
        a().a(canvas, f, i4, paint);
    }
}
