package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: ec  reason: default package */
/* loaded from: classes3.dex */
public class ec extends MetricAffectingSpan {
    private String name;

    public ec(String str) {
        this.name = str.toLowerCase();
    }

    public String a() {
        return this.name;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
    }
}
