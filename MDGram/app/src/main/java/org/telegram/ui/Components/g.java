package org.telegram.ui.Components;

import android.content.Context;
import android.widget.TextView;
import defpackage.ui;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
import org.telegram.ui.c0;
/* loaded from: classes3.dex */
public class g extends p.f {
    public final ui.d imageView;
    public final TextView textView;

    public g(Context context, c0.a aVar, l.r rVar) {
        super(context, rVar);
        ui.d dVar = new ui.d(getContext());
        this.imageView = dVar;
        TextView textView = new TextView(getContext());
        this.textView = textView;
        addView(dVar, cn4.f(30.0f, 30.0f, 8388627, 12.0f, 8.0f, 12.0f, 8.0f));
        textView.setGravity(8388611);
        textView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        textView.setTextColor(i("undo_infoColor"));
        textView.setTextSize(1, 15.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        addView(textView, cn4.f(-1.0f, -2.0f, 8388627, 56.0f, 0.0f, 16.0f, 0.0f));
        dVar.setImageDrawable(sz1.e(context, aVar.background));
        dVar.setOuterPadding(org.telegram.messenger.a.e0(8.0f));
        dVar.setBackgroundOuterPadding(org.telegram.messenger.a.e0(24.0f));
        dVar.setForeground(aVar.foreground);
        textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.c0(org.telegram.mdgram.R.string.AppIconChangedTo, org.telegram.messenger.u.z0(aVar.title))));
    }
}
