package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: vh7  reason: default package */
/* loaded from: classes3.dex */
public class vh7 extends FrameLayout {
    public TextView cancelButton;
    public TextView doneButton;
    public TextView doneButtonBadgeTextView;
    private boolean isDarkTheme;

    public vh7(Context context) {
        this(context, true);
    }

    public void a(int i, boolean z) {
        int i2 = -1;
        if (i == 0) {
            this.doneButtonBadgeTextView.setVisibility(8);
            if (z) {
                this.doneButton.setTextColor(-6710887);
                this.doneButton.setEnabled(false);
                return;
            }
            TextView textView = this.doneButton;
            if (!this.isDarkTheme) {
                i2 = -15095832;
            }
            textView.setTextColor(i2);
            return;
        }
        this.doneButtonBadgeTextView.setVisibility(0);
        this.doneButtonBadgeTextView.setText(String.format("%d", Integer.valueOf(i)));
        TextView textView2 = this.doneButton;
        if (!this.isDarkTheme) {
            i2 = -15095832;
        }
        textView2.setTextColor(i2);
        if (z) {
            this.doneButton.setEnabled(true);
        }
    }

    public vh7(Context context, boolean z) {
        super(context);
        this.isDarkTheme = z;
        setBackgroundColor(z ? -15066598 : -1);
        TextView textView = new TextView(context);
        this.cancelButton = textView;
        textView.setTextSize(1, 14.0f);
        this.cancelButton.setTextColor(this.isDarkTheme ? -1 : -15095832);
        this.cancelButton.setGravity(17);
        this.cancelButton.setBackgroundDrawable(l.d1(this.isDarkTheme ? -12763843 : 788529152, 0));
        this.cancelButton.setPadding(a.e0(20.0f), 0, a.e0(20.0f), 0);
        this.cancelButton.setText(u.B0("Cancel", e78.Le).toUpperCase());
        this.cancelButton.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.cancelButton, cn4.d(-2, -1, 51));
        TextView textView2 = new TextView(context);
        this.doneButton = textView2;
        textView2.setTextSize(1, 14.0f);
        this.doneButton.setTextColor(this.isDarkTheme ? -1 : -15095832);
        this.doneButton.setGravity(17);
        this.doneButton.setBackgroundDrawable(l.d1(this.isDarkTheme ? -12763843 : 788529152, 0));
        this.doneButton.setPadding(a.e0(20.0f), 0, a.e0(20.0f), 0);
        this.doneButton.setText(u.B0("Send", e78.x60).toUpperCase());
        this.doneButton.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.doneButton, cn4.d(-2, -1, 53));
        TextView textView3 = new TextView(context);
        this.doneButtonBadgeTextView = textView3;
        textView3.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.doneButtonBadgeTextView.setTextSize(1, 13.0f);
        this.doneButtonBadgeTextView.setTextColor(-1);
        this.doneButtonBadgeTextView.setGravity(17);
        this.doneButtonBadgeTextView.setBackgroundResource(this.isDarkTheme ? g68.gd : g68.v);
        this.doneButtonBadgeTextView.setMinWidth(a.e0(23.0f));
        this.doneButtonBadgeTextView.setPadding(a.e0(8.0f), 0, a.e0(8.0f), a.e0(1.0f));
        addView(this.doneButtonBadgeTextView, cn4.c(-2, 23.0f, 53, 0.0f, 0.0f, 7.0f, 0.0f));
    }
}
