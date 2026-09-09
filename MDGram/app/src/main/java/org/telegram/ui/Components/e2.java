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
        this.imageView.setImageDrawable(sz1.e(context, org.telegram.mdgram.R.drawable.msg_premium_prolfilestar));
        this.imageView.setColorFilter(new PorterDuffColorFilter(i("undo_infoColor"), PorterDuff.Mode.SRC_IN));
        this.textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SelectSendAsPeerPremiumHint)));
        p.s sVar = new p.s(context, true, rVar);
        sVar.o(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SelectSendAsPeerPremiumOpen));
        sVar.p(runnable);
        setButton(sVar);
    }
}
