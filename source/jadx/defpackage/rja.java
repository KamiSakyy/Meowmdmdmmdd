package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: rja  reason: default package */
/* loaded from: classes2.dex */
public class rja extends FrameLayout {
    public final rm7 premiumButtonView;

    public rja(Context context, int i, l.r rVar) {
        super(context);
        String B0;
        LinearLayout linearLayout = new LinearLayout(context);
        addView(linearLayout, cn4.d(-1, -2, 80));
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setTextColor(jq1.p(l.C1("windowBackgroundWhiteBlackText", rVar), 100));
        textView.setTextSize(1, 13.0f);
        textView.setGravity(17);
        if (i == 0) {
            textView.setText(u.B0("UnlockPremiumStickersDescription", e78.Ih0));
        } else if (i == 1) {
            textView.setText(u.B0("UnlockPremiumReactionsDescription", e78.Gh0));
        }
        linearLayout.addView(textView, cn4.n(-1, -2, 0, 16, 17, 17, 16));
        rm7 rm7Var = new rm7(context, false);
        this.premiumButtonView = rm7Var;
        if (i == 0) {
            B0 = u.B0("UnlockPremiumStickers", e78.Hh0);
        } else {
            B0 = u.B0("UnlockPremiumReactions", e78.Fh0);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "d ").setSpan(new kq1(sz1.e(context, g68.L9)), 0, 1, 0);
        spannableStringBuilder.append((CharSequence) B0);
        rm7Var.f18166a.setText(spannableStringBuilder);
        linearLayout.addView(rm7Var, cn4.n(-1, 48, 0, 16, 0, 16, 16));
    }
}
