package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: pn4  reason: default package */
/* loaded from: classes2.dex */
public class pn4 extends FrameLayout {
    private TextView textView;

    public pn4(Context context) {
        super(context);
        setLayoutParams(new ViewGroup.LayoutParams(a.e0(54.0f), a.e0(64.0f)));
        TextView textView = new TextView(getContext());
        this.textView = textView;
        textView.setTextSize(1, 22.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setTextColor(l.B1("windowBackgroundWhiteGrayText4"));
        this.textView.setGravity(17);
        addView(this.textView, cn4.b(-1, -1.0f));
    }

    public void setCellHeight(int i) {
        setLayoutParams(new ViewGroup.LayoutParams(a.e0(54.0f), i));
    }

    public void setLetter(String str) {
        this.textView.setText(str.toUpperCase());
    }
}
