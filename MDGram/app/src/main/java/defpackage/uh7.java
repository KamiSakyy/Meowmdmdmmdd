package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: uh7  reason: default package */
/* loaded from: classes3.dex */
public class uh7 extends FrameLayout {
    public TextView cancelButton;
    public LinearLayout doneButton;
    public TextView doneButtonBadgeTextView;
    public TextView doneButtonTextView;
    private l.r resourcesProvider;

    public uh7(Context context, boolean z) {
        this(context, z, null);
    }

    public uh7(Context context, boolean z, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        setBackgroundColor(l.C1(z ? "dialogBackground" : "windowBackgroundWhite", rVar));
        TextView textView = new TextView(context);
        this.cancelButton = textView;
        textView.setTextSize(1, 14.0f);
        this.cancelButton.setTextColor(l.C1("picker_enabledButton", rVar));
        this.cancelButton.setGravity(17);
        this.cancelButton.setBackground(l.d1(l.C1("picker_enabledButton", rVar) & 268435455, 0));
        this.cancelButton.setPadding(a.e0(33.0f), 0, a.e0(33.0f), 0);
        this.cancelButton.setText(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel).toUpperCase());
        this.cancelButton.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.cancelButton, cn4.d(-2, -1, 51));
        LinearLayout linearLayout = new LinearLayout(context);
        this.doneButton = linearLayout;
        linearLayout.setOrientation(0);
        this.doneButton.setBackground(l.d1(268435455 & l.C1("picker_enabledButton", rVar), 0));
        this.doneButton.setPadding(a.e0(33.0f), 0, a.e0(33.0f), 0);
        addView(this.doneButton, cn4.d(-2, -1, 53));
        TextView textView2 = new TextView(context);
        this.doneButtonBadgeTextView = textView2;
        textView2.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.doneButtonBadgeTextView.setTextSize(1, 13.0f);
        this.doneButtonBadgeTextView.setTextColor(l.C1("picker_badgeText", rVar));
        this.doneButtonBadgeTextView.setGravity(17);
        this.doneButtonBadgeTextView.setBackgroundDrawable(l.a1(a.e0(11.0f), l.C1("picker_badge", rVar)));
        this.doneButtonBadgeTextView.setMinWidth(a.e0(23.0f));
        this.doneButtonBadgeTextView.setPadding(a.e0(8.0f), 0, a.e0(8.0f), a.e0(1.0f));
        this.doneButton.addView(this.doneButtonBadgeTextView, cn4.n(-2, 23, 16, 0, 0, 10, 0));
        TextView textView3 = new TextView(context);
        this.doneButtonTextView = textView3;
        textView3.setTextSize(1, 14.0f);
        this.doneButtonTextView.setTextColor(l.C1("picker_enabledButton", rVar));
        this.doneButtonTextView.setGravity(17);
        this.doneButtonTextView.setCompoundDrawablePadding(a.e0(8.0f));
        this.doneButtonTextView.setText(u.B0("Send", org.telegram.mdgram.R.string.Send).toUpperCase());
        this.doneButtonTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.doneButton.addView(this.doneButtonTextView, cn4.m(-2, -2, 16));
    }
}
