package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ab9;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: xm7  reason: default package */
/* loaded from: classes3.dex */
public class xm7 extends LinearLayout {
    public ab9.a a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f22354a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f22355a;

    /* renamed from: a  reason: collision with other field name */
    public mu f22356a;

    /* renamed from: a  reason: collision with other field name */
    public sv f22357a;
    public TextView b;

    public xm7(Context context) {
        super(context);
        setOrientation(1);
        this.f22356a = new mu();
        sv svVar = new sv(context);
        this.f22357a = svVar;
        svVar.setRoundRadius(a.e0(50.0f));
        addView(this.f22357a, cn4.n(100, 100, 1, 0, 28, 0, 0));
        TextView textView = new TextView(context);
        this.f22354a = textView;
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.f22354a.setTextSize(1, 22.0f);
        this.f22354a.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.f22354a.setGravity(1);
        addView(this.f22354a, cn4.n(-2, -2, 1, 24, 24, 24, 0));
        TextView textView2 = new TextView(context);
        this.b = textView2;
        textView2.setTextSize(1, 15.0f);
        this.b.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.b.setGravity(1);
        addView(this.b, cn4.c(-2, -2.0f, 1, 24.0f, 8.0f, 24.0f, 28.0f));
        setLayoutParams(new RecyclerView.p(-1, -2));
        ab9.a aVar = new ab9.a(50);
        this.a = aVar;
        aVar.f211c = true;
        aVar.k = true;
        aVar.d();
        setWillNotDraw(false);
    }

    public void a(mq9 mq9Var) {
        this.f22355a = mq9Var;
        this.f22356a.t(mq9Var);
        this.f22357a.f(mq9Var, this.f22356a);
        this.f22354a.setText(a.b3(u.z0(org.telegram.mdgram.R.string.GiftTelegramPremiumTitle)));
        this.b.setText(a.b3(u.c0(org.telegram.mdgram.R.string.GiftTelegramPremiumDescription, mq9Var.f10558a)));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.e(canvas);
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        float x = this.f22357a.getX() + (this.f22357a.getWidth() / 2.0f);
        float paddingTop = ((this.f22357a.getPaddingTop() + this.f22357a.getY()) + (this.f22357a.getHeight() / 2.0f)) - a.e0(3.0f);
        float e0 = a.e0(32.0f);
        this.a.f194a.set(x - e0, paddingTop - e0, x + e0, paddingTop + e0);
        if (z) {
            this.a.g();
        }
    }
}
