package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: b0  reason: default package */
/* loaded from: classes3.dex */
public class b0 extends LinearLayout {
    public b0(Context context) {
        super(context);
        setOrientation(1);
        setPadding(a.e0(16.0f), a.e0(16.0f), a.e0(16.0f), a.e0(16.0f));
        TextView textView = new TextView(context);
        textView.setTextSize(1, 14.0f);
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView.setText(u.B0("AboutPremiumTitle", org.telegram.mdgram.R.string.AboutPremiumTitle));
        addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 14.0f);
        textView2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView2.setText(a.b3(u.B0("AboutPremiumDescription", org.telegram.mdgram.R.string.AboutPremiumDescription)));
        addView(textView2, cn4.l(-1, -2, 0.0f, 0, 0, 0, 0, 0));
        TextView textView3 = new TextView(context);
        textView3.setTextSize(1, 14.0f);
        textView3.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView3.setText(a.b3(u.B0("AboutPremiumDescription2", org.telegram.mdgram.R.string.AboutPremiumDescription2)));
        addView(textView3, cn4.l(-1, -2, 0.0f, 0, 0, 24, 0, 0));
    }
}
