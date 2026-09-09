package org.telegram.ui.Components;

import android.text.TextPaint;
import android.view.View;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public class e3 extends c3 {
    private int currentType;
    private u2.a style;

    public e3(String str, int i) {
        this(str, i, null);
    }

    @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        super.onClick(view);
    }

    @Override // org.telegram.ui.Components.c3, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        int i = this.currentType;
        if (i == 3) {
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
        } else if (i == 2) {
            textPaint.setColor(-1);
        } else if (i == 1) {
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messageLinkOut"));
        } else {
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_messageLinkIn"));
        }
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
        } else {
            textPaint.setUnderlineText(false);
        }
    }

    public e3(String str, int i, u2.a aVar) {
        super(str);
        this.currentType = i;
        this.style = aVar;
    }
}
