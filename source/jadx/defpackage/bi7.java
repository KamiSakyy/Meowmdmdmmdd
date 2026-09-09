package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: bi7  reason: default package */
/* loaded from: classes3.dex */
public class bi7 extends mn4 {
    public TextView c;
    public TextView d;

    public bi7(Context context) {
        super(context);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setPadding(a.e0(4.0f), a.e0(2.0f), a.e0(4.0f), a.e0(2.0f));
        TextView textView = new TextView(getContext());
        this.c = textView;
        linearLayout.addView(textView);
        this.c.getLayoutParams().width = a.e0(96.0f);
        TextView textView2 = new TextView(getContext());
        this.d = textView2;
        linearLayout.addView(textView2);
        addView(linearLayout);
        this.d.setTypeface(a.s1("fonts/rmedium.ttf"));
        setPadding(a.e0(12.0f), a.e0(12.0f), a.e0(12.0f), a.e0(12.0f));
        ((mn4) this).f10468a.setVisibility(8);
        ((mn4) this).f10481e = false;
    }

    @Override // defpackage.mn4
    public void e() {
        if (this.c == null) {
            return;
        }
        super.e();
        this.c.setTextColor(l.B1("dialogTextBlack"));
    }

    public void h(String str, int i, int i2) {
        this.c.setText(str);
        this.d.setText(Integer.toString(i));
        this.d.setTextColor(i2);
    }

    @Override // defpackage.mn4
    public void setSize(int i) {
    }
}
