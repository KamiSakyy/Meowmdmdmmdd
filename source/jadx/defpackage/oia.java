package defpackage;

import android.text.TextPaint;
import org.telegram.messenger.a;
import org.telegram.ui.Components.c3;
/* renamed from: oia  reason: default package */
/* loaded from: classes3.dex */
public class oia extends c3 {
    public oia(String str) {
        super(str != null ? str.replace((char) 8238, ' ') : str);
    }

    @Override // org.telegram.ui.Components.c3, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        textPaint.setUnderlineText(false);
    }
}
