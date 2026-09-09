package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;
import org.telegram.messenger.a;
/* loaded from: classes2.dex */
public class TextView extends android.widget.TextView {
    public TextView(Context context) {
        super(context);
        a();
    }

    public final void a() {
        setTypeface(a.s1("fonts/rmedium.ttf"));
    }

    public TextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }
}
