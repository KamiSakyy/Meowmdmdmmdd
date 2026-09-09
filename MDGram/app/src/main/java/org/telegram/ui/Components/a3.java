package org.telegram.ui.Components;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public class a3 extends URLSpan {
    private u2.a style;

    public a3(String str, u2.a aVar) {
        super(str != null ? str.replace((char) 8238, ' ') : str);
        this.style = aVar;
    }

    public u2.a a() {
        return this.style;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        f60.u(view.getContext(), Uri.parse(getURL()));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
        }
        textPaint.setUnderlineText(true);
    }
}
