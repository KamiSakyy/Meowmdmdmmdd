package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.GeolocationPermissions;
import android.webkit.JavascriptInterface;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.dizitart.no2.Constants;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MrzRecognizer;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotIcon;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotsBot;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachMenuBot;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.l;
import org.telegram.ui.Components.u;
import org.telegram.ui.h;
/* loaded from: classes3.dex */
public class l extends FrameLayout implements a0.d {
    private static final List<String> WHITELISTED_SCHEMES = Arrays.asList("http", "https");
    private mq9 botUser;
    private String buttonData;
    private org.telegram.ui.ActionBar.g cameraBottomSheet;
    private int currentAccount;
    private org.telegram.ui.ActionBar.e currentDialog;
    private String currentPaymentSlug;
    private h delegate;
    private int dialogSequentialOpenTimes;
    private rg0 flickerDrawable;
    private sv flickerView;
    private boolean hasQRPending;
    private boolean hasUserPermissions;
    private boolean isBackButtonVisible;
    private boolean isFlickeringCenter;
    private boolean isPageLoaded;
    private boolean isRequestingPageOpen;
    private boolean isViewPortByMeasureSuppressed;
    private int lastButtonColor;
    private String lastButtonText;
    private int lastButtonTextColor;
    private long lastClickMs;
    private long lastDialogClosed;
    private long lastDialogCooldownTime;
    private boolean lastExpanded;
    private String lastQrText;
    private ValueCallback<Uri[]> mFilePathCallback;
    private String mUrl;
    private Runnable onPermissionsRequestResultCallback;
    private Activity parentActivity;
    private l.r resourcesProvider;
    private WebView webView;
    private boolean webViewNotAvailable;
    private TextView webViewNotAvailableText;
    private zu1 webViewProgressListener;
    private k webViewScrollListener;

    /* loaded from: classes3.dex */
    public class a extends sv {

        /* renamed from: org.telegram.ui.Components.l$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0100a extends ImageReceiver {
            public C0100a(View view) {
                super(view);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f2(ValueAnimator valueAnimator) {
                a.this.imageReceiver.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                p0();
            }

            @Override // org.telegram.messenger.ImageReceiver
            public boolean u1(Drawable drawable, String str, int i, boolean z, int i2) {
                boolean u1 = super.u1(drawable, str, i, z, i2);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m20
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        l.a.C0100a.this.f2(valueAnimator);
                    }
                });
                duration.start();
                return u1;
            }
        }

        public a(Context context) {
            super(context);
            this.imageReceiver = new C0100a(this);
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            if (l.this.isFlickeringCenter) {
                super.onDraw(canvas);
                return;
            }
            Drawable x = this.imageReceiver.x();
            if (x != null) {
                this.imageReceiver.v1(0.0f, 0.0f, getWidth(), x.getIntrinsicHeight() * (getWidth() / x.getIntrinsicWidth()));
                this.imageReceiver.g(canvas);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends WebView {
        private int prevScrollX;
        private int prevScrollY;

        public b(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onCheckIsTextEditor() {
            return l.this.isFocusable();
        }

        @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), MemoryConstants.GB));
        }

        @Override // android.webkit.WebView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            if (l.this.webViewScrollListener != null) {
                l.this.webViewScrollListener.a(this, getScrollX() - this.prevScrollX, getScrollY() - this.prevScrollY);
            }
            this.prevScrollX = getScrollX();
            this.prevScrollY = getScrollY();
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                l.this.lastClickMs = System.currentTimeMillis();
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setScrollX(int i) {
            super.setScrollX(i);
            this.prevScrollX = i;
        }

        @Override // android.view.View
        public void setScrollY(int i) {
            super.setScrollY(i);
            this.prevScrollY = i;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            l.this.setPageLoaded(str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Uri parse = Uri.parse(l.this.mUrl);
            Uri parse2 = Uri.parse(str);
            if (l.this.isPageLoaded && (!Objects.equals(parse.getHost(), parse2.getHost()) || !Objects.equals(parse.getPath(), parse2.getPath()))) {
                if (!l.WHITELISTED_SCHEMES.contains(parse2.getScheme())) {
                    return true;
                }
                l.this.w0(parse2);
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends WebChromeClient {
        private Dialog lastPermissionsDialog;

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(GeolocationPermissions.Callback callback, String str, Boolean bool) {
            callback.invoke(str, bool.booleanValue(), false);
            if (bool.booleanValue()) {
                l.this.hasUserPermissions = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(final GeolocationPermissions.Callback callback, final String str, Boolean bool) {
            if (this.lastPermissionsDialog != null) {
                this.lastPermissionsDialog = null;
                if (bool.booleanValue()) {
                    l.this.D0(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, new zu1() { // from class: q20
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            l.d.this.g(callback, str, (Boolean) obj);
                        }
                    });
                } else {
                    callback.invoke(str, false, false);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(PermissionRequest permissionRequest, String str, Boolean bool) {
            if (bool.booleanValue()) {
                permissionRequest.grant(new String[]{str});
                l.this.hasUserPermissions = true;
                return;
            }
            permissionRequest.deny();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final PermissionRequest permissionRequest, final String str, Boolean bool) {
            if (this.lastPermissionsDialog != null) {
                this.lastPermissionsDialog = null;
                if (bool.booleanValue()) {
                    l.this.D0(new String[]{"android.permission.RECORD_AUDIO"}, new zu1() { // from class: s20
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            l.d.this.i(permissionRequest, str, (Boolean) obj);
                        }
                    });
                } else {
                    permissionRequest.deny();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(PermissionRequest permissionRequest, String str, Boolean bool) {
            if (bool.booleanValue()) {
                permissionRequest.grant(new String[]{str});
                l.this.hasUserPermissions = true;
                return;
            }
            permissionRequest.deny();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(final PermissionRequest permissionRequest, final String str, Boolean bool) {
            if (this.lastPermissionsDialog != null) {
                this.lastPermissionsDialog = null;
                if (bool.booleanValue()) {
                    l.this.D0(new String[]{"android.permission.CAMERA"}, new zu1() { // from class: r20
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            l.d.this.k(permissionRequest, str, (Boolean) obj);
                        }
                    });
                } else {
                    permissionRequest.deny();
                }
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onGeolocationPermissionsHidePrompt() {
            Dialog dialog = this.lastPermissionsDialog;
            if (dialog != null) {
                dialog.dismiss();
                this.lastPermissionsDialog = null;
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onGeolocationPermissionsShowPrompt(final String str, final GeolocationPermissions.Callback callback) {
            if (l.this.parentActivity == null) {
                callback.invoke(str, false, false);
                return;
            }
            Dialog T2 = org.telegram.ui.Components.b.T2(l.this.parentActivity, l.this.resourcesProvider, new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, y68.v1, org.telegram.messenger.u.c0(e78.rd, xla.e(l.this.botUser)), org.telegram.messenger.u.c0(e78.sd, xla.e(l.this.botUser)), new zu1() { // from class: p20
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    l.d.this.h(callback, str, (Boolean) obj);
                }
            });
            this.lastPermissionsDialog = T2;
            T2.show();
        }

        @Override // android.webkit.WebChromeClient
        public void onPermissionRequest(final PermissionRequest permissionRequest) {
            Dialog dialog = this.lastPermissionsDialog;
            if (dialog != null) {
                dialog.dismiss();
                this.lastPermissionsDialog = null;
            }
            String[] resources = permissionRequest.getResources();
            if (resources.length == 1) {
                final String str = resources[0];
                if (l.this.parentActivity == null) {
                    permissionRequest.deny();
                    return;
                }
                str.hashCode();
                if (!str.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                    if (str.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                        Dialog T2 = org.telegram.ui.Components.b.T2(l.this.parentActivity, l.this.resourcesProvider, new String[]{"android.permission.RECORD_AUDIO"}, y68.w1, org.telegram.messenger.u.c0(e78.td, xla.e(l.this.botUser)), org.telegram.messenger.u.c0(e78.ud, xla.e(l.this.botUser)), new zu1() { // from class: n20
                            @Override // defpackage.zu1
                            public final void accept(Object obj) {
                                l.d.this.j(permissionRequest, str, (Boolean) obj);
                            }
                        });
                        this.lastPermissionsDialog = T2;
                        T2.show();
                        return;
                    }
                    return;
                }
                Dialog T22 = org.telegram.ui.Components.b.T2(l.this.parentActivity, l.this.resourcesProvider, new String[]{"android.permission.CAMERA"}, y68.s1, org.telegram.messenger.u.c0(e78.od, xla.e(l.this.botUser)), org.telegram.messenger.u.c0(e78.pd, xla.e(l.this.botUser)), new zu1() { // from class: o20
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        l.d.this.l(permissionRequest, str, (Boolean) obj);
                    }
                });
                this.lastPermissionsDialog = T22;
                T22.show();
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
            Dialog dialog = this.lastPermissionsDialog;
            if (dialog != null) {
                dialog.dismiss();
                this.lastPermissionsDialog = null;
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            if (l.this.webViewProgressListener != null) {
                l.this.webViewProgressListener.accept(Float.valueOf(i / 100.0f));
            }
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            Context context = l.this.getContext();
            if (!(context instanceof Activity)) {
                return false;
            }
            Activity activity = (Activity) context;
            if (l.this.mFilePathCallback != null) {
                l.this.mFilePathCallback.onReceiveValue(null);
            }
            l.this.mFilePathCallback = valueCallback;
            activity.startActivityForResult(fileChooserParams.createIntent(), 3000);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l.this.flickerView.setVisibility(8);
        }
    }

    /* loaded from: classes3.dex */
    public class f implements a0.d {
        public f() {
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            int i3 = org.telegram.messenger.a0.k3;
            if (i == i3) {
                int intValue = ((Integer) objArr[0]).intValue();
                int[] iArr = (int[]) objArr[2];
                if (intValue == 5000) {
                    org.telegram.messenger.a0.j().v(this, i3);
                    if (iArr[0] == 0) {
                        l.this.A0();
                    } else {
                        l.this.o0("scan_qr_popup_closed", new JSONObject());
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g implements h.InterfaceC0118h {
        public g() {
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public String a() {
            return l.this.lastQrText;
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public void b(String str) {
            try {
                l.this.o0("qr_text_received", new JSONObject().put(Constants.TAG_DATA, str));
            } catch (JSONException e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void c(MrzRecognizer.a aVar) {
            ve0.a(this, aVar);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ boolean d(String str, Runnable runnable) {
            return ve0.e(this, str, runnable);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public void onDismiss() {
            l.this.o0("scan_qr_popup_closed", null);
            l.this.hasQRPending = false;
        }
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a(Runnable runnable);

        void b(boolean z, boolean z2, String str, int i, int i2, boolean z3);

        void c(int i);

        void d();

        void e(boolean z);

        void f(boolean z);

        boolean g();

        void h(String str);

        void i(String str, org.telegram.tgnet.a aVar);

        void j();

        void k(String str);
    }

    /* loaded from: classes3.dex */
    public static final class i {
        public String id;
        public String text;
        public String textColorKey;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i(org.json.JSONObject r8) {
            /*
                r7 = this;
                r7.<init>()
                java.lang.String r0 = "id"
                java.lang.String r0 = r8.getString(r0)
                r7.id = r0
                java.lang.String r0 = "type"
                java.lang.String r0 = r8.getString(r0)
                int r1 = r0.hashCode()
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                switch(r1) {
                    case -1829997182: goto L46;
                    case -1367724422: goto L3c;
                    case 3548: goto L32;
                    case 94756344: goto L28;
                    case 1544803905: goto L1e;
                    default: goto L1d;
                }
            L1d:
                goto L50
            L1e:
                java.lang.String r1 = "default"
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L50
                r0 = 1
                goto L51
            L28:
                java.lang.String r1 = "close"
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L50
                r0 = 3
                goto L51
            L32:
                java.lang.String r1 = "ok"
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L50
                r0 = 2
                goto L51
            L3c:
                java.lang.String r1 = "cancel"
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L50
                r0 = 4
                goto L51
            L46:
                java.lang.String r1 = "destructive"
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L50
                r0 = 5
                goto L51
            L50:
                r0 = -1
            L51:
                if (r0 == r5) goto L71
                if (r0 == r4) goto L68
                if (r0 == r3) goto L5f
                if (r0 == r2) goto L5a
                goto L7a
            L5a:
                java.lang.String r0 = "dialogTextRed"
                r7.textColorKey = r0
                goto L7a
            L5f:
                int r0 = defpackage.e78.Le
                java.lang.String r0 = org.telegram.messenger.u.z0(r0)
                r7.text = r0
                goto L79
            L68:
                int r0 = defpackage.e78.Gk
                java.lang.String r0 = org.telegram.messenger.u.z0(r0)
                r7.text = r0
                goto L79
            L71:
                int r0 = defpackage.e78.zP
                java.lang.String r0 = org.telegram.messenger.u.z0(r0)
                r7.text = r0
            L79:
                r6 = 0
            L7a:
                if (r6 == 0) goto L84
                java.lang.String r0 = "text"
                java.lang.String r8 = r8.getString(r0)
                r7.text = r8
            L84:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.l.i.<init>(org.json.JSONObject):void");
        }
    }

    /* loaded from: classes3.dex */
    public class j {
        public j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, String str2) {
            l.this.s0(str, str2);
        }

        @JavascriptInterface
        public void postEvent(final String str, final String str2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: u20
                @Override // java.lang.Runnable
                public final void run() {
                    l.j.this.b(str, str2);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public interface k {
        void a(WebView webView, int i, int i2);
    }

    public l(Context context, l.r rVar, int i2) {
        super(context);
        this.flickerDrawable = new rg0();
        this.lastButtonColor = P("featuredStickers_addButton");
        this.lastButtonTextColor = P("featuredStickers_buttonText");
        this.lastButtonText = "";
        this.resourcesProvider = rVar;
        if (context instanceof Activity) {
            this.parentActivity = (Activity) context;
        }
        rg0 rg0Var = this.flickerDrawable;
        rg0Var.f18034b = false;
        rg0Var.i(i2, 153, 204);
        a aVar = new a(context);
        this.flickerView = aVar;
        aVar.setColorFilter(new PorterDuffColorFilter(P("dialogSearchHint"), PorterDuff.Mode.SRC_IN));
        this.flickerView.getImageReceiver().L0(true);
        addView(this.flickerView, cn4.d(-1, -2, 48));
        TextView textView = new TextView(context);
        this.webViewNotAvailableText = textView;
        textView.setText(org.telegram.messenger.u.z0(e78.kd));
        this.webViewNotAvailableText.setTextColor(P("windowBackgroundWhiteGrayText"));
        this.webViewNotAvailableText.setTextSize(1, 15.0f);
        this.webViewNotAvailableText.setGravity(17);
        this.webViewNotAvailableText.setVisibility(8);
        int e0 = org.telegram.messenger.a.e0(16.0f);
        this.webViewNotAvailableText.setPadding(e0, e0, e0, e0);
        addView(this.webViewNotAvailableText, cn4.d(-1, -2, 17));
        setFocusable(false);
    }

    public static int Q(int i2) {
        return jq1.f(i2) >= 0.30000001192092896d ? 301989888 : 385875967;
    }

    public static Drawable R(int i2) {
        return org.telegram.ui.ActionBar.l.g1(i2, Q(i2));
    }

    public static /* synthetic */ void Z(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.d dVar) {
        boolean z;
        int i2 = 8;
        if (aVar instanceof TLRPC$TL_attachMenuBotsBot) {
            TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot = ((TLRPC$TL_attachMenuBotsBot) aVar).f13897a;
            TLRPC$TL_attachMenuBotIcon Z4 = org.telegram.messenger.w.Z4(tLRPC$TL_attachMenuBot);
            if (Z4 == null) {
                Z4 = org.telegram.messenger.w.i5(tLRPC$TL_attachMenuBot);
                z = true;
            } else {
                z = false;
            }
            if (Z4 != null) {
                this.flickerView.setVisibility(0);
                this.flickerView.setAlpha(1.0f);
                this.flickerView.n(org.telegram.messenger.t.b(Z4.f13892a), null, null, tLRPC$TL_attachMenuBot);
                setupFlickerParams(z);
            }
            if (dVar != null) {
                if (tLRPC$TL_attachMenuBot.f13889b) {
                    i2 = 0;
                }
                dVar.setVisibility(i2);
            }
        } else if (dVar != null) {
            dVar.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(final org.telegram.ui.ActionBar.d dVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f20
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.Components.l.this.a0(aVar, dVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(i iVar, AtomicBoolean atomicBoolean, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        try {
            o0("popup_closed", new JSONObject().put("button_id", iVar.id));
            atomicBoolean.set(true);
        } catch (JSONException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(i iVar, AtomicBoolean atomicBoolean, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        try {
            o0("popup_closed", new JSONObject().put("button_id", iVar.id));
            atomicBoolean.set(true);
        } catch (JSONException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(AtomicBoolean atomicBoolean, DialogInterface dialogInterface) {
        if (!atomicBoolean.get()) {
            o0("popup_closed", new JSONObject());
        }
        this.currentDialog = null;
        this.lastDialogClosed = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(TLRPC$TL_error tLRPC$TL_error, String str, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error != null) {
            t0(str, "failed");
        } else {
            this.delegate.i(str, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l20
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.Components.l.this.f0(tLRPC$TL_error, str, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(i iVar, AtomicBoolean atomicBoolean, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        try {
            o0("popup_closed", new JSONObject().put("button_id", iVar.id));
            atomicBoolean.set(true);
        } catch (JSONException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(Uri uri, boolean z) {
        f60.w(getContext(), uri, true, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(Uri uri, boolean z, DialogInterface dialogInterface, int i2) {
        f60.w(getContext(), uri, true, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(DialogInterface dialogInterface) {
        this.isRequestingPageOpen = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(zu1 zu1Var, String[] strArr) {
        zu1Var.accept(Boolean.valueOf(L(strArr)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageLoaded(String str) {
        if (this.isPageLoaded) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.webView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.flickerView, View.ALPHA, 0.0f));
        animatorSet.addListener(new e());
        animatorSet.start();
        this.mUrl = str;
        this.isPageLoaded = true;
        setFocusable(true);
        this.delegate.d();
    }

    private void setupFlickerParams(boolean z) {
        int i2;
        this.isFlickeringCenter = z;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.flickerView.getLayoutParams();
        if (z) {
            i2 = 17;
        } else {
            i2 = 48;
        }
        layoutParams.gravity = i2;
        if (z) {
            int e0 = org.telegram.messenger.a.e0(64.0f);
            layoutParams.height = e0;
            layoutParams.width = e0;
        } else {
            layoutParams.width = -1;
            layoutParams.height = -2;
        }
        this.flickerView.requestLayout();
    }

    public final void A0() {
        Activity activity = this.parentActivity;
        if (activity == null) {
            return;
        }
        this.cameraBottomSheet = org.telegram.ui.h.G3(activity, false, 3, new g());
    }

    public void B0() {
        K();
        this.isPageLoaded = false;
        this.lastClickMs = 0L;
        this.hasUserPermissions = false;
        WebView webView = this.webView;
        if (webView != null) {
            webView.reload();
        }
    }

    public void C0() {
        String str = this.buttonData;
        if (str != null) {
            s0("web_app_setup_main_button", str);
        }
    }

    public final void D0(final String[] strArr, final zu1 zu1Var) {
        if (Build.VERSION.SDK_INT < 23) {
            zu1Var.accept(Boolean.TRUE);
        } else if (L(strArr)) {
            zu1Var.accept(Boolean.TRUE);
        } else {
            this.onPermissionsRequestResultCallback = new Runnable() { // from class: z10
                @Override // java.lang.Runnable
                public final void run() {
                    org.telegram.ui.Components.l.this.l0(zu1Var, strArr);
                }
            };
            Activity activity = this.parentActivity;
            if (activity != null) {
                activity.requestPermissions(strArr, 4000);
            }
        }
    }

    public final void E0() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.destroy();
            removeView(this.webView);
        }
        b bVar = new b(getContext());
        this.webView = bVar;
        bVar.setBackgroundColor(P("windowBackgroundWhite"));
        WebSettings settings = this.webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setGeolocationEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setTextSize(WebSettings.TextSize.NORMAL);
        File file = new File(org.telegram.messenger.b.k(), "webview_database");
        if ((file.exists() && file.isDirectory()) || file.mkdirs()) {
            settings.setDatabasePath(file.getAbsolutePath());
        }
        GeolocationPermissions.getInstance().clearAll();
        this.webView.setVerticalScrollBarEnabled(false);
        this.webView.setWebViewClient(new c());
        this.webView.setWebChromeClient(new d());
        this.webView.setAlpha(0.0f);
        addView(this.webView);
        this.webView.addJavascriptInterface(new j(), "TelegramWebviewProxy");
    }

    public void F0(int i2) {
        this.flickerDrawable.i(i2, 153, 204);
    }

    public final JSONObject J() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("bg_color", O("windowBackgroundWhite"));
            jSONObject.put("secondary_bg_color", O("windowBackgroundGray"));
            jSONObject.put("text_color", O("windowBackgroundWhiteBlackText"));
            jSONObject.put("hint_color", O("windowBackgroundWhiteHintText"));
            jSONObject.put("link_color", O("windowBackgroundWhiteLinkText"));
            jSONObject.put("button_color", O("featuredStickers_addButton"));
            jSONObject.put("button_text_color", O("featuredStickers_buttonText"));
            return new JSONObject().put("theme_params", jSONObject);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return new JSONObject();
        }
    }

    public final void K() {
        if (this.webView == null && !this.webViewNotAvailable) {
            try {
                E0();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                this.flickerView.setVisibility(8);
                this.webViewNotAvailable = true;
                this.webViewNotAvailableText.setVisibility(0);
                if (this.webView != null) {
                    removeView(this.webView);
                }
            }
        }
    }

    public final boolean L(String[] strArr) {
        int checkSelfPermission;
        for (String str : strArr) {
            checkSelfPermission = getContext().checkSelfPermission(str);
            if (checkSelfPermission != 0) {
                return false;
            }
        }
        return true;
    }

    public void M() {
        WebView webView = this.webView;
        if (webView != null) {
            if (webView.getParent() != null) {
                removeView(this.webView);
            }
            this.webView.destroy();
            this.isPageLoaded = false;
        }
    }

    public void N(String str, boolean z) {
        if (z) {
            K();
        }
        WebView webView = this.webView;
        if (webView == null) {
            return;
        }
        webView.evaluateJavascript(str, new ValueCallback() { // from class: d20
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                org.telegram.ui.Components.l.Z((String) obj);
            }
        });
    }

    public final String O(String str) {
        int P = P(str);
        return "#" + T(Color.red(P)) + T(Color.green(P)) + T(Color.blue(P));
    }

    public final int P(String str) {
        int B1;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            B1 = rVar.i(str).intValue();
        } else {
            B1 = org.telegram.ui.ActionBar.l.B1(str);
        }
        Integer valueOf = Integer.valueOf(B1);
        if (valueOf == null) {
            valueOf = Integer.valueOf(org.telegram.ui.ActionBar.l.B1(str));
        }
        return valueOf.intValue();
    }

    public boolean S() {
        return this.hasUserPermissions;
    }

    public final String T(int i2) {
        String hexString = Integer.toHexString(i2);
        if (hexString.length() < 2) {
            return "0" + hexString;
        }
        return hexString;
    }

    public void U() {
        V(false);
    }

    public void V(boolean z) {
        W(z, false);
    }

    public void W(boolean z, boolean z2) {
        boolean z3;
        invalidate();
        if ((this.isPageLoaded || z2) && (getParent() instanceof u.g)) {
            u.g gVar = (u.g) getParent();
            if (z) {
                if (gVar.getSwipeOffsetY() == (-gVar.getOffsetY()) + gVar.getTopActionBarOffsetY()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.lastExpanded = z3;
            }
            int measuredHeight = (int) (((gVar.getMeasuredHeight() - gVar.getOffsetY()) - gVar.getSwipeOffsetY()) + gVar.getTopActionBarOffsetY());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("height", measuredHeight / org.telegram.messenger.a.b);
                jSONObject.put("is_state_stable", z);
                jSONObject.put("is_expanded", this.lastExpanded);
                o0("viewport_changed", jSONObject);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    public boolean X() {
        return this.isBackButtonVisible;
    }

    public boolean Y() {
        return this.isPageLoaded;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.x2) {
            WebView webView = this.webView;
            if (webView != null) {
                webView.setBackgroundColor(P("windowBackgroundWhite"));
            }
            this.flickerView.setColorFilter(new PorterDuffColorFilter(P("dialogSearchHint"), PorterDuff.Mode.SRC_IN));
            p0();
        } else if (i2 == org.telegram.messenger.a0.j3) {
            q0(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), (Intent) objArr[2]);
        } else if (i2 == org.telegram.messenger.a0.k3) {
            y0(((Integer) objArr[0]).intValue(), (String[]) objArr[1], (int[]) objArr[2]);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        if (view == this.flickerView) {
            if (this.isFlickeringCenter) {
                canvas.save();
                canvas.translate(0.0f, (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - ((View) getParent()).getTranslationY()) / 2.0f);
            }
            boolean drawChild = super.drawChild(canvas, view, j2);
            if (this.isFlickeringCenter) {
                canvas.restore();
            }
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            this.flickerDrawable.f(canvas, rectF, 0.0f, this);
            invalidate();
            return drawChild;
        } else if (view == this.webViewNotAvailableText) {
            canvas.save();
            canvas.translate(0.0f, (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - ((View) getParent()).getTranslationY()) / 2.0f);
            boolean drawChild2 = super.drawChild(canvas, view, j2);
            canvas.restore();
            return drawChild2;
        } else {
            return super.drawChild(canvas, view, j2);
        }
    }

    public WebView getWebView() {
        return this.webView;
    }

    public void m0(int i2, long j2, final org.telegram.ui.ActionBar.d dVar) {
        TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot;
        boolean z;
        String c2 = xla.c(org.telegram.messenger.y.u8(i2).R8(Long.valueOf(j2)));
        int i3 = 0;
        if (c2 != null && c2.equals("DurgerKingBot")) {
            this.flickerView.setVisibility(0);
            this.flickerView.setAlpha(1.0f);
            this.flickerView.setImageDrawable(org.telegram.messenger.f0.r(y68.Z, Integer.valueOf(P("windowBackgroundGray"))));
            setupFlickerParams(false);
            return;
        }
        Iterator it = org.telegram.messenger.w.R4(i2).u4().f13895a.iterator();
        while (true) {
            if (it.hasNext()) {
                tLRPC$TL_attachMenuBot = (TLRPC$TL_attachMenuBot) it.next();
                if (tLRPC$TL_attachMenuBot.f13884a == j2) {
                    break;
                }
            } else {
                tLRPC$TL_attachMenuBot = null;
                break;
            }
        }
        if (tLRPC$TL_attachMenuBot != null) {
            TLRPC$TL_attachMenuBotIcon Z4 = org.telegram.messenger.w.Z4(tLRPC$TL_attachMenuBot);
            if (Z4 == null) {
                Z4 = org.telegram.messenger.w.i5(tLRPC$TL_attachMenuBot);
                z = true;
            } else {
                z = false;
            }
            if (Z4 != null) {
                this.flickerView.setVisibility(0);
                this.flickerView.setAlpha(1.0f);
                this.flickerView.n(org.telegram.messenger.t.b(Z4.f13892a), null, null, tLRPC$TL_attachMenuBot);
                setupFlickerParams(z);
            }
            if (dVar != null) {
                if (!tLRPC$TL_attachMenuBot.f13889b) {
                    i3 = 8;
                }
                dVar.setVisibility(i3);
                return;
            }
            return;
        }
        TLRPC$TL_messages_getAttachMenuBot tLRPC$TL_messages_getAttachMenuBot = new TLRPC$TL_messages_getAttachMenuBot();
        tLRPC$TL_messages_getAttachMenuBot.f14560a = org.telegram.messenger.y.u8(i2).r8(j2);
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_getAttachMenuBot, new RequestDelegate() { // from class: e20
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.Components.l.this.b0(dVar, aVar, tLRPC$TL_error);
            }
        });
    }

    public void n0(int i2, String str) {
        K();
        this.currentAccount = i2;
        this.isPageLoaded = false;
        this.lastClickMs = 0L;
        this.hasUserPermissions = false;
        this.mUrl = str;
        WebView webView = this.webView;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    public final void o0(String str, JSONObject jSONObject) {
        N("window.Telegram.WebView.receiveEvent('" + str + "', " + jSONObject + ");", false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.j3);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.k3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.j3);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.k3);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        this.flickerDrawable.k(getMeasuredWidth());
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (!this.isViewPortByMeasureSuppressed) {
            V(true);
        }
    }

    public final void p0() {
        o0("theme_changed", J());
    }

    public void q0(int i2, int i3, Intent intent) {
        if (i2 == 3000 && this.mFilePathCallback != null) {
            this.mFilePathCallback.onReceiveValue((i3 != -1 || intent == null || intent.getDataString() == null) ? null : new Uri[]{Uri.parse(intent.getDataString())});
            this.mFilePathCallback = null;
        }
    }

    public boolean r0() {
        if (this.webView == null || !this.isBackButtonVisible) {
            return false;
        }
        o0("back_button_pressed", null);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0196 A[Catch: JSONException -> 0x019d, TRY_LEAVE, TryCatch #5 {JSONException -> 0x019d, blocks: (B:100:0x015c, B:118:0x0196, B:105:0x0176, B:108:0x0180), top: B:357:0x015c }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02a9 A[Catch: Exception -> 0x030e, TryCatch #0 {Exception -> 0x030e, blocks: (B:147:0x0219, B:225:0x0309, B:168:0x025f, B:169:0x0263, B:190:0x02a3, B:191:0x02a6, B:192:0x02a9, B:176:0x027d, B:179:0x0287, B:182:0x0290, B:194:0x02ad, B:195:0x02b7, B:219:0x02f8, B:220:0x02fb, B:221:0x02fe, B:222:0x0301, B:223:0x0304, B:197:0x02bb, B:200:0x02c5, B:203:0x02ce, B:206:0x02d8, B:209:0x02e2, B:154:0x0238, B:157:0x0242, B:160:0x024c), top: B:351:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02ad A[Catch: Exception -> 0x030e, TryCatch #0 {Exception -> 0x030e, blocks: (B:147:0x0219, B:225:0x0309, B:168:0x025f, B:169:0x0263, B:190:0x02a3, B:191:0x02a6, B:192:0x02a9, B:176:0x027d, B:179:0x0287, B:182:0x0290, B:194:0x02ad, B:195:0x02b7, B:219:0x02f8, B:220:0x02fb, B:221:0x02fe, B:222:0x0301, B:223:0x0304, B:197:0x02bb, B:200:0x02c5, B:203:0x02ce, B:206:0x02d8, B:209:0x02e2, B:154:0x0238, B:157:0x0242, B:160:0x024c), top: B:351:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0309 A[Catch: Exception -> 0x030e, TRY_LEAVE, TryCatch #0 {Exception -> 0x030e, blocks: (B:147:0x0219, B:225:0x0309, B:168:0x025f, B:169:0x0263, B:190:0x02a3, B:191:0x02a6, B:192:0x02a9, B:176:0x027d, B:179:0x0287, B:182:0x0290, B:194:0x02ad, B:195:0x02b7, B:219:0x02f8, B:220:0x02fb, B:221:0x02fe, B:222:0x0301, B:223:0x0304, B:197:0x02bb, B:200:0x02c5, B:203:0x02ce, B:206:0x02d8, B:209:0x02e2, B:154:0x0238, B:157:0x0242, B:160:0x024c), top: B:351:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:381:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s0(java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 1718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.l.s0(java.lang.String, java.lang.String):void");
    }

    public void setBotUser(mq9 mq9Var) {
        this.botUser = mq9Var;
    }

    public void setDelegate(h hVar) {
        this.delegate = hVar;
    }

    public void setParentActivity(Activity activity) {
        this.parentActivity = activity;
    }

    public void setViewPortByMeasureSuppressed(boolean z) {
        this.isViewPortByMeasureSuppressed = z;
    }

    public void setWebViewProgressListener(zu1 zu1Var) {
        this.webViewProgressListener = zu1Var;
    }

    public void setWebViewScrollListener(k kVar) {
        this.webViewScrollListener = kVar;
    }

    public void t0(String str, String str2) {
        u0(str, str2, false);
    }

    public void u0(String str, String str2, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("slug", str);
            jSONObject.put("status", str2);
            o0("invoice_closed", jSONObject);
            if (!z && Objects.equals(this.currentPaymentSlug, str)) {
                this.currentPaymentSlug = null;
            }
        } catch (JSONException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public void v0() {
        this.lastClickMs = System.currentTimeMillis();
        o0("main_button_pressed", null);
    }

    public final void w0(Uri uri) {
        x0(uri, false, false);
    }

    public final void x0(final Uri uri, final boolean z, boolean z2) {
        if (!this.isRequestingPageOpen) {
            if (System.currentTimeMillis() - this.lastClickMs <= 10000 || !z2) {
                this.lastClickMs = 0L;
                boolean[] zArr = {false};
                if (f60.k(uri, zArr) && !zArr[0]) {
                    if (this.delegate != null) {
                        setDescendantFocusability(393216);
                        setFocusable(false);
                        this.webView.setFocusable(false);
                        this.webView.setDescendantFocusability(393216);
                        this.webView.clearFocus();
                        ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(getWindowToken(), 2);
                        this.delegate.a(new Runnable() { // from class: a20
                            @Override // java.lang.Runnable
                            public final void run() {
                                org.telegram.ui.Components.l.this.i0(uri, z);
                            }
                        });
                        return;
                    }
                    f60.w(getContext(), uri, true, z);
                } else if (z2) {
                    f60.w(getContext(), uri, true, z);
                } else {
                    this.isRequestingPageOpen = true;
                    new e.k(getContext(), this.resourcesProvider).x(org.telegram.messenger.u.z0(e78.dQ)).n(org.telegram.messenger.u.c0(e78.aQ, uri.toString())).v(org.telegram.messenger.u.z0(e78.JP), new DialogInterface.OnClickListener() { // from class: b20
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            org.telegram.ui.Components.l.this.j0(uri, z, dialogInterface, i2);
                        }
                    }).p(org.telegram.messenger.u.z0(e78.Le), null).t(new DialogInterface.OnDismissListener() { // from class: c20
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            org.telegram.ui.Components.l.this.k0(dialogInterface);
                        }
                    }).G();
                }
            }
        }
    }

    public void y0(int i2, String[] strArr, int[] iArr) {
        Runnable runnable;
        if (i2 == 4000 && (runnable = this.onPermissionsRequestResultCallback) != null) {
            runnable.run();
            this.onPermissionsRequestResultCallback = null;
        }
    }

    public void z0() {
        this.lastClickMs = System.currentTimeMillis();
        o0("settings_button_pressed", null);
    }
}
