package org.telegram.ui.Components;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import org.telegram.ui.Components.u2;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class d3 extends URLSpan {
    private boolean navigateToPremiumBot;
    private u2.a style;

    public d3(String str) {
        this(str, null);
    }

    public u2.a a() {
        return this.style;
    }

    public void b(boolean z) {
        this.navigateToPremiumBot = z;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        if (this.navigateToPremiumBot && (view.getContext() instanceof LaunchActivity)) {
            ((LaunchActivity) view.getContext()).B5(true);
        }
        f60.u(view.getContext(), Uri.parse(getURL()));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        boolean z;
        int color = textPaint.getColor();
        super.updateDrawState(textPaint);
        u2.a aVar = this.style;
        if (aVar != null) {
            aVar.a(textPaint);
            if (textPaint.linkColor == color) {
                z = true;
            } else {
                z = false;
            }
            textPaint.setUnderlineText(z);
        }
    }

    public d3(String str, u2.a aVar) {
        super(str != null ? str.replace((char) 8238, ' ') : str);
        this.style = aVar;
    }
}
