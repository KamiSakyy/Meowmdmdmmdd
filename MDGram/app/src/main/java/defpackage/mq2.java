package defpackage;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* renamed from: mq2  reason: default package */
/* loaded from: classes.dex */
public abstract class mq2 extends ReplacementSpan {

    /* renamed from: a  reason: collision with other field name */
    public final kp2 f10550a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint.FontMetricsInt f10549a = new Paint.FontMetricsInt();

    /* renamed from: a  reason: collision with other field name */
    public short f10551a = -1;
    public short b = -1;
    public float a = 1.0f;

    public mq2(kp2 kp2Var) {
        nm7.g(kp2Var, "metadata cannot be null");
        this.f10550a = kp2Var;
    }

    public final kp2 a() {
        return this.f10550a;
    }

    public final int b() {
        return this.f10551a;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f10549a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f10549a;
        this.a = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f10550a.e();
        this.b = (short) (this.f10550a.e() * this.a);
        short i3 = (short) (this.f10550a.i() * this.a);
        this.f10551a = i3;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f10549a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return i3;
    }
}
