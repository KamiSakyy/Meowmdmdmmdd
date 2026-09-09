package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d;
import org.telegram.ui.b1;
/* renamed from: mc9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mc9 extends FrameLayout {
    private mu avatarDrawable;
    private final gm9 chat;
    private TextView date;
    private sv imageView;
    private TextView message;
    private TextView shares;
    private TextView views;

    /* renamed from: mc9$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public d.b stack;

        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.stack = d.s(0, this, this.stack, getLayout());
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            d.m(this, this.stack);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            d.g(canvas, getLayout(), this.stack, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(charSequence, bufferType);
            this.stack = d.s(0, this, this.stack, getLayout());
        }
    }

    public mc9(Context context, gm9 gm9Var) {
        super(context);
        this.avatarDrawable = new mu();
        this.chat = gm9Var;
        sv svVar = new sv(context);
        this.imageView = svVar;
        addView(svVar, cn4.c(46, 46.0f, 8388627, 12.0f, 0.0f, 16.0f, 0.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        a aVar = new a(context);
        this.message = aVar;
        aVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.message.setTextSize(1, 15.0f);
        this.message.setTextColor(-16777216);
        this.message.setLines(1);
        this.message.setEllipsize(TextUtils.TruncateAt.END);
        org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(context);
        this.views = textView;
        textView.setTextSize(1, 15.0f);
        this.views.setTextColor(-16777216);
        linearLayout2.addView(this.message, cn4.l(0, -2, 1.0f, 0, 0, 0, 16, 0));
        linearLayout2.addView(this.views, cn4.g(-2, -2));
        linearLayout.addView(linearLayout2, cn4.c(-1, -2.0f, 8388659, 0.0f, 8.0f, 0.0f, 0.0f));
        org.telegram.mdgram.Views.TextView textView2 = new org.telegram.mdgram.Views.TextView(context);
        this.date = textView2;
        textView2.setTextSize(1, 13.0f);
        this.date.setTextColor(-16777216);
        this.date.setLines(1);
        this.date.setEllipsize(TextUtils.TruncateAt.END);
        org.telegram.mdgram.Views.TextView textView3 = new org.telegram.mdgram.Views.TextView(context);
        this.shares = textView3;
        textView3.setTextSize(1, 13.0f);
        this.shares.setTextColor(-16777216);
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.addView(this.date, cn4.l(0, -2, 1.0f, 0, 0, 0, 8, 0));
        linearLayout3.addView(this.shares, cn4.g(-2, -2));
        linearLayout.addView(linearLayout3, cn4.c(-1, -2.0f, 8388659, 0.0f, 2.0f, 0.0f, 8.0f));
        addView(linearLayout, cn4.c(-1, -2.0f, 0, 72.0f, 0.0f, 12.0f, 0.0f));
        this.message.setTextColor(l.B1("dialogTextBlack"));
        this.views.setTextColor(l.B1("dialogTextBlack"));
        this.date.setTextColor(l.B1("windowBackgroundWhiteGrayText3"));
        this.shares.setTextColor(l.B1("windowBackgroundWhiteGrayText3"));
    }

    public void setData(b1.p pVar) {
        CharSequence charSequence;
        x xVar = pVar.message;
        ArrayList arrayList = xVar.f13364a;
        if (arrayList != null) {
            this.imageView.p(t.g(k.e0(arrayList, org.telegram.messenger.a.d1()), xVar.f13373a), "50_50", t.g(k.e0(xVar.f13364a, 50), xVar.f13373a), "b1", 0, xVar);
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(4.0f));
        } else if (this.chat.f6241a.f9000a.size() > 0) {
            this.imageView.o(t.j((lp9) this.chat.f6241a.f9000a.get(0), this.chat.f6241a), "50_50", null, null, this.chat);
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(46.0f) >> 1);
        }
        if (xVar.P2()) {
            charSequence = String.format("%s, %s", xVar.U0().trim(), xVar.S0().trim());
        } else {
            charSequence = xVar.f13408e;
            if (charSequence == null) {
                charSequence = xVar.f13359a;
            }
        }
        this.message.setText(org.telegram.messenger.a.S3(org.telegram.messenger.a.Y2(new SpannableStringBuilder(charSequence)), null));
        this.views.setText(String.format(u.x0("Views", pVar.counters.b), org.telegram.messenger.a.p0(pVar.counters.b)));
        this.date.setText(u.G(pVar.message.f13365a.b, false));
        this.shares.setText(String.format(u.x0("Shares", pVar.counters.c), org.telegram.messenger.a.p0(pVar.counters.c)));
    }

    public void setData(b1.l lVar) {
        this.avatarDrawable.t(lVar.user);
        this.imageView.f(lVar.user, this.avatarDrawable);
        this.imageView.setRoundRadius(org.telegram.messenger.a.e0(46.0f) >> 1);
        this.message.setText(lVar.user.f10558a);
        this.date.setText(lVar.description);
        this.views.setVisibility(8);
        this.shares.setVisibility(8);
    }
}
