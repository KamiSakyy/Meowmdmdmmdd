package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class TextViewBold extends TextView {
    public TextViewBold(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        setTypeface(a.s1("fonts/mw_bold.ttf"));
        setTextColor(l.B1("profile_title"));
    }
}
