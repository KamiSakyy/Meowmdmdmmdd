package defpackage;

import android.text.TextPaint;
import org.telegram.ui.Components.e3;
/* renamed from: pia  reason: default package */
/* loaded from: classes3.dex */
public class pia extends e3 {
    public pia(String str, boolean z) {
        super(str, 2);
    }

    @Override // org.telegram.ui.Components.e3, org.telegram.ui.Components.c3, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(-1);
        textPaint.setUnderlineText(false);
    }
}
