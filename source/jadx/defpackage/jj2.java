package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: jj2  reason: default package */
/* loaded from: classes3.dex */
public class jj2 extends LinearLayout {
    public TextView a;

    /* renamed from: a  reason: collision with other field name */
    public co4 f8197a;
    public TextView b;

    public jj2(Context context) {
        super(context);
        setOrientation(1);
        setPadding(a.e0(6.0f), 0, a.e0(6.0f), 0);
        TextView textView = new TextView(context);
        this.a = textView;
        textView.setTextSize(1, 15.0f);
        this.a.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.a.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        addView(this.a, cn4.l(-1, -2, 0.0f, 0, 16, 0, 16, 0));
        TextView textView2 = new TextView(context);
        this.b = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.b.setTextSize(1, 14.0f);
        addView(this.b, cn4.l(-1, -2, 0.0f, 0, 16, 1, 16, 0));
        co4 co4Var = new co4(context, 0, 10, 20);
        this.f8197a = co4Var;
        addView(co4Var, cn4.l(-1, -2, 0.0f, 0, 0, 8, 0, 21));
    }

    public void a(ij2 ij2Var) {
        this.a.setText(ij2Var.f7589a);
        this.b.setText(ij2Var.f7590b);
        this.f8197a.f2762a.setText(Integer.toString(ij2Var.b));
        this.f8197a.f2767b.setText(Integer.toString(ij2Var.a));
    }
}
