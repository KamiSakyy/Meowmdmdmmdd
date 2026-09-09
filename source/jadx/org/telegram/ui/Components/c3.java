package org.telegram.ui.Components;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public class c3 extends URLSpan {
    private boolean forceNoUnderline;
    public String label;
    private org.telegram.tgnet.a object;
    private u2.a style;

    public c3(String str) {
        this(str, (u2.a) null);
    }

    public org.telegram.tgnet.a a() {
        return this.object;
    }

    public void b(org.telegram.tgnet.a aVar) {
        this.object = aVar;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        String url = getURL();
        if (url.startsWith("@")) {
            f60.u(view.getContext(), Uri.parse("https://t.me/" + url.substring(1)));
            return;
        }
        f60.y(view.getContext(), url);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        boolean z;
        int i = textPaint.linkColor;
        int color = textPaint.getColor();
        super.updateDrawState(textPaint);
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
        }
        if (i == color && !this.forceNoUnderline) {
            z = true;
        } else {
            z = false;
        }
        textPaint.setUnderlineText(z);
    }

    public c3(String str, boolean z) {
        this(str, (u2.a) null);
        this.forceNoUnderline = z;
    }

    public c3(String str, u2.a aVar) {
        super(str != null ? str.replace((char) 8238, ' ') : str);
        this.forceNoUnderline = false;
        this.style = aVar;
    }
}
