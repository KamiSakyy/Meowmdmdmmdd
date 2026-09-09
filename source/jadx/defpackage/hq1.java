package defpackage;

import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
/* renamed from: hq1  reason: default package */
/* loaded from: classes3.dex */
public class hq1 extends ForegroundColorSpan {
    public hq1(int i) {
        super(i);
    }

    @Override // android.text.style.ForegroundColorSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
    }
}
