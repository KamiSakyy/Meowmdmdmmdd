package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import org.telegram.messenger.a;
/* renamed from: zi2  reason: default package */
/* loaded from: classes3.dex */
public class zi2 extends ReplacementSpan {
    public int color;
    public Paint p = new Paint(1);
    public int topPadding;

    public void a(int i) {
        this.topPadding = i;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (this.color != paint.getColor()) {
            this.p.setColor(paint.getColor());
        }
        float g0 = a.g0(3.0f) / 2.0f;
        canvas.drawCircle(f + g0, ((i5 - i3) / 2) + this.topPadding, g0, this.p);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return a.e0(3.0f);
    }
}
