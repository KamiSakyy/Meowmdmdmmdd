package org.telegram.ui.Components;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.h1;
import org.telegram.ui.Components.z0;
/* loaded from: classes3.dex */
public class h1 extends org.telegram.ui.ActionBar.g {
    private long chatId;
    private org.telegram.ui.ActionBar.f fragment;
    private final e88 imageView;
    public gm9 info;
    public TLRPC$TL_chatInviteExported invite;
    private boolean isChannel;
    private final z0 linkActionView;
    public boolean linkGenerating;
    public RLottieDrawable linkIcon;
    private final TextView manage;
    private final TextView subtitle;
    private final TextView titleView;

    public h1(Context context, boolean z, final org.telegram.ui.ActionBar.f fVar, final gm9 gm9Var, long j, boolean z2) {
        super(context, z);
        int i;
        String str;
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
        this.info = gm9Var;
        this.chatId = j;
        this.isChannel = z2;
        U0(true);
        V0(false);
        z0 z0Var = new z0(context, fVar, this, j, true, z2);
        this.linkActionView = z0Var;
        z0Var.setPermanent(true);
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        int i2 = y68.n2;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i2, "" + y68.n2, org.telegram.messenger.a.e0(90.0f), org.telegram.messenger.a.e0(90.0f), false, null);
        this.linkIcon = rLottieDrawable;
        rLottieDrawable.D0(42);
        e88Var.setAnimation(this.linkIcon);
        z0Var.K(0, null);
        z0Var.u(true);
        z0Var.setDelegate(new z0.g() { // from class: e77
            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void a() {
                mp4.a(this);
            }

            @Override // org.telegram.ui.Components.z0.g
            public final void b() {
                h1.this.B1();
            }

            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void c() {
                mp4.c(this);
            }

            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void d() {
                mp4.b(this);
            }
        });
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setText(org.telegram.messenger.u.B0("InviteLink", e78.SC));
        textView.setTextSize(24.0f);
        textView.setGravity(1);
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        TextView textView2 = new TextView(context);
        this.subtitle = textView2;
        if (z2) {
            i = e78.DF;
            str = "LinkInfoChannel";
        } else {
            i = e78.CF;
            str = "LinkInfo";
        }
        textView2.setText(org.telegram.messenger.u.B0(str, i));
        textView2.setTextSize(14.0f);
        textView2.setGravity(1);
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        TextView textView3 = new TextView(context);
        this.manage = textView3;
        textView3.setText(org.telegram.messenger.u.B0("ManageInviteLinks", e78.oH));
        textView3.setTextSize(14.0f);
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
        textView3.setBackground(org.telegram.ui.ActionBar.l.Y0(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"), 76), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f)));
        textView3.setPadding(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(4.0f));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: f77
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h1.this.C1(gm9Var, fVar, view);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.addView(e88Var, cn4.n(90, 90, 1, 0, 24, 0, 0));
        linearLayout.addView(textView, cn4.n(-1, -2, 1, 60, 16, 60, 0));
        linearLayout.addView(textView2, cn4.n(-1, -2, 1, 60, 16, 60, 0));
        linearLayout.addView(z0Var, cn4.g(-1, -2));
        linearLayout.addView(textView3, cn4.n(-2, -2, 1, 60, 26, 60, 26));
        NestedScrollView nestedScrollView = new NestedScrollView(context);
        nestedScrollView.setVerticalScrollBarEnabled(false);
        nestedScrollView.addView(linearLayout);
        b1(nestedScrollView);
        fm9 S7 = org.telegram.messenger.y.u8(tla.o).S7(Long.valueOf(j));
        if (S7 != null && org.telegram.messenger.d.a0(S7)) {
            z0Var.setLink("https://t.me/" + org.telegram.messenger.d.A(S7));
            textView3.setVisibility(8);
        } else if (gm9Var != null && (tLRPC$TL_chatInviteExported = gm9Var.f6243a) != null) {
            z0Var.setLink(tLRPC$TL_chatInviteExported.f14126a);
        } else {
            y1(false);
        }
        E1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: h77
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.z1(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1() {
        y1(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(gm9 gm9Var, org.telegram.ui.ActionBar.f fVar, View view) {
        p75 p75Var = new p75(gm9Var.f6233a, 0L, 0);
        p75Var.U3(gm9Var, gm9Var.f6243a);
        fVar.z1(p75Var);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1() {
        this.linkIcon.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z) {
        if (tLRPC$TL_error == null) {
            this.invite = (TLRPC$TL_chatInviteExported) aVar;
            gm9 T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(this.chatId);
            if (T7 != null) {
                T7.f6243a = this.invite;
            }
            this.linkActionView.setLink(this.invite.f14126a);
            if (z && this.fragment != null) {
                e.k kVar = new e.k(getContext());
                kVar.n(org.telegram.messenger.u.B0("RevokeAlertNewLink", e78.o40));
                kVar.x(org.telegram.messenger.u.B0("RevokeLink", e78.q40));
                kVar.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
                this.fragment.f2(kVar.a());
            }
        }
        this.linkGenerating = false;
    }

    public final void E1() {
        this.imageView.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(90.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton")));
        this.manage.setBackground(org.telegram.ui.ActionBar.l.Y0(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"), 76), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f)));
        int B1 = org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText");
        this.linkIcon.G0("Top.**", B1);
        this.linkIcon.G0("Bottom.**", B1);
        this.linkIcon.G0("Center.**", B1);
        this.linkActionView.M();
        X0(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        org.telegram.messenger.a.n3(new Runnable() { // from class: c77
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.D1();
            }
        }, 50L);
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: d77
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                h1.this.E1();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.manage, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "featuredStickers_buttonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhiteBlueText"));
        return arrayList;
    }

    public final void y1(final boolean z) {
        if (this.linkGenerating) {
            return;
        }
        this.linkGenerating = true;
        TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
        tLRPC$TL_messages_exportChatInvite.f14529a = true;
        tLRPC$TL_messages_exportChatInvite.f14528a = org.telegram.messenger.y.u8(this.currentAccount).n8(-this.chatId);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: g77
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                h1.this.A1(z, aVar, tLRPC$TL_error);
            }
        });
    }
}
