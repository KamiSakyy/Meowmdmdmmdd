package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_deleteAccount;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_acceptTermsOfService;
import org.telegram.tgnet.TLRPC$TL_help_termsOfService;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
/* renamed from: ju9  reason: default package */
/* loaded from: classes3.dex */
public class ju9 extends FrameLayout {
    private int currentAccount;
    private TLRPC$TL_help_termsOfService currentTos;
    private a delegate;
    private ScrollView scrollView;
    private TextView textView;
    private TextView titleTextView;

    /* renamed from: ju9$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(int i);
    }

    public ju9(Context context) {
        super(context);
        setBackgroundColor(l.B1("windowBackgroundWhite"));
        int i = org.telegram.messenger.a.f12472b;
        if (i > 0) {
            View view = new View(context);
            view.setBackgroundColor(-16777216);
            addView(view, new FrameLayout.LayoutParams(-1, i));
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(g68.y4);
        linearLayout.addView(imageView, cn4.n(-2, -2, 3, 0, 28, 0, 0));
        TextView textView = new TextView(context);
        this.titleTextView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.titleTextView.setTextSize(1, 17.0f);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleTextView.setText(u.B0("PrivacyPolicyAndTerms", e78.UY));
        linearLayout.addView(this.titleTextView, cn4.n(-2, -2, 3, 0, 20, 0, 0));
        TextView textView2 = new TextView(context);
        this.textView = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
        this.textView.setTextSize(1, 15.0f);
        this.textView.setMovementMethod(new a.f());
        this.textView.setGravity(51);
        this.textView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        linearLayout.addView(this.textView, cn4.n(-1, -2, 3, 0, 15, 0, 15));
        ScrollView scrollView = new ScrollView(context);
        this.scrollView = scrollView;
        scrollView.setVerticalScrollBarEnabled(false);
        this.scrollView.setOverScrollMode(2);
        this.scrollView.setPadding(org.telegram.messenger.a.e0(24.0f), i, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(75.0f));
        this.scrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        addView(this.scrollView, cn4.g(-1, -2));
        TextView textView3 = new TextView(context);
        textView3.setText(u.B0("Decline", e78.Bn).toUpperCase());
        textView3.setGravity(17);
        textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView3.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        textView3.setTextSize(1, 14.0f);
        textView3.setBackground(l.Z1(l.B1("windowBackgroundWhiteGrayText")));
        textView3.setPadding(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(10.0f));
        addView(textView3, cn4.c(-2, -2.0f, 83, 16.0f, 0.0f, 16.0f, 16.0f));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: bu9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ju9.this.p(view2);
            }
        });
        TextView textView4 = new TextView(context);
        textView4.setText(u.B0("Accept", e78.J1));
        textView4.setGravity(17);
        textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView4.setTextColor(-1);
        textView4.setTextSize(1, 14.0f);
        textView4.setBackgroundDrawable(l.k1(org.telegram.messenger.a.e0(4.0f), -11491093, -12346402));
        textView4.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        addView(textView4, cn4.c(-2, 42.0f, 85, 16.0f, 0.0f, 16.0f, 16.0f));
        textView4.setOnClickListener(new View.OnClickListener() { // from class: cu9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ju9.this.r(view2);
            }
        });
        View view2 = new View(context);
        view2.setBackgroundColor(l.B1("divider"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 1);
        layoutParams.bottomMargin = org.telegram.messenger.a.e0(75.0f);
        layoutParams.gravity = 80;
        addView(view2, layoutParams);
    }

    public static void j(SpannableStringBuilder spannableStringBuilder, char c, int i, int i2, int i3) {
        int length = spannableStringBuilder.length() - 2;
        for (int i4 = 0; i4 < length; i4++) {
            if (spannableStringBuilder.charAt(i4) == '\n') {
                int i5 = i4 + 1;
                if (spannableStringBuilder.charAt(i5) == c) {
                    int i6 = i4 + 2;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        u60 u60Var = new u60(i, i2, i3);
                        spannableStringBuilder.replace(i5, i4 + 3, "\u0000\u0000");
                        spannableStringBuilder.setSpan(u60Var, i5, i6, 33);
                    }
                }
            }
        }
    }

    public static /* synthetic */ void k(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(e eVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        try {
            eVar.dismiss();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        if (aVar instanceof TLRPC$TL_boolTrue) {
            y.u8(this.currentAccount).Dh(0);
        } else if (tLRPC$TL_error == null || tLRPC$TL_error.a != -1000) {
            String B0 = u.B0("ErrorOccurred", e78.vt);
            if (tLRPC$TL_error != null) {
                B0 = B0 + "\n" + tLRPC$TL_error.f14225a;
            }
            e.k kVar = new e.k(getContext());
            kVar.x(u.B0("AppName", e78.p6));
            kVar.n(B0);
            kVar.v(u.B0("OK", e78.zP), null);
            kVar.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(final e eVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: iu9
            @Override // java.lang.Runnable
            public final void run() {
                ju9.this.l(eVar, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(DialogInterface dialogInterface, int i) {
        final e eVar = new e(getContext(), 3);
        eVar.a1(false);
        TLRPC$TL_account_deleteAccount tLRPC$TL_account_deleteAccount = new TLRPC$TL_account_deleteAccount();
        tLRPC$TL_account_deleteAccount.f13770a = "Decline ToS update";
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_deleteAccount, new RequestDelegate() { // from class: hu9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ju9.this.m(eVar, aVar, tLRPC$TL_error);
            }
        });
        eVar.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(DialogInterface dialogInterface, int i) {
        e.k kVar = new e.k(getContext());
        kVar.n(u.B0("TosDeclineDeleteAccount", e78.ug0));
        kVar.x(u.B0("AppName", e78.p6));
        kVar.v(u.B0("Deactivate", e78.Km), new DialogInterface.OnClickListener() { // from class: fu9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface2, int i2) {
                ju9.this.n(dialogInterface2, i2);
            }
        });
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        e.k kVar = new e.k(view.getContext());
        kVar.x(u.B0("TermsOfService", e78.pe0));
        kVar.v(u.B0("DeclineDeactivate", e78.Dn), new DialogInterface.OnClickListener() { // from class: eu9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ju9.this.o(dialogInterface, i);
            }
        });
        kVar.p(u.B0("Back", e78.xb), null);
        kVar.n(u.B0("TosUpdateDecline", e78.vg0));
        kVar.G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(DialogInterface dialogInterface, int i) {
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        if (this.currentTos.b != 0) {
            e.k kVar = new e.k(view.getContext());
            kVar.x(u.B0("TosAgeTitle", e78.sg0));
            kVar.v(u.B0("Agree", e78.y5), new DialogInterface.OnClickListener() { // from class: du9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    ju9.this.q(dialogInterface, i);
                }
            });
            kVar.p(u.B0("Cancel", e78.Le), null);
            kVar.n(u.d0("TosAgeText", e78.rg0, u.U("Years", this.currentTos.b, new Object[0])));
            kVar.G();
            return;
        }
        i();
    }

    public final void i() {
        this.delegate.a(this.currentAccount);
        TLRPC$TL_help_acceptTermsOfService tLRPC$TL_help_acceptTermsOfService = new TLRPC$TL_help_acceptTermsOfService();
        tLRPC$TL_help_acceptTermsOfService.f14287a = this.currentTos.f14332a;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_help_acceptTermsOfService, new RequestDelegate() { // from class: gu9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ju9.k(aVar, tLRPC$TL_error);
            }
        });
    }

    public void s(int i, TLRPC$TL_help_termsOfService tLRPC$TL_help_termsOfService) {
        if (getVisibility() != 0) {
            setVisibility(0);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(tLRPC$TL_help_termsOfService.f14330a);
        x.f(spannableStringBuilder, tLRPC$TL_help_termsOfService.f14331a, false, false, false, false);
        j(spannableStringBuilder, '-', org.telegram.messenger.a.e0(10.0f), -11491093, org.telegram.messenger.a.e0(4.0f));
        this.textView.setText(spannableStringBuilder);
        this.currentTos = tLRPC$TL_help_termsOfService;
        this.currentAccount = i;
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }
}
