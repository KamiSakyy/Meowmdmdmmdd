package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: rv9  reason: default package */
/* loaded from: classes3.dex */
public class rv9 extends MetricAffectingSpan {
    private String currentUrl;
    private TextPaint textPaint;

    public rv9(TextPaint textPaint, String str) {
        this.textPaint = textPaint;
        this.currentUrl = str;
    }

    public TextPaint a() {
        return this.textPaint;
    }

    public String b() {
        return this.currentUrl;
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
