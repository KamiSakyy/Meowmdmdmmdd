package org.telegram.ui.Components;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public class b3 extends MetricAffectingSpan {
    private int currentEnd;
    private CharSequence currentMessage;
    private int currentStart;
    private byte currentType;
    private u2.a style;

    public b3(CharSequence charSequence, int i, int i2, byte b, u2.a aVar) {
        this.currentMessage = charSequence;
        this.currentStart = i;
        this.currentEnd = i2;
        this.currentType = b;
        this.style = aVar;
    }

    public void a() {
        org.telegram.messenger.a.B(this.currentMessage.subSequence(this.currentStart, this.currentEnd).toString());
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSize(org.telegram.messenger.a.e0(org.telegram.messenger.e0.s - 1));
        byte b = this.currentType;
        if (b == 2) {
            textPaint.setColor(-1);
        } else if (b == 1) {
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messageTextOut"));
        } else {
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messageTextIn"));
        }
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
            return;
        }
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmono.ttf"));
        textPaint.setUnderlineText(false);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSize(org.telegram.messenger.a.e0(org.telegram.messenger.e0.s - 1));
        textPaint.setFlags(textPaint.getFlags() | 128);
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
        } else {
            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmono.ttf"));
        }
    }
}
