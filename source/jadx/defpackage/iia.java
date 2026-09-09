package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.telegram.ui.ActionBar.l;
/* renamed from: iia  reason: default package */
/* loaded from: classes3.dex */
public class iia extends MetricAffectingSpan {
    private int color;
    private String colorKey;
    public l.r resourcesProvider;
    private int textSize;
    private Typeface typeface;

    public iia(Typeface typeface) {
        this.typeface = typeface;
    }

    public void a(int i) {
        this.color = i;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        String str = this.colorKey;
        if (str != null) {
            this.color = l.C1(str, this.resourcesProvider);
        }
        Typeface typeface = this.typeface;
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        int i = this.textSize;
        if (i != 0) {
            textPaint.setTextSize(i);
        }
        int i2 = this.color;
        if (i2 != 0) {
            textPaint.setColor(i2);
        }
        textPaint.setFlags(textPaint.getFlags() | 128);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        Typeface typeface = this.typeface;
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        int i = this.textSize;
        if (i != 0) {
            textPaint.setTextSize(i);
        }
        textPaint.setFlags(textPaint.getFlags() | 128);
    }

    public iia(Typeface typeface, int i, int i2) {
        this.typeface = typeface;
        if (i > 0) {
            this.textSize = i;
        }
        this.color = i2;
    }

    public iia(Typeface typeface, int i, String str, l.r rVar) {
        this.typeface = typeface;
        if (i > 0) {
            this.textSize = i;
        }
        this.resourcesProvider = rVar;
        this.colorKey = str;
        this.color = l.C1(str, rVar);
    }
}
