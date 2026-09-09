package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
/* loaded from: classes3.dex */
public class e2 extends p.m {
    public e2(Context context, l.r rVar, Runnable runnable) {
        super(context, rVar);
        this.imageView.setImageDrawable(sz1.e(context, g68.M9));
        this.imageView.setColorFilter(new PorterDuffColorFilter(i("undo_infoColor"), PorterDuff.Mode.SRC_IN));
        this.textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.z0(e78.p60)));
        p.s sVar = new p.s(context, true, rVar);
        sVar.o(org.telegram.messenger.u.z0(e78.q60));
        sVar.p(runnable);
        setButton(sVar);
    }
}
