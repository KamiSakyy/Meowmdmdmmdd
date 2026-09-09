package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;
import com.ruffian.library.widget.RTextView;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class MDView extends RTextView {
    public MDView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public final void f() {
        getHelper().setBackgroundColorNormal(l.B1("profile_title"));
    }
}
