package org.telegram.mdgram.Views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import com.ruffian.library.widget.RTextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class MDImageView extends RTextView {
    public MDImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public final void f() {
        setTypeface(a.s1("fonts/rmedium.ttf"));
        setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        if (Build.VERSION.SDK_INT >= 23) {
            setCompoundDrawableTintList(ColorStateList.valueOf(l.B1("windowBackgroundWhiteBlueHeader")));
            setCompoundDrawableTintMode(PorterDuff.Mode.SRC_ATOP);
        }
        getHelper().setBackgroundColorNormal(kf8.b(l.B1("windowBackgroundWhiteBlueHeader"), 0.3f));
    }
}
