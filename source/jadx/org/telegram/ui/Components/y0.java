package org.telegram.ui.Components;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_importChatInvite;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y0;
/* loaded from: classes3.dex */
public class y0 extends org.telegram.ui.ActionBar.g {
    private hm9 chatInvite;
    private fm9 currentChat;
    private org.telegram.ui.ActionBar.f fragment;
    private String hash;
    private RadialProgressView requestProgressView;
    private TextView requestTextView;

    /* loaded from: classes3.dex */
    public class a extends v1.s {
        private Context context;

        public a(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i;
            int size = y0.this.chatInvite.f6958a.size();
            if (y0.this.chatInvite.f6956a != null) {
                i = y0.this.chatInvite.f6956a.d;
            } else {
                i = y0.this.chatInvite.b;
            }
            if (size != i) {
                return size + 1;
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            k94 k94Var = (k94) d0Var.itemView;
            if (i < y0.this.chatInvite.f6958a.size()) {
                k94Var.setUser((mq9) y0.this.chatInvite.f6958a.get(i));
                return;
            }
            if (y0.this.chatInvite.f6956a != null) {
                i2 = y0.this.chatInvite.f6956a.d;
            } else {
                i2 = y0.this.chatInvite.b;
            }
            k94Var.setCount(i2 - y0.this.chatInvite.f6958a.size());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            k94 k94Var = new k94(this.context);
            k94Var.setLayoutParams(new RecyclerView.p(org.telegram.messenger.a.e0(100.0f), org.telegram.messenger.a.e0(90.0f)));
            return new v1.j(k94Var);
        }
    }

    public y0(Context context, org.telegram.tgnet.a aVar, String str, org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        super(context, false, rVar);
        String str2;
        int i;
        int i2;
        int i3;
        final boolean z;
        int i4;
        String str3;
        int i5;
        String str4;
        int i6;
        V0(false);
        W0(false);
        e0(w0("windowBackgroundWhite"));
        this.fragment = fVar;
        if (aVar instanceof hm9) {
            this.chatInvite = (hm9) aVar;
        } else if (aVar instanceof fm9) {
            this.currentChat = (fm9) aVar;
        }
        this.hash = str;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setClickable(true);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(linearLayout);
        NestedScrollView nestedScrollView = new NestedScrollView(context);
        nestedScrollView.addView(frameLayout);
        b1(nestedScrollView);
        ImageView imageView = new ImageView(context);
        imageView.setBackground(org.telegram.ui.ActionBar.l.c1(w0("listSelectorSDK21")));
        imageView.setColorFilter(w0("key_sheet_other"));
        imageView.setImageResource(g68.R2);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: v84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y0.this.F1(view);
            }
        });
        int e0 = org.telegram.messenger.a.e0(8.0f);
        imageView.setPadding(e0, e0, e0, e0);
        frameLayout.addView(imageView, cn4.c(36, 36.0f, 8388661, 6.0f, 8.0f, 6.0f, 0.0f));
        sv svVar = new sv(context);
        svVar.setRoundRadius(org.telegram.messenger.a.e0(35.0f));
        linearLayout.addView(svVar, cn4.n(70, 70, 49, 0, 29, 0, 0));
        hm9 hm9Var = this.chatInvite;
        if (hm9Var != null) {
            if (hm9Var.f6956a != null) {
                mu muVar = new mu(this.chatInvite.f6956a);
                hm9 hm9Var2 = this.chatInvite;
                fm9 fm9Var = hm9Var2.f6956a;
                String str5 = fm9Var.f5602a;
                i = fm9Var.d;
                svVar.g(fm9Var, muVar, hm9Var2);
                r9 = str5;
            } else {
                mu muVar2 = new mu();
                muVar2.p(0L, this.chatInvite.f6957a, null);
                hm9 hm9Var3 = this.chatInvite;
                String str6 = hm9Var3.f6957a;
                i = hm9Var3.b;
                svVar.n(org.telegram.messenger.t.j(org.telegram.messenger.k.e0(hm9Var3.f6959a.f9000a, 50), this.chatInvite.f6959a), "50_50", muVar2, this.chatInvite);
                r9 = str6;
            }
            str2 = this.chatInvite.f6961b;
        } else if (this.currentChat != null) {
            mu muVar3 = new mu(this.currentChat);
            String str7 = this.currentChat.f5602a;
            gm9 T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(this.currentChat.f5600a);
            r9 = T7 != null ? T7.f6238a : null;
            int i7 = this.currentChat.d;
            if (T7 != null) {
                i2 = T7.b;
            } else {
                i2 = 0;
            }
            i = Math.max(i7, i2);
            fm9 fm9Var2 = this.currentChat;
            svVar.g(fm9Var2, muVar3, fm9Var2);
            str2 = r9;
            r9 = str7;
        } else {
            str2 = null;
            i = 0;
        }
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 17.0f);
        textView.setTextColor(w0("dialogTextBlack"));
        textView.setText(r9);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        if (i > 0) {
            i3 = 0;
        } else {
            i3 = 20;
        }
        linearLayout.addView(textView, cn4.n(-2, -2, 49, 10, 9, 10, i3));
        hm9 hm9Var4 = this.chatInvite;
        if ((hm9Var4 != null && ((hm9Var4.f6960a && !hm9Var4.d) || org.telegram.messenger.d.O(hm9Var4.f6956a))) || (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h)) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !TextUtils.isEmpty(str2);
        if (i > 0) {
            TextView textView2 = new TextView(context);
            textView2.setTextSize(1, 14.0f);
            textView2.setTextColor(w0("dialogTextGray3"));
            textView2.setSingleLine(true);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            if (z) {
                textView2.setText(org.telegram.messenger.u.U("Subscribers", i, new Object[0]));
            } else {
                textView2.setText(org.telegram.messenger.u.U("Members", i, new Object[0]));
            }
            if (z2) {
                i6 = 0;
            } else {
                i6 = 20;
            }
            linearLayout.addView(textView2, cn4.n(-2, -2, 49, 10, 3, 10, i6));
        }
        if (z2) {
            TextView textView3 = new TextView(context);
            textView3.setGravity(17);
            textView3.setText(str2);
            textView3.setTextColor(w0("dialogTextBlack"));
            textView3.setTextSize(1, 15.0f);
            linearLayout.addView(textView3, cn4.n(-1, -2, 48, 24, 10, 24, 20));
        }
        hm9 hm9Var5 = this.chatInvite;
        if (hm9Var5 != null && !hm9Var5.e) {
            if (hm9Var5 != null) {
                if (!hm9Var5.f6958a.isEmpty()) {
                    v1 v1Var = new v1(context);
                    v1Var.setPadding(0, 0, 0, org.telegram.messenger.a.e0(8.0f));
                    v1Var.setNestedScrollingEnabled(false);
                    v1Var.setClipToPadding(false);
                    v1Var.setLayoutManager(new androidx.recyclerview.widget.k(getContext(), 0, false));
                    v1Var.setHorizontalScrollBarEnabled(false);
                    v1Var.setVerticalScrollBarEnabled(false);
                    v1Var.setAdapter(new a(context));
                    v1Var.setGlowColor(w0("dialogScrollGlow"));
                    linearLayout.addView(v1Var, cn4.n(-2, 90, 49, 0, 0, 0, 7));
                }
                View view = new View(context);
                view.setBackgroundColor(w0("dialogShadowLine"));
                linearLayout.addView(view, new LinearLayout.LayoutParams(-1, org.telegram.messenger.a.k1()));
                uh7 uh7Var = new uh7(context, false, rVar);
                linearLayout.addView(uh7Var, cn4.d(-1, 48, 83));
                uh7Var.cancelButton.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
                uh7Var.cancelButton.setTextColor(w0("dialogTextBlue2"));
                uh7Var.cancelButton.setText(org.telegram.messenger.u.B0("Cancel", e78.Le).toUpperCase());
                uh7Var.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: a94
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        y0.this.P1(view2);
                    }
                });
                uh7Var.doneButton.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
                uh7Var.doneButton.setVisibility(0);
                uh7Var.doneButtonBadgeTextView.setVisibility(8);
                uh7Var.doneButtonTextView.setTextColor(w0("dialogTextBlue2"));
                hm9 hm9Var6 = this.chatInvite;
                if ((hm9Var6.f6960a && !hm9Var6.d) || (org.telegram.messenger.d.M(hm9Var6.f6956a) && !this.chatInvite.f6956a.h)) {
                    uh7Var.doneButtonTextView.setText(org.telegram.messenger.u.B0("ProfileJoinChannel", e78.mZ).toUpperCase());
                } else {
                    uh7Var.doneButtonTextView.setText(org.telegram.messenger.u.B0("JoinGroup", e78.ID));
                }
                uh7Var.doneButton.setOnClickListener(new View.OnClickListener() { // from class: b94
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        y0.this.I1(view2);
                    }
                });
                return;
            }
            return;
        }
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        linearLayout.addView(frameLayout2, cn4.g(-1, -2));
        RadialProgressView radialProgressView = new RadialProgressView(getContext(), rVar);
        this.requestProgressView = radialProgressView;
        radialProgressView.setProgressColor(w0("featuredStickers_addButton"));
        this.requestProgressView.setSize(org.telegram.messenger.a.e0(32.0f));
        this.requestProgressView.setVisibility(4);
        frameLayout2.addView(this.requestProgressView, cn4.d(48, 48, 17));
        TextView textView4 = new TextView(getContext());
        this.requestTextView = textView4;
        textView4.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), w0("featuredStickers_addButton"), w0("featuredStickers_addButtonPressed")));
        this.requestTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.requestTextView.setGravity(17);
        this.requestTextView.setSingleLine(true);
        TextView textView5 = this.requestTextView;
        if (z) {
            i4 = e78.U20;
            str3 = "RequestToJoinChannel";
        } else {
            i4 = e78.Y20;
            str3 = "RequestToJoinGroup";
        }
        textView5.setText(org.telegram.messenger.u.B0(str3, i4));
        this.requestTextView.setTextColor(w0("featuredStickers_buttonText"));
        this.requestTextView.setTextSize(1, 15.0f);
        this.requestTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.requestTextView.setOnClickListener(new View.OnClickListener() { // from class: z84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                y0.this.O1(z, view2);
            }
        });
        frameLayout2.addView(this.requestTextView, cn4.n(-1, 48, 8388611, 16, 0, 16, 0));
        TextView textView6 = new TextView(getContext());
        textView6.setGravity(17);
        textView6.setTextSize(1, 14.0f);
        if (z) {
            i5 = e78.W20;
            str4 = "RequestToJoinChannelDescription";
        } else {
            i5 = e78.a30;
            str4 = "RequestToJoinGroupDescription";
        }
        textView6.setText(org.telegram.messenger.u.B0(str4, i5));
        textView6.setTextColor(w0("dialogTextGray3"));
        linearLayout.addView(textView6, cn4.n(-1, -2, 48, 24, 17, 24, 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1() {
        if (!y0()) {
            this.requestTextView.setVisibility(4);
            this.requestProgressView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(final TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.y.u8(this.currentAccount).Vh((kq9) aVar, false);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: h94
            @Override // java.lang.Runnable
            public final void run() {
                y0.this.Q1(tLRPC$TL_error, aVar, tLRPC$TL_messages_importChatInvite);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(View view) {
        dismiss();
        final TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite = new TLRPC$TL_messages_importChatInvite();
        tLRPC$TL_messages_importChatInvite.f14661a = this.hash;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_importChatInvite, new RequestDelegate() { // from class: g94
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y0.this.H1(tLRPC$TL_messages_importChatInvite, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(boolean z, DialogInterface dialogInterface) {
        R1(getContext(), this.fragment, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K1(final boolean z, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && "INVITE_REQUEST_SENT".equals(tLRPC$TL_error.f14225a)) {
            setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: w84
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    y0.this.J1(z, dialogInterface);
                }
            });
        }
        dismiss();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(boolean z, DialogInterface dialogInterface) {
        R1(getContext(), this.fragment, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1(TLRPC$TL_error tLRPC$TL_error, final boolean z, TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite) {
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null && fVar.E0() != null) {
            if (tLRPC$TL_error != null) {
                if ("INVITE_REQUEST_SENT".equals(tLRPC$TL_error.f14225a)) {
                    setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: y84
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            y0.this.L1(z, dialogInterface);
                        }
                    });
                } else {
                    b.F5(this.currentAccount, tLRPC$TL_error, this.fragment, tLRPC$TL_messages_importChatInvite, new Object[0]);
                }
            }
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(final boolean z, final TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x84
            @Override // java.lang.Runnable
            public final void run() {
                y0.this.M1(tLRPC$TL_error, z, tLRPC$TL_messages_importChatInvite);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(final boolean z, View view) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: c94
            @Override // java.lang.Runnable
            public final void run() {
                y0.this.G1();
            }
        }, 400L);
        if (this.chatInvite == null && this.currentChat != null) {
            org.telegram.messenger.y.u8(this.currentAccount).B6(this.currentChat.f5600a, tla.p(this.currentAccount).l(), 0, null, null, true, new Runnable() { // from class: d94
                @Override // java.lang.Runnable
                public final void run() {
                    y0.this.dismiss();
                }
            }, new y.e() { // from class: e94
                @Override // org.telegram.messenger.y.e
                public final boolean run(TLRPC$TL_error tLRPC$TL_error) {
                    boolean K1;
                    K1 = y0.this.K1(z, tLRPC$TL_error);
                    return K1;
                }
            });
            return;
        }
        final TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite = new TLRPC$TL_messages_importChatInvite();
        tLRPC$TL_messages_importChatInvite.f14661a = this.hash;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_importChatInvite, new RequestDelegate() { // from class: f94
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y0.this.N1(z, tLRPC$TL_messages_importChatInvite, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P1(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite) {
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null && fVar.E0() != null) {
            if (tLRPC$TL_error == null) {
                kq9 kq9Var = (kq9) aVar;
                if (!kq9Var.f9065c.isEmpty()) {
                    fm9 fm9Var = (fm9) kq9Var.f9065c.get(0);
                    fm9Var.f5616d = false;
                    fm9Var.f5614b = false;
                    org.telegram.messenger.y.u8(this.currentAccount).ji(kq9Var.f9062b, false);
                    org.telegram.messenger.y.u8(this.currentAccount).bi(kq9Var.f9065c, false);
                    Bundle bundle = new Bundle();
                    bundle.putLong("chat_id", fm9Var.f5600a);
                    if (org.telegram.messenger.y.u8(this.currentAccount).L6(bundle, this.fragment)) {
                        org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
                        org.telegram.ui.ActionBar.f fVar2 = this.fragment;
                        fVar2.A1(jVar, fVar2 instanceof org.telegram.ui.j);
                        return;
                    }
                    return;
                }
                return;
            }
            b.F5(this.currentAccount, tLRPC$TL_error, this.fragment, tLRPC$TL_messages_importChatInvite, new Object[0]);
        }
    }

    public static void R1(Context context, org.telegram.ui.ActionBar.f fVar, boolean z) {
        String B0;
        p.r rVar = new p.r(context, fVar.j());
        rVar.imageView.g(y68.R2, 28, 28);
        rVar.titleTextView.setText(org.telegram.messenger.u.B0("RequestToJoinSent", e78.c30));
        if (z) {
            B0 = org.telegram.messenger.u.B0("RequestToJoinChannelSentDescription", e78.X20);
        } else {
            B0 = org.telegram.messenger.u.B0("RequestToJoinGroupSentDescription", e78.b30);
        }
        rVar.subtitleTextView.setText(B0);
        p.N(fVar, rVar, 2750).T();
    }
}
