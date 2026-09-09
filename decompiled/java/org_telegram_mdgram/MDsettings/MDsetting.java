package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.telegram.mdgram.MDsettings.MDsetting;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_account_password;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ThemeActivity;
import org.telegram.ui.i0;
import org.telegram.ui.t0;
/* loaded from: classes2.dex */
public class MDsetting extends f {
    public static boolean a = false;

    /* renamed from: a  reason: collision with other field name */
    public View f12137a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_account_password f12138a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public View g;
    public View h;
    public View i;
    public View j;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                MDsetting.this.b0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A2(View view) {
        z1(new t0().p4(this.f12138a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2(View view) {
        z1(new y52());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(View view) {
        z1(new ThemeActivity(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view) {
        z1(new u73());
    }

    public static void E2(boolean z) {
        a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(View view) {
        z1(new m55());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(View view) {
        z1(new d55());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(View view) {
        z1(new o55());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2(View view) {
        z1(new s55());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(View view) {
        z1(new u55());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(View view) {
        z1(new i0());
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        l.X0(context);
        this.actionBar.measure(0, 0);
        this.actionBar.setBackButtonImage(g68.E4);
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        View inflate = LayoutInflater.from(context).inflate(v68.v, (ViewGroup) null);
        String t2 = t2("MDGram", l.B1("windowBackgroundWhiteBlueHeader"));
        String t22 = t2("Messenger", l.B1("profile_title"));
        ((TextView) inflate.findViewById(i68.O1)).setText(Html.fromHtml(t2 + " " + t22));
        TextView textView = (TextView) inflate.findViewById(i68.P1);
        textView.setText(u.B0("md_settings_title", e78.Gr0));
        textView.setTextColor(l.B1("profile_title"));
        ((TextView) inflate.findViewById(i68.N1)).setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        View findViewById = inflate.findViewById(i68.z0);
        this.f = findViewById;
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: v55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.u2(view);
            }
        });
        this.f.setClickable(true);
        this.f.setFocusable(true);
        this.f.setBackground(w4a.a(context));
        this.f.setBackground(context.getResources().getDrawable(g68.ke));
        TextView textView2 = (TextView) inflate.findViewById(i68.y0);
        textView2.setSelected(true);
        textView2.setText(u.B0("md_general", e78.Dr0));
        textView2.setTextColor(l.B1("profile_title"));
        View findViewById2 = inflate.findViewById(i68.w0);
        this.g = findViewById2;
        findViewById2.setOnClickListener(new View.OnClickListener() { // from class: w55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.v2(view);
            }
        });
        this.g.setClickable(true);
        this.g.setFocusable(true);
        this.g.setBackground(w4a.a(context));
        this.g.setBackground(context.getResources().getDrawable(g68.ke));
        TextView textView3 = (TextView) inflate.findViewById(i68.x0);
        textView3.setSelected(true);
        textView3.setText(u.B0("md_Conv", e78.Br0));
        textView3.setTextColor(l.B1("profile_title"));
        View findViewById3 = inflate.findViewById(i68.A0);
        this.h = findViewById3;
        findViewById3.setOnClickListener(new View.OnClickListener() { // from class: x55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.w2(view);
            }
        });
        this.h.setClickable(true);
        this.h.setFocusable(true);
        this.h.setBackground(w4a.a(context));
        this.h.setBackground(context.getResources().getDrawable(g68.ke));
        TextView textView4 = (TextView) inflate.findViewById(i68.B0);
        textView4.setSelected(true);
        textView4.setText(u.B0("md_home", e78.Er0));
        textView4.setTextColor(l.B1("profile_title"));
        View findViewById4 = inflate.findViewById(i68.C0);
        this.i = findViewById4;
        findViewById4.setOnClickListener(new View.OnClickListener() { // from class: y55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.x2(view);
            }
        });
        this.i.setClickable(true);
        this.i.setFocusable(true);
        this.i.setBackground(w4a.a(context));
        this.i.setBackground(context.getResources().getDrawable(g68.ke));
        TextView textView5 = (TextView) inflate.findViewById(i68.D0);
        textView5.setSelected(true);
        textView5.setText(u.B0("md_Mods_Others", e78.Cr0));
        textView5.setTextColor(l.B1("profile_title"));
        View findViewById5 = inflate.findViewById(i68.F0);
        this.j = findViewById5;
        findViewById5.setOnClickListener(new View.OnClickListener() { // from class: z55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.y2(view);
            }
        });
        this.j.setClickable(true);
        this.j.setFocusable(true);
        this.j.setBackground(w4a.a(context));
        this.j.setBackground(context.getResources().getDrawable(g68.ke));
        TextView textView6 = (TextView) inflate.findViewById(i68.G0);
        textView6.setText(u.B0("md_update", e78.Hr0));
        textView6.setTextColor(l.B1("profile_title"));
        View findViewById6 = inflate.findViewById(i68.H1);
        this.f12137a = findViewById6;
        findViewById6.setOnClickListener(new View.OnClickListener() { // from class: a65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.z2(view);
            }
        });
        this.f12137a.setClickable(true);
        this.f12137a.setFocusable(true);
        this.f12137a.setBackground(w4a.a(context));
        TextView textView7 = (TextView) inflate.findViewById(i68.G1);
        textView7.setText(u.B0("NotificationsAndSounds", e78.vO));
        textView7.setTextColor(l.B1("profile_title"));
        View findViewById7 = inflate.findViewById(i68.I1);
        this.b = findViewById7;
        findViewById7.setOnClickListener(new View.OnClickListener() { // from class: b65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.A2(view);
            }
        });
        this.b.setClickable(true);
        this.b.setFocusable(true);
        this.b.setBackground(w4a.a(context));
        TextView textView8 = (TextView) inflate.findViewById(i68.J1);
        textView8.setText(u.B0("PrivacySettings", e78.cZ));
        textView8.setTextColor(l.B1("profile_title"));
        View findViewById8 = inflate.findViewById(i68.D1);
        this.c = findViewById8;
        findViewById8.setOnClickListener(new View.OnClickListener() { // from class: c65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.B2(view);
            }
        });
        this.c.setClickable(true);
        this.c.setFocusable(true);
        this.c.setBackground(w4a.a(context));
        TextView textView9 = (TextView) inflate.findViewById(i68.C1);
        textView9.setText(u.B0("DataSettings", e78.Im));
        textView9.setTextColor(l.B1("profile_title"));
        View findViewById9 = inflate.findViewById(i68.A1);
        this.d = findViewById9;
        findViewById9.setOnClickListener(new View.OnClickListener() { // from class: d65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.C2(view);
            }
        });
        this.d.setClickable(true);
        this.d.setFocusable(true);
        this.d.setBackground(w4a.a(context));
        TextView textView10 = (TextView) inflate.findViewById(i68.B1);
        textView10.setText(u.B0("ChatSettings", e78.Bi));
        textView10.setTextColor(l.B1("profile_title"));
        View findViewById10 = inflate.findViewById(i68.E1);
        this.e = findViewById10;
        findViewById10.setOnClickListener(new View.OnClickListener() { // from class: e65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MDsetting.this.D2(view);
            }
        });
        this.e.setClickable(true);
        this.e.setFocusable(true);
        this.e.setBackground(w4a.a(context));
        TextView textView11 = (TextView) inflate.findViewById(i68.F1);
        textView11.setText(u.B0("Filters", e78.Nx));
        textView11.setTextColor(l.B1("profile_title"));
        ((FrameLayout) this.fragmentView).addView(inflate, cn4.b(-1, -1.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        this.parentLayout.P(1);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
    }

    public String t2(String str, int i) {
        return "<font color=" + i + ">" + str + "</font>";
    }
}
