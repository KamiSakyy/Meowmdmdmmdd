package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: pv9  reason: default package */
/* loaded from: classes3.dex */
public class pv9 extends MetricAffectingSpan {
    private TextPaint textPaint;

    public pv9(TextPaint textPaint) {
        this.textPaint = textPaint;
    }

    public TextPaint a() {
        return this.textPaint;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        TextPaint textPaint2 = this.textPaint;
        if (textPaint2 != null) {
            textPaint.setColor(textPaint2.getColor());
            textPaint.setTypeface(this.textPaint.getTypeface());
            textPaint.setFlags(this.textPaint.getFlags());
            textPaint.setTextSize(this.textPaint.getTextSize());
            TextPaint textPaint3 = this.textPaint;
            textPaint.baselineShift = textPaint3.baselineShift;
            textPaint.bgColor = textPaint3.bgColor;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        TextPaint textPaint2 = this.textPaint;
        if (textPaint2 != null) {
            textPaint.setColor(textPaint2.getColor());
            textPaint.setTypeface(this.textPaint.getTypeface());
            textPaint.setFlags(this.textPaint.getFlags());
            textPaint.setTextSize(this.textPaint.getTextSize());
            TextPaint textPaint3 = this.textPaint;
            textPaint.baselineShift = textPaint3.baselineShift;
            textPaint.bgColor = textPaint3.bgColor;
        }
    }
}
