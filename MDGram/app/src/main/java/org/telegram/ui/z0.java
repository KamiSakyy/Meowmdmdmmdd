package org.telegram.ui;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.h2.engine.Constants;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_changeAuthorizationSettings;
import org.telegram.tgnet.TLRPC$TL_authorization;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.Switch;
import org.telegram.ui.z0;
/* loaded from: classes2.dex */
public class z0 extends org.telegram.ui.ActionBar.g {
    public e88 imageView;
    public org.telegram.ui.ActionBar.f parentFragment;
    public TLRPC$TL_authorization session;

    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!z0.this.imageView.d() && z0.this.imageView.getAnimatedDrawable() != null) {
                z0.this.imageView.getAnimatedDrawable().y0(40);
                z0.this.imageView.e();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public b(TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z0.this.w1(this.val$session.g);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements View.OnLongClickListener {
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public c(TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            z0.this.w1(this.val$session.g);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class d implements View.OnClickListener {
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public d(TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z0.this.w1(this.val$session.f);
        }
    }

    /* loaded from: classes2.dex */
    public class e implements View.OnLongClickListener {
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public e(TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            z0.this.w1(this.val$session.g);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class f implements View.OnClickListener {
        public final /* synthetic */ j val$acceptSecretChats;
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public f(j jVar, TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$acceptSecretChats = jVar;
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Switch r3 = this.val$acceptSecretChats.switchView;
            r3.k(!r3.i(), true);
            this.val$session.f13928d = !this.val$acceptSecretChats.switchView.i();
            z0.this.B1();
        }
    }

    /* loaded from: classes2.dex */
    public class g implements View.OnClickListener {
        public final /* synthetic */ j val$acceptCalls;
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public g(j jVar, TLRPC$TL_authorization tLRPC$TL_authorization) {
            this.val$acceptCalls = jVar;
            this.val$session = tLRPC$TL_authorization;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Switch r3 = this.val$acceptCalls.switchView;
            r3.k(!r3.i(), true);
            this.val$session.f13930e = !this.val$acceptCalls.switchView.i();
            z0.this.B1();
        }
    }

    /* loaded from: classes2.dex */
    public class h implements View.OnClickListener {
        public final /* synthetic */ i val$callback;
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$fragment;
        public final /* synthetic */ TLRPC$TL_authorization val$session;

        public h(i iVar, TLRPC$TL_authorization tLRPC$TL_authorization, org.telegram.ui.ActionBar.f fVar) {
            this.val$callback = iVar;
            this.val$session = tLRPC$TL_authorization;
            this.val$fragment = fVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(i iVar, TLRPC$TL_authorization tLRPC$TL_authorization, DialogInterface dialogInterface, int i) {
            iVar.a(tLRPC$TL_authorization);
            z0.this.dismiss();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.k kVar = new e.k(z0.this.parentFragment.E0());
            kVar.n(org.telegram.messenger.u.B0("TerminateSessionText", org.telegram.mdgram.R.string.TerminateSessionText));
            kVar.x(org.telegram.messenger.u.B0("AreYouSureSessionTitle", org.telegram.mdgram.R.string.AreYouSureSessionTitle));
            String B0 = org.telegram.messenger.u.B0("Terminate", org.telegram.mdgram.R.string.Terminate);
            final i iVar = this.val$callback;
            final TLRPC$TL_authorization tLRPC$TL_authorization = this.val$session;
            kVar.v(B0, new DialogInterface.OnClickListener() { // from class: wx8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    z0.h.this.b(iVar, tLRPC$TL_authorization, dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a = kVar.a();
            this.val$fragment.f2(a);
            TextView textView = (TextView) a.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(TLRPC$TL_authorization tLRPC$TL_authorization);
    }

    /* loaded from: classes2.dex */
    public static class j extends FrameLayout {
        public TextView descriptionText;
        public ImageView iconView;
        public boolean needDivider;
        public Switch switchView;
        public TextView valueText;

        public j(Context context, boolean z) {
            super(context);
            int i;
            int i2;
            this.needDivider = false;
            ImageView imageView = new ImageView(context);
            this.iconView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.iconView, cn4.c(32, 32.0f, 0, 12.0f, 4.0f, 0.0f, 0.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.c(-1, -2.0f, 0, 64.0f, 4.0f, 0.0f, 4.0f));
            TextView textView = new TextView(context);
            this.valueText = textView;
            textView.setTextSize(2, 16.0f);
            this.valueText.setGravity(3);
            this.valueText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            TextView textView2 = this.valueText;
            if (z) {
                i = 46;
            } else {
                i = 0;
            }
            linearLayout.addView(textView2, cn4.n(-1, -2, 0, 0, 0, i, 0));
            TextView textView3 = new TextView(context);
            this.descriptionText = textView3;
            textView3.setTextSize(2, 13.0f);
            this.descriptionText.setGravity(3);
            this.descriptionText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
            TextView textView4 = this.descriptionText;
            if (z) {
                i2 = 46;
            } else {
                i2 = 0;
            }
            linearLayout.addView(textView4, cn4.n(-1, -2, 0, 0, 4, i2, 0));
            setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f));
            if (z) {
                Switch r2 = new Switch(context);
                this.switchView = r2;
                r2.setDrawIconType(1);
                addView(this.switchView, cn4.c(37, 40.0f, 21, 21.0f, 0.0f, 21.0f, 0.0f));
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (this.needDivider) {
                canvas.drawRect(org.telegram.messenger.a.e0(64.0f), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i;
            String str;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.switchView != null) {
                accessibilityNodeInfo.setClassName("android.widget.Switch");
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(this.switchView.i());
                StringBuilder sb = new StringBuilder();
                sb.append((Object) this.valueText.getText());
                sb.append("\n");
                sb.append((Object) this.descriptionText.getText());
                sb.append("\n");
                if (this.switchView.i()) {
                    i = org.telegram.mdgram.R.string.NotificationsOn;
                    str = "NotificationsOn";
                } else {
                    i = org.telegram.mdgram.R.string.NotificationsOff;
                    str = "NotificationsOff";
                }
                sb.append(org.telegram.messenger.u.B0(str, i));
                accessibilityNodeInfo.setText(sb.toString());
            }
        }
    }

    public z0(org.telegram.ui.ActionBar.f fVar, TLRPC$TL_authorization tLRPC$TL_authorization, boolean z, i iVar) {
        super(fVar.E0(), false);
        String M;
        k1(true);
        Activity E0 = fVar.E0();
        this.session = tLRPC$TL_authorization;
        this.parentFragment = fVar;
        d0();
        LinearLayout linearLayout = new LinearLayout(E0);
        linearLayout.setOrientation(1);
        e88 e88Var = new e88(E0);
        this.imageView = e88Var;
        e88Var.setOnClickListener(new a());
        this.imageView.setScaleType(ImageView.ScaleType.CENTER);
        linearLayout.addView(this.imageView, cn4.n(70, 70, 1, 0, 16, 0, 0));
        TextView textView = new TextView(E0);
        textView.setTextSize(2, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        textView.setGravity(17);
        linearLayout.addView(textView, cn4.n(-1, -2, 1, 21, 12, 21, 0));
        TextView textView2 = new TextView(E0);
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        textView2.setTextSize(2, 13.0f);
        textView2.setGravity(17);
        linearLayout.addView(textView2, cn4.n(-1, -2, 1, 21, 4, 21, 21));
        if ((tLRPC$TL_authorization.a & 1) != 0) {
            M = org.telegram.messenger.u.B0("Online", org.telegram.mdgram.R.string.Online);
        } else {
            M = org.telegram.messenger.u.M(tLRPC$TL_authorization.d);
        }
        textView2.setText(M);
        StringBuilder sb = new StringBuilder();
        if (tLRPC$TL_authorization.f13921a.length() != 0) {
            sb.append(tLRPC$TL_authorization.f13921a);
        }
        if (sb.length() == 0) {
            if (tLRPC$TL_authorization.f13923b.length() != 0) {
                sb.append(tLRPC$TL_authorization.f13923b);
            }
            if (tLRPC$TL_authorization.f13925c.length() != 0) {
                if (tLRPC$TL_authorization.f13923b.length() != 0) {
                    sb.append(" ");
                }
                sb.append(tLRPC$TL_authorization.f13925c);
            }
        }
        textView.setText(sb);
        A1(tLRPC$TL_authorization, this.imageView);
        j jVar = new j(E0, false);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(tLRPC$TL_authorization.f13927d);
        sb2.append(" ");
        sb2.append(tLRPC$TL_authorization.f13929e);
        jVar.valueText.setText(sb2);
        Drawable mutate = sz1.e(E0, org.telegram.mdgram.R.drawable.menu_devices).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.SRC_IN));
        jVar.iconView.setImageDrawable(mutate);
        jVar.descriptionText.setText(org.telegram.messenger.u.B0("Application", org.telegram.mdgram.R.string.Application));
        linearLayout.addView(jVar);
        if (tLRPC$TL_authorization.g.length() != 0) {
            j jVar2 = new j(E0, false);
            jVar2.valueText.setText(tLRPC$TL_authorization.g);
            Drawable mutate2 = sz1.e(E0, org.telegram.mdgram.R.drawable.msg_location).mutate();
            mutate2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.SRC_IN));
            jVar2.iconView.setImageDrawable(mutate2);
            jVar2.descriptionText.setText(org.telegram.messenger.u.B0("Location", org.telegram.mdgram.R.string.Location));
            jVar2.setOnClickListener(new b(tLRPC$TL_authorization));
            jVar2.setOnLongClickListener(new c(tLRPC$TL_authorization));
            jVar2.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            linearLayout.addView(jVar2);
            jVar.needDivider = true;
            jVar = jVar2;
        }
        if (tLRPC$TL_authorization.f.length() != 0) {
            j jVar3 = new j(E0, false);
            jVar3.valueText.setText(tLRPC$TL_authorization.f);
            Drawable mutate3 = sz1.e(E0, org.telegram.mdgram.R.drawable.msg_language).mutate();
            mutate3.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.SRC_IN));
            jVar3.iconView.setImageDrawable(mutate3);
            jVar3.descriptionText.setText(org.telegram.messenger.u.B0("IpAddress", org.telegram.mdgram.R.string.IpAddress));
            jVar3.setOnClickListener(new d(tLRPC$TL_authorization));
            jVar3.setOnLongClickListener(new e(tLRPC$TL_authorization));
            jVar3.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            linearLayout.addView(jVar3);
            jVar.needDivider = true;
            jVar = jVar3;
        }
        if (z1(tLRPC$TL_authorization)) {
            j jVar4 = new j(E0, true);
            jVar4.valueText.setText(org.telegram.messenger.u.B0("AcceptSecretChats", org.telegram.mdgram.R.string.AcceptSecretChats));
            Drawable mutate4 = sz1.e(E0, org.telegram.mdgram.R.drawable.msg_secret).mutate();
            mutate4.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.SRC_IN));
            jVar4.iconView.setImageDrawable(mutate4);
            jVar4.switchView.k(!tLRPC$TL_authorization.f13928d, false);
            jVar4.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 7));
            jVar4.setOnClickListener(new f(jVar4, tLRPC$TL_authorization));
            jVar.needDivider = true;
            jVar4.descriptionText.setText(org.telegram.messenger.u.B0("AcceptSecretChatsDescription", org.telegram.mdgram.R.string.AcceptSecretChatsDescription));
            linearLayout.addView(jVar4);
            jVar = jVar4;
        }
        j jVar5 = new j(E0, true);
        jVar5.valueText.setText(org.telegram.messenger.u.B0("AcceptCalls", org.telegram.mdgram.R.string.AcceptCalls));
        Drawable mutate5 = sz1.e(E0, org.telegram.mdgram.R.drawable.msg_calls).mutate();
        mutate5.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.SRC_IN));
        jVar5.iconView.setImageDrawable(mutate5);
        jVar5.switchView.k(!tLRPC$TL_authorization.f13930e, false);
        jVar5.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 7));
        jVar5.setOnClickListener(new g(jVar5, tLRPC$TL_authorization));
        jVar.needDivider = true;
        jVar5.descriptionText.setText(org.telegram.messenger.u.B0("AcceptCallsChatsDescription", org.telegram.mdgram.R.string.AcceptCallsChatsDescription));
        linearLayout.addView(jVar5);
        if (!z) {
            TextView textView3 = new TextView(E0);
            textView3.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            textView3.setGravity(17);
            textView3.setTextSize(1, 14.0f);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setText(org.telegram.messenger.u.B0("TerminateSession", org.telegram.mdgram.R.string.TerminateSession));
            textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            textView3.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("chat_attachAudioBackground"), jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), Constants.MEMORY_PAGE_DATA_OVERFLOW)));
            linearLayout.addView(textView3, cn4.c(-1, 48.0f, 0, 16.0f, 15.0f, 16.0f, 16.0f));
            textView3.setOnClickListener(new h(iVar, tLRPC$TL_authorization, fVar));
        }
        ScrollView scrollView = new ScrollView(E0);
        scrollView.addView(linearLayout);
        b1(scrollView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1(String str, DialogInterface dialogInterface, int i2) {
        ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", str));
        org.telegram.ui.Components.q.o0(l0(), null).n(org.telegram.messenger.u.B0("TextCopied", org.telegram.mdgram.R.string.TextCopied)).T();
    }

    public static /* synthetic */ void y1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A1(org.telegram.tgnet.TLRPC$TL_authorization r11, defpackage.e88 r12) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z0.A1(org.telegram.tgnet.TLRPC$TL_authorization, e88):void");
    }

    public final void B1() {
        TLRPC$TL_account_changeAuthorizationSettings tLRPC$TL_account_changeAuthorizationSettings = new TLRPC$TL_account_changeAuthorizationSettings();
        TLRPC$TL_authorization tLRPC$TL_authorization = this.session;
        tLRPC$TL_account_changeAuthorizationSettings.f13760a = tLRPC$TL_authorization.f13928d;
        tLRPC$TL_account_changeAuthorizationSettings.f13761b = tLRPC$TL_authorization.f13930e;
        tLRPC$TL_account_changeAuthorizationSettings.a = 3;
        tLRPC$TL_account_changeAuthorizationSettings.f13759a = tLRPC$TL_authorization.f13920a;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_changeAuthorizationSettings, new RequestDelegate() { // from class: ux8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                z0.y1(aVar, tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        this.imageView.e();
    }

    public final void w1(final String str) {
        e.k kVar = new e.k(getContext());
        kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy)}, new DialogInterface.OnClickListener() { // from class: vx8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                z0.this.x1(str, dialogInterface, i2);
            }
        });
        kVar.G();
    }

    public final boolean z1(TLRPC$TL_authorization tLRPC$TL_authorization) {
        int i2 = tLRPC$TL_authorization.b;
        return (i2 == 2040 || i2 == 2496) ? false : true;
    }
}
