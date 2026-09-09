package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import defpackage.v4b;
import java.net.URLEncoder;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_getStatsURL;
import org.telegram.tgnet.TLRPC$TL_statsURL;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.h2;
import org.telegram.ui.LaunchActivity;
/* renamed from: v4b  reason: default package */
/* loaded from: classes2.dex */
public class v4b extends f {
    private String currentBot;
    private long currentDialogId;
    private String currentGame;
    private x currentMessageObject;
    private String currentUrl;
    private String linkToCopy;
    private boolean loadStats;
    private org.telegram.ui.ActionBar.c progressItem;
    private a02 progressView;
    private String short_param;
    private int type;
    public Runnable typingRunnable = new a();
    private WebView webView;

    /* renamed from: v4b$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v4b.this.currentMessageObject != null && v4b.this.E0() != null) {
                v4b v4bVar = v4b.this;
                if (v4bVar.typingRunnable != null) {
                    y.u8(v4bVar.currentAccount).Ni(v4b.this.currentMessageObject.k0(), 0, 6, 0);
                    org.telegram.messenger.a.n3(v4b.this.typingRunnable, 25000L);
                }
            }
        }
    }

    /* renamed from: v4b$b */
    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                v4b.this.b0();
            } else if (i == 1) {
                if (v4b.this.currentMessageObject != null) {
                    v4b.this.currentMessageObject.f13365a.f9719m = false;
                    v4b v4bVar = v4b.this;
                    v4bVar.f2(h2.u4(v4bVar.E0(), v4b.this.currentMessageObject, null, false, v4b.this.linkToCopy, false));
                }
            } else if (i == 2) {
                v4b.x2(v4b.this.currentUrl, v4b.this.currentMessageObject, v4b.this.E0(), v4b.this.short_param, v4b.this.currentBot);
            }
        }
    }

    /* renamed from: v4b$c */
    /* loaded from: classes2.dex */
    public class c extends WebViewClient {

        /* renamed from: v4b$c$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (v4b.this.type == 1) {
                    v4b.this.progressItem.setVisibility(8);
                } else {
                    v4b.this.progressView.setVisibility(4);
                }
            }
        }

        public c() {
        }

        public final boolean a(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Uri parse = Uri.parse(str);
            if (!"tg".equals(parse.getScheme())) {
                return false;
            }
            if (v4b.this.type == 1) {
                try {
                    v4b.this.y2(Uri.parse(str.replace("tg:statsrefresh", "tg://telegram.org")).getQueryParameter("params"));
                } catch (Throwable th) {
                    l.p(th);
                }
            } else {
                v4b.this.c0(false);
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", parse);
                    intent.setComponent(new ComponentName(org.telegram.messenger.b.f12514a.getPackageName(), LaunchActivity.class.getName()));
                    intent.putExtra("com.android.browser.application_id", org.telegram.messenger.b.f12514a.getPackageName());
                    org.telegram.messenger.b.f12514a.startActivity(intent);
                } catch (Exception e) {
                    l.p(e);
                }
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            if (a(str)) {
                return;
            }
            super.onLoadResource(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (v4b.this.progressView != null && v4b.this.progressView.getVisibility() == 0) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (v4b.this.type == 0) {
                    v4b.this.progressItem.getContentView().setVisibility(0);
                    v4b.this.progressItem.setEnabled(true);
                    animatorSet.playTogether(ObjectAnimator.ofFloat(v4b.this.progressView, "scaleX", 1.0f, 0.1f), ObjectAnimator.ofFloat(v4b.this.progressView, "scaleY", 1.0f, 0.1f), ObjectAnimator.ofFloat(v4b.this.progressView, "alpha", 1.0f, 0.0f), ObjectAnimator.ofFloat(v4b.this.progressItem.getContentView(), "scaleX", 0.0f, 1.0f), ObjectAnimator.ofFloat(v4b.this.progressItem.getContentView(), "scaleY", 0.0f, 1.0f), ObjectAnimator.ofFloat(v4b.this.progressItem.getContentView(), "alpha", 0.0f, 1.0f));
                } else {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(v4b.this.progressView, "scaleX", 1.0f, 0.1f), ObjectAnimator.ofFloat(v4b.this.progressView, "scaleY", 1.0f, 0.1f), ObjectAnimator.ofFloat(v4b.this.progressView, "alpha", 1.0f, 0.0f));
                }
                animatorSet.addListener(new a());
                animatorSet.setDuration(150L);
                animatorSet.start();
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return a(str) || super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* renamed from: v4b$d */
    /* loaded from: classes2.dex */
    public class d {
        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str) {
            if (v4b.this.E0() == null) {
                return;
            }
            if (s60.f18613b) {
                l.k(str);
            }
            str.hashCode();
            if (!str.equals("share_game")) {
                if (str.equals("share_score")) {
                    v4b.this.currentMessageObject.f13365a.f9719m = true;
                }
            } else {
                v4b.this.currentMessageObject.f13365a.f9719m = false;
            }
            v4b v4bVar = v4b.this;
            v4bVar.f2(h2.u4(v4bVar.E0(), v4b.this.currentMessageObject, null, false, v4b.this.linkToCopy, false));
        }

        @JavascriptInterface
        public void postEvent(final String str, String str2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: w4b
                @Override // java.lang.Runnable
                public final void run() {
                    v4b.d.this.b(str);
                }
            });
        }
    }

    public v4b(String str, String str2, String str3, String str4, x xVar) {
        String str5;
        this.currentUrl = str;
        this.currentBot = str2;
        this.currentGame = str3;
        this.currentMessageObject = xVar;
        this.short_param = str4;
        StringBuilder sb = new StringBuilder();
        sb.append("https://");
        sb.append(y.u8(this.currentAccount).f13593f);
        sb.append("/");
        sb.append(this.currentBot);
        if (TextUtils.isEmpty(str4)) {
            str5 = "";
        } else {
            str5 = "?game=" + str4;
        }
        sb.append(str5);
        this.linkToCopy = sb.toString();
        this.type = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(org.telegram.tgnet.a aVar) {
        this.loadStats = false;
        if (aVar != null) {
            WebView webView = this.webView;
            String str = ((TLRPC$TL_statsURL) aVar).f15210a;
            this.currentUrl = str;
            webView.loadUrl(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: u4b
            @Override // java.lang.Runnable
            public final void run() {
                v4b.this.v2(aVar);
            }
        });
    }

    public static void x2(String str, x xVar, Activity activity, String str2, String str3) {
        String str4;
        String str5;
        String str6 = "";
        try {
            SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("botshare", 0);
            String string = sharedPreferences.getString("" + xVar.D0(), null);
            if (string == null) {
                str4 = "";
            } else {
                str4 = string;
            }
            StringBuilder sb = new StringBuilder(str4);
            StringBuilder sb2 = new StringBuilder("tgShareScoreUrl=" + URLEncoder.encode("tgb://share_game_score?hash=", "UTF-8"));
            if (string == null) {
                char[] charArray = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
                for (int i = 0; i < 20; i++) {
                    sb.append(charArray[Utilities.f12440a.nextInt(charArray.length)]);
                }
            }
            sb2.append((CharSequence) sb);
            int indexOf = str.indexOf(35);
            if (indexOf < 0) {
                str5 = str + "#" + ((Object) sb2);
            } else {
                String substring = str.substring(indexOf + 1);
                if (substring.indexOf(61) < 0 && substring.indexOf(63) < 0) {
                    if (substring.length() > 0) {
                        str5 = str + "?" + ((Object) sb2);
                    } else {
                        str5 = str + ((Object) sb2);
                    }
                }
                str5 = str + "&" + ((Object) sb2);
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt(((Object) sb) + "_date", (int) (System.currentTimeMillis() / 1000));
            jx8 jx8Var = new jx8(xVar.f13365a.c());
            xVar.f13365a.e(jx8Var);
            edit.putString(((Object) sb) + "_m", Utilities.f(jx8Var.d()));
            String str7 = ((Object) sb) + "_link";
            StringBuilder sb3 = new StringBuilder();
            sb3.append("https://");
            sb3.append(y.u8(xVar.k).f13593f);
            sb3.append("/");
            sb3.append(str3);
            if (!TextUtils.isEmpty(str2)) {
                str6 = "?game=" + str2;
            }
            sb3.append(str6);
            edit.putString(str7, sb3.toString());
            edit.commit();
            f60.z(activity, str5, false);
            jx8Var.a();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public static boolean z2() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if ("samsung".equals(str) && "GT-I9500".equals(str2)) {
            return false;
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        if (this.type == 0) {
            arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
            arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
            arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
            arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
            arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
            arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
            arrayList.add(new m(this.actionBar, m.I | m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
            arrayList.add(new m(this.progressView, 0, null, null, null, null, "contextProgressInner2"));
            arrayList.add(new m(this.progressView, 0, null, null, null, null, "contextProgressOuter2"));
        } else {
            arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "player_actionBar"));
            arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "player_actionBarItems"));
            arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "player_actionBarTitle"));
            arrayList.add(new m(this.actionBar, m.o, null, null, null, null, "player_actionBarTitle"));
            arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "player_actionBarSelector"));
            arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
            arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
            arrayList.add(new m(this.actionBar, m.h | m.I, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
            arrayList.add(new m(this.progressView, 0, null, null, null, null, "contextProgressInner4"));
            arrayList.add(new m(this.progressView, 0, null, null, null, null, "contextProgressOuter4"));
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new b());
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        this.progressItem = x.i(1, g68.Ce, org.telegram.messenger.a.e0(54.0f));
        int i = this.type;
        if (i == 0) {
            x.b(0, g68.v2).U(2, g68.a9, u.B0("OpenInExternalApp", e78.WP));
            this.actionBar.setTitle(this.currentGame);
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            aVar.setSubtitle("@" + this.currentBot);
            a02 a02Var = new a02(context, 1);
            this.progressView = a02Var;
            this.progressItem.addView(a02Var, cn4.b(-1, -1.0f));
            this.progressView.setAlpha(0.0f);
            this.progressView.setScaleX(0.1f);
            this.progressView.setScaleY(0.1f);
            this.progressView.setVisibility(4);
        } else if (i == 1) {
            this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("player_actionBar"));
            this.actionBar.W(org.telegram.ui.ActionBar.l.B1("player_actionBarItems"), false);
            this.actionBar.V(org.telegram.ui.ActionBar.l.B1("player_actionBarSelector"), false);
            this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("player_actionBarTitle"));
            this.actionBar.setSubtitleColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
            this.actionBar.setTitle(u.B0("Statistics", e78.pb0));
            a02 a02Var2 = new a02(context, 3);
            this.progressView = a02Var2;
            this.progressItem.addView(a02Var2, cn4.b(-1, -1.0f));
            this.progressView.setAlpha(1.0f);
            this.progressView.setScaleX(1.0f);
            this.progressView.setScaleY(1.0f);
            this.progressView.setVisibility(0);
            this.progressItem.getContentView().setVisibility(8);
            this.progressItem.setEnabled(false);
        }
        WebView webView = new WebView(context);
        this.webView = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.webView.getSettings().setDomStorageEnabled(true);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        this.webView.setLayerType(2, null);
        this.webView.getSettings().setMixedContentMode(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(this.webView, true);
        if (this.type == 0) {
            this.webView.addJavascriptInterface(new d(), "TelegramWebviewProxy");
        }
        this.webView.setWebViewClient(new c());
        frameLayout.addView(this.webView, cn4.b(-1, -1.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a.H(this.typingRunnable);
        this.webView.setLayerType(0, null);
        this.typingRunnable = null;
        try {
            ViewParent parent = this.webView.getParent();
            if (parent != null) {
                ((FrameLayout) parent).removeView(this.webView);
            }
            this.webView.stopLoading();
            this.webView.loadUrl("about:blank");
            this.webView.destroy();
            this.webView = null;
        } catch (Exception e) {
            l.p(e);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.H(this.typingRunnable);
        this.typingRunnable.run();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        WebView webView;
        if (z && !z2 && (webView = this.webView) != null) {
            webView.loadUrl(this.currentUrl);
        }
    }

    public final void y2(String str) {
        if (this.loadStats) {
            return;
        }
        this.loadStats = true;
        TLRPC$TL_messages_getStatsURL tLRPC$TL_messages_getStatsURL = new TLRPC$TL_messages_getStatsURL();
        tLRPC$TL_messages_getStatsURL.f14642a = y.u8(this.currentAccount).n8(this.currentDialogId);
        if (str == null) {
            str = "";
        }
        tLRPC$TL_messages_getStatsURL.f14641a = str;
        tLRPC$TL_messages_getStatsURL.f14643a = org.telegram.ui.ActionBar.l.N1().J();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getStatsURL, new RequestDelegate() { // from class: t4b
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                v4b.this.w2(aVar, tLRPC$TL_error);
            }
        });
    }
}
