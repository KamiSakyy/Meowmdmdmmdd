package org.telegram.ui.Components;

import android.text.TextPaint;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public class z2 extends c3 {
    public static boolean enabled = true;
    public int currentType;
    private u2.a style;

    public z2(String str, int i) {
        this(str, i, null);
    }

    @Override // org.telegram.ui.Components.c3, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        String str;
        String str2;
        super.updateDrawState(textPaint);
        int i = this.currentType;
        if (i == 2) {
            textPaint.setColor(-1);
        } else if (i == 1) {
            if (enabled) {
                str2 = "chat_messageLinkOut";
            } else {
                str2 = "chat_messageTextOut";
            }
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1(str2));
        } else {
            if (enabled) {
                str = "chat_messageLinkIn";
            } else {
                str = "chat_messageTextIn";
            }
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1(str));
        }
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
        } else {
            textPaint.setUnderlineText(false);
        }
    }

    public z2(String str, int i, u2.a aVar) {
        super(str);
        this.currentType = i;
        this.style = aVar;
    }
}
