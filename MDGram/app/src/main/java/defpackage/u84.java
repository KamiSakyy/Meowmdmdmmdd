package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: u84  reason: default package */
/* loaded from: classes3.dex */
public abstract class u84 extends g {
    private boolean joinAfterDismiss;

    /* renamed from: u84$a */
    /* loaded from: classes3.dex */
    public static class a extends FrameLayout {
        private View background;
        private TextView textView;

        public a(Context context) {
            super(context);
            View view = new View(context);
            this.background = view;
            view.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
            addView(this.background, cn4.c(-1, -1.0f, 0, 16.0f, 16.0f, 16.0f, 16.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setLines(1);
            this.textView.setSingleLine(true);
            this.textView.setGravity(1);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setGravity(17);
            this.textView.setTextColor(l.B1("featuredStickers_buttonText"));
            this.textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(this.textView, cn4.d(-2, -2, 17));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        }

        public void setText(CharSequence charSequence) {
            this.textView.setText(charSequence);
        }
    }

    public u84(Context context, fm9 fm9Var) {
        super(context, true);
        V0(false);
        W0(false);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        b1(linearLayout);
        sv svVar = new sv(context);
        svVar.setRoundRadius(org.telegram.messenger.a.e0(45.0f));
        linearLayout.addView(svVar, cn4.n(90, 90, 49, 0, 29, 0, 0));
        svVar.f(fm9Var, new mu(fm9Var));
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 18.0f);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setGravity(1);
        linearLayout.addView(textView, cn4.n(-2, -2, 49, 17, 24, 17, 0));
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 14.0f);
        textView2.setTextColor(l.B1("dialogTextGray3"));
        textView2.setGravity(1);
        linearLayout.addView(textView2, cn4.n(-2, -2, 49, 30, 8, 30, 0));
        d.a i8 = q2.h(this.currentAccount).l().i8(fm9Var.f5600a, false);
        if (i8 != null) {
            if (TextUtils.isEmpty(i8.f12542a.f7000a)) {
                textView.setText(fm9Var.f5602a);
            } else {
                textView.setText(i8.f12542a.f7000a);
            }
            int i = i8.f12542a.b;
            if (i == 0) {
                textView2.setText(u.B0("NoOneJoinedYet", org.telegram.mdgram.R.string.NoOneJoinedYet));
            } else {
                textView2.setText(u.U("Participants", i, new Object[0]));
            }
        } else {
            textView.setText(fm9Var.f5602a);
            textView2.setText(u.B0("NoOneJoinedYet", org.telegram.mdgram.R.string.NoOneJoinedYet));
        }
        a aVar = new a(context);
        aVar.setBackground(null);
        if (d.P(fm9Var)) {
            aVar.setText(u.B0("VoipChannelJoinVoiceChatUrl", org.telegram.mdgram.R.string.VoipChannelJoinVoiceChatUrl));
        } else {
            aVar.setText(u.B0("VoipGroupJoinVoiceChatUrl", org.telegram.mdgram.R.string.VoipGroupJoinVoiceChatUrl));
        }
        aVar.background.setOnClickListener(new View.OnClickListener() { // from class: t84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u84.this.t1(view);
            }
        });
        linearLayout.addView(aVar, cn4.n(-1, 50, 51, 0, 30, 0, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(View view) {
        this.joinAfterDismiss = true;
        dismiss();
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        if (this.joinAfterDismiss) {
            u1();
        }
    }

    public abstract void u1();
}
