package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.BringAppForegroundService;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.h0;
import org.telegram.ui.Components.o3;
import org.telegram.ui.Components.q;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.PhotoViewer;
/* loaded from: classes3.dex */
public class h0 extends org.telegram.ui.ActionBar.g {
    @SuppressLint({"StaticFieldLeak"})
    private static h0 instance;
    private boolean animationInProgress;
    private FrameLayout containerLayout;
    private TextView copyTextButton;
    private View customView;
    private WebChromeClient.CustomViewCallback customViewCallback;
    private String embedUrl;
    private FrameLayout fullscreenVideoContainer;
    private boolean fullscreenedByButton;
    private boolean hasDescription;
    private int height;
    private LinearLayout imageButtonsContainer;
    private boolean isYouTube;
    private int lastOrientation;
    private DialogInterface.OnShowListener onShowListener;
    private String openUrl;
    private OrientationEventListener orientationEventListener;
    private Activity parentActivity;
    private ImageView pipButton;
    private int[] position;
    private int prevOrientation;
    private RadialProgressView progressBar;
    private View progressBarBlackBackground;
    private int seekTimeOverride;
    private o3 videoView;
    private int waitingForDraw;
    private boolean wasInLandscape;
    private WebView webView;
    private int width;
    private final String youtubeFrame;

    /* loaded from: classes3.dex */
    public class a implements DialogInterface.OnShowListener {

        /* renamed from: org.telegram.ui.Components.h0$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class ViewTreeObserver$OnPreDrawListenerC0095a implements ViewTreeObserver.OnPreDrawListener {
            public ViewTreeObserver$OnPreDrawListenerC0095a() {
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                h0.this.videoView.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
        }

        public a() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            if (p1.K0() && h0.this.videoView.G0()) {
                h0.this.videoView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC0095a());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            try {
                if ((!p1.K0() || h0.this.webView.getVisibility() != 0) && h0.this.webView.getParent() != null) {
                    removeView(h0.this.webView);
                    h0.this.webView.stopLoading();
                    h0.this.webView.loadUrl("about:blank");
                    h0.this.webView.destroy();
                }
                if (!h0.this.videoView.G0() && !p1.K0()) {
                    if (h0.instance == h0.this) {
                        h0.instance = null;
                    }
                    h0.this.videoView.x0();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int min = (int) Math.min(h0.this.height / (h0.this.width / View.MeasureSpec.getSize(i)), org.telegram.messenger.a.f12447a.y / 2);
            if (h0.this.hasDescription) {
                i3 = 22;
            } else {
                i3 = 0;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(min + org.telegram.messenger.a.e0(i3 + 84) + 1, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends WebView {
        public c(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (onTouchEvent) {
                if (motionEvent.getAction() == 1) {
                    h0.this.f1(false);
                } else {
                    h0.this.f1(true);
                }
            }
            return onTouchEvent;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends WebChromeClient {
        public d() {
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            super.onHideCustomView();
            if (h0.this.customView == null) {
                return;
            }
            h0.this.t0().setVisibility(0);
            h0.this.fullscreenVideoContainer.setVisibility(4);
            h0.this.fullscreenVideoContainer.removeView(h0.this.customView);
            if (h0.this.customViewCallback != null && !h0.this.customViewCallback.getClass().getName().contains(".chromium.")) {
                h0.this.customViewCallback.onCustomViewHidden();
            }
            h0.this.customView = null;
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
            onShowCustomView(view, customViewCallback);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (h0.this.customView == null && !p1.K0()) {
                h0.this.z2();
                h0.this.customView = view;
                h0.this.t0().setVisibility(4);
                h0.this.fullscreenVideoContainer.setVisibility(0);
                h0.this.fullscreenVideoContainer.addView(view, cn4.b(-1, -1.0f));
                h0.this.customViewCallback = customViewCallback;
                return;
            }
            customViewCallback.onCustomViewHidden();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends WebViewClient {
        public e() {
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!h0.this.isYouTube) {
                h0.this.progressBar.setVisibility(4);
                h0.this.progressBarBlackBackground.setVisibility(4);
                h0.this.pipButton.setEnabled(true);
                h0.this.pipButton.setAlpha(1.0f);
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (h0.this.isYouTube) {
                f60.y(webView.getContext(), str);
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* loaded from: classes3.dex */
    public class f implements o3.o {

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$switchInlineModeRunnable;

            public a(Runnable runnable) {
                this.val$switchInlineModeRunnable = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (h0.this.fullscreenVideoContainer.getVisibility() == 0) {
                    h0.this.fullscreenVideoContainer.setAlpha(1.0f);
                    h0.this.fullscreenVideoContainer.setVisibility(4);
                }
                this.val$switchInlineModeRunnable.run();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h0.this.animationInProgress = false;
            }
        }

        public f() {
        }

        @Override // org.telegram.ui.Components.o3.o
        public ViewGroup a() {
            return h0.this.container;
        }

        @Override // org.telegram.ui.Components.o3.o
        public void b() {
        }

        @Override // org.telegram.ui.Components.o3.o
        public void c(float f, int i) {
        }

        @Override // org.telegram.ui.Components.o3.o
        public TextureView d(View view, boolean z, float f, int i, boolean z2) {
            if (z) {
                h0.this.fullscreenVideoContainer.setVisibility(0);
                h0.this.fullscreenVideoContainer.setAlpha(1.0f);
                h0.this.fullscreenVideoContainer.addView(h0.this.videoView.getAspectRatioView());
                h0.this.wasInLandscape = false;
                h0.this.fullscreenedByButton = z2;
                if (h0.this.parentActivity != null) {
                    try {
                        h0 h0Var = h0.this;
                        h0Var.prevOrientation = h0Var.parentActivity.getRequestedOrientation();
                        if (z2) {
                            if (((WindowManager) h0.this.parentActivity.getSystemService("window")).getDefaultDisplay().getRotation() == 3) {
                                h0.this.parentActivity.setRequestedOrientation(8);
                            } else {
                                h0.this.parentActivity.setRequestedOrientation(0);
                            }
                        }
                        h0.this.containerView.setSystemUiVisibility(ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD);
                        return null;
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                        return null;
                    }
                }
                return null;
            }
            h0.this.fullscreenVideoContainer.setVisibility(4);
            h0.this.fullscreenedByButton = false;
            if (h0.this.parentActivity != null) {
                try {
                    h0.this.containerView.setSystemUiVisibility(0);
                    h0.this.parentActivity.setRequestedOrientation(h0.this.prevOrientation);
                    return null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                    return null;
                }
            }
            return null;
        }

        @Override // org.telegram.ui.Components.o3.o
        public TextureView e(View view, boolean z, int i, int i2, int i3, boolean z2) {
            if (z) {
                view.setTranslationY(0.0f);
                TextureView textureView = new TextureView(h0.this.parentActivity);
                if (!p1.m1(false, h0.this.parentActivity, textureView, i, i2)) {
                    return null;
                }
                p1.j1(h0.this);
                return textureView;
            }
            if (z2) {
                h0.this.animationInProgress = true;
                h0.this.videoView.getAspectRatioView().getLocationInWindow(h0.this.position);
                int[] iArr = h0.this.position;
                iArr[0] = iArr[0] - h0.this.q0();
                int[] iArr2 = h0.this.position;
                iArr2[1] = (int) (iArr2[1] - h0.this.containerView.getTranslationY());
                TextureView textureView2 = h0.this.videoView.getTextureView();
                ImageView textureImageView = h0.this.videoView.getTextureImageView();
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(textureImageView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(textureImageView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(textureImageView, View.TRANSLATION_X, h0.this.position[0]), ObjectAnimator.ofFloat(textureImageView, View.TRANSLATION_Y, h0.this.position[1]), ObjectAnimator.ofFloat(textureView2, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(textureView2, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(textureView2, View.TRANSLATION_X, h0.this.position[0]), ObjectAnimator.ofFloat(textureView2, View.TRANSLATION_Y, h0.this.position[1]), ObjectAnimator.ofFloat(h0.this.containerView, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofInt(h0.this.backDrawable, org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 51));
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.setDuration(250L);
                animatorSet.addListener(new b());
                animatorSet.start();
            } else {
                h0.this.containerView.setTranslationY(0.0f);
            }
            return null;
        }

        @Override // org.telegram.ui.Components.o3.o
        public void f(o3 o3Var, boolean z) {
            if (z) {
                try {
                    h0.this.parentActivity.getWindow().addFlags(128);
                    return;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    return;
                }
            }
            try {
                h0.this.parentActivity.getWindow().clearFlags(128);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        @Override // org.telegram.ui.Components.o3.o
        public void g() {
            h0.this.webView.setVisibility(0);
            h0.this.imageButtonsContainer.setVisibility(0);
            h0.this.copyTextButton.setVisibility(4);
            h0.this.webView.setKeepScreenOn(true);
            h0.this.videoView.setVisibility(4);
            h0.this.videoView.getControlsView().setVisibility(4);
            h0.this.videoView.getTextureView().setVisibility(4);
            if (h0.this.videoView.getTextureImageView() != null) {
                h0.this.videoView.getTextureImageView().setVisibility(4);
            }
            h0.this.videoView.N0(null, null, null, null, false);
            HashMap hashMap = new HashMap();
            hashMap.put("Referer", "messenger.telegram.org");
            try {
                h0.this.webView.loadUrl(h0.this.embedUrl, hashMap);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.Components.o3.o
        public void h(boolean z, Runnable runnable, float f, boolean z2) {
            if (z) {
                if (h0.this.parentActivity != null) {
                    try {
                        h0.this.containerView.setSystemUiVisibility(0);
                        if (h0.this.prevOrientation != -2) {
                            h0.this.parentActivity.setRequestedOrientation(h0.this.prevOrientation);
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
                if (h0.this.fullscreenVideoContainer.getVisibility() == 0) {
                    h0.this.containerView.setTranslationY(h0.this.containerView.getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f));
                    h0.this.backDrawable.setAlpha(0);
                }
                h0.this.setOnShowListener(null);
                if (z2) {
                    TextureView textureView = h0.this.videoView.getTextureView();
                    View controlsView = h0.this.videoView.getControlsView();
                    ImageView textureImageView = h0.this.videoView.getTextureImageView();
                    sb8 E0 = p1.E0(true, f);
                    float width = E0.width / textureView.getWidth();
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(textureImageView, View.SCALE_X, width), ObjectAnimator.ofFloat(textureImageView, View.SCALE_Y, width), ObjectAnimator.ofFloat(textureImageView, View.TRANSLATION_X, E0.x), ObjectAnimator.ofFloat(textureImageView, View.TRANSLATION_Y, E0.y), ObjectAnimator.ofFloat(textureView, View.SCALE_X, width), ObjectAnimator.ofFloat(textureView, View.SCALE_Y, width), ObjectAnimator.ofFloat(textureView, View.TRANSLATION_X, E0.x), ObjectAnimator.ofFloat(textureView, View.TRANSLATION_Y, E0.y), ObjectAnimator.ofFloat(h0.this.containerView, View.TRANSLATION_Y, h0.this.containerView.getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofInt(h0.this.backDrawable, org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 0), ObjectAnimator.ofFloat(h0.this.fullscreenVideoContainer, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(controlsView, View.ALPHA, 0.0f));
                    animatorSet.setInterpolator(new DecelerateInterpolator());
                    animatorSet.setDuration(250L);
                    animatorSet.addListener(new a(runnable));
                    animatorSet.start();
                    return;
                }
                if (h0.this.fullscreenVideoContainer.getVisibility() == 0) {
                    h0.this.fullscreenVideoContainer.setAlpha(1.0f);
                    h0.this.fullscreenVideoContainer.setVisibility(4);
                }
                runnable.run();
                h0.this.b0();
                return;
            }
            if (org.telegram.messenger.b.f12525c) {
                try {
                    h0.this.parentActivity.startService(new Intent(org.telegram.messenger.b.f12514a, BringAppForegroundService.class));
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
            if (z2) {
                h0 h0Var = h0.this;
                h0Var.setOnShowListener(h0Var.onShowListener);
                sb8 E02 = p1.E0(false, f);
                TextureView textureView2 = h0.this.videoView.getTextureView();
                ImageView textureImageView2 = h0.this.videoView.getTextureImageView();
                float f2 = E02.width / textureView2.getLayoutParams().width;
                textureImageView2.setScaleX(f2);
                textureImageView2.setScaleY(f2);
                textureImageView2.setTranslationX(E02.x);
                textureImageView2.setTranslationY(E02.y);
                textureView2.setScaleX(f2);
                textureView2.setScaleY(f2);
                textureView2.setTranslationX(E02.x);
                textureView2.setTranslationY(E02.y);
            } else {
                p1.x0();
            }
            h0.this.m1(true);
            h0.this.show();
            if (z2) {
                h0.this.waitingForDraw = 4;
                h0.this.backDrawable.setAlpha(1);
                h0.this.containerView.setTranslationY(h0.this.containerView.getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f));
            }
        }

        @Override // org.telegram.ui.Components.o3.o
        public void i() {
            if (h0.this.videoView.G0()) {
                h0.this.b0();
            }
        }

        @Override // org.telegram.ui.Components.o3.o
        public boolean j() {
            return h0.this.x2();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends g.j {
        public final /* synthetic */ boolean val$canHandleUrl;

        public g(boolean z) {
            this.val$canHandleUrl = z;
        }

        @Override // org.telegram.ui.ActionBar.g.j, org.telegram.ui.ActionBar.g.k
        public void a() {
            boolean z;
            int intValue;
            if (this.val$canHandleUrl && h0.this.videoView.N0(h0.this.embedUrl, null, null, h0.this.openUrl, true)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                h0.this.progressBar.setVisibility(4);
                h0.this.webView.setVisibility(4);
                h0.this.videoView.setVisibility(0);
                return;
            }
            h0.this.progressBar.setVisibility(0);
            h0.this.webView.setVisibility(0);
            h0.this.imageButtonsContainer.setVisibility(0);
            h0.this.copyTextButton.setVisibility(4);
            h0.this.webView.setKeepScreenOn(true);
            h0.this.videoView.setVisibility(4);
            h0.this.videoView.getControlsView().setVisibility(4);
            h0.this.videoView.getTextureView().setVisibility(4);
            if (h0.this.videoView.getTextureImageView() != null) {
                h0.this.videoView.getTextureImageView().setVisibility(4);
            }
            h0.this.videoView.N0(null, null, null, null, false);
            HashMap hashMap = new HashMap();
            hashMap.put("Referer", "messenger.telegram.org");
            try {
                String youtubeId = h0.this.videoView.getYoutubeId();
                if (youtubeId != null) {
                    h0.this.progressBarBlackBackground.setVisibility(0);
                    h0.this.isYouTube = true;
                    String str = null;
                    h0.this.webView.addJavascriptInterface(new i(), "YoutubeProxy");
                    if (h0.this.openUrl != null) {
                        try {
                            Uri parse = Uri.parse(h0.this.openUrl);
                            if (h0.this.seekTimeOverride > 0) {
                                str = "" + h0.this.seekTimeOverride;
                            }
                            if (str == null && (str = parse.getQueryParameter("t")) == null) {
                                str = parse.getQueryParameter("time_continue");
                            }
                        } catch (Exception e) {
                            org.telegram.messenger.l.p(e);
                        }
                        if (str != null) {
                            if (str.contains("m")) {
                                String[] split = str.split("m");
                                intValue = (Utilities.B(split[0]).intValue() * 60) + Utilities.B(split[1]).intValue();
                            } else {
                                intValue = Utilities.B(str).intValue();
                            }
                            h0.this.webView.loadDataWithBaseURL("https://messenger.telegram.org/", String.format(Locale.US, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>", youtubeId, Integer.valueOf(intValue)), "text/html", "UTF-8", "https://youtube.com");
                            return;
                        }
                    }
                    intValue = 0;
                    h0.this.webView.loadDataWithBaseURL("https://messenger.telegram.org/", String.format(Locale.US, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>", youtubeId, Integer.valueOf(intValue)), "text/html", "UTF-8", "https://youtube.com");
                    return;
                }
                h0.this.webView.loadUrl(h0.this.embedUrl, hashMap);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        @Override // org.telegram.ui.ActionBar.g.j, org.telegram.ui.ActionBar.g.k
        public boolean b() {
            if (h0.this.videoView.E0()) {
                h0.this.videoView.B0();
                return false;
            }
            try {
                h0.this.parentActivity.getWindow().clearFlags(128);
                return true;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return true;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h extends OrientationEventListener {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (h0.this.orientationEventListener != null && h0.this.videoView.getVisibility() == 0 && h0.this.parentActivity != null && h0.this.videoView.E0() && h0.this.fullscreenedByButton) {
                if (i >= 240 && i <= 300) {
                    h0.this.wasInLandscape = true;
                } else if (h0.this.wasInLandscape && i > 0) {
                    if (i >= 330 || i <= 30) {
                        h0.this.parentActivity.setRequestedOrientation(h0.this.prevOrientation);
                        h0.this.fullscreenedByButton = false;
                        h0.this.wasInLandscape = false;
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            h0.this.progressBar.setVisibility(4);
            h0.this.progressBarBlackBackground.setVisibility(4);
            h0.this.pipButton.setEnabled(true);
            h0.this.pipButton.setAlpha(1.0f);
        }

        @JavascriptInterface
        public void postEvent(String str, String str2) {
            if ("loaded".equals(str)) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: so2
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.i.this.b();
                    }
                });
            }
        }
    }

    public h0(Context context, String str, String str2, String str3, String str4, int i2, int i3, int i4) {
        super(context, false);
        boolean z;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        this.position = new int[2];
        this.lastOrientation = -1;
        this.prevOrientation = -2;
        this.youtubeFrame = "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>";
        this.onShowListener = new a();
        this.fullWidth = true;
        W0(false);
        V0(false);
        this.seekTimeOverride = i4;
        if (context instanceof Activity) {
            this.parentActivity = (Activity) context;
        }
        this.embedUrl = str4;
        if (str2 != null && str2.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.hasDescription = z;
        this.openUrl = str3;
        this.width = i2;
        this.height = i3;
        if (i2 == 0 || i3 == 0) {
            Point point = org.telegram.messenger.a.f12447a;
            this.width = point.x;
            this.height = point.y / 2;
        }
        FrameLayout frameLayout = new FrameLayout(context);
        this.fullscreenVideoContainer = frameLayout;
        frameLayout.setKeepScreenOn(true);
        this.fullscreenVideoContainer.setBackgroundColor(-16777216);
        this.fullscreenVideoContainer.setFitsSystemWindows(true);
        this.fullscreenVideoContainer.setOnTouchListener(new View.OnTouchListener() { // from class: lo2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean B2;
                B2 = h0.B2(view, motionEvent);
                return B2;
            }
        });
        this.container.addView(this.fullscreenVideoContainer, cn4.b(-1, -1.0f));
        this.fullscreenVideoContainer.setVisibility(4);
        b bVar = new b(context);
        this.containerLayout = bVar;
        bVar.setOnTouchListener(new View.OnTouchListener() { // from class: mo2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean C2;
                C2 = h0.C2(view, motionEvent);
                return C2;
            }
        });
        b1(this.containerLayout);
        c cVar = new c(context);
        this.webView = cVar;
        cVar.getSettings().setJavaScriptEnabled(true);
        this.webView.getSettings().setDomStorageEnabled(true);
        this.webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        this.webView.getSettings().setMixedContentMode(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(this.webView, true);
        this.webView.setWebChromeClient(new d());
        this.webView.setWebViewClient(new e());
        FrameLayout frameLayout2 = this.containerLayout;
        WebView webView = this.webView;
        if (this.hasDescription) {
            i5 = 22;
        } else {
            i5 = 0;
        }
        frameLayout2.addView(webView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, i5 + 84));
        o3 o3Var = new o3(context, true, false, new f());
        this.videoView = o3Var;
        o3Var.setVisibility(4);
        FrameLayout frameLayout3 = this.containerLayout;
        o3 o3Var2 = this.videoView;
        if (this.hasDescription) {
            i6 = 22;
        } else {
            i6 = 0;
        }
        frameLayout3.addView(o3Var2, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, (i6 + 84) - 10));
        View view = new View(context);
        this.progressBarBlackBackground = view;
        view.setBackgroundColor(-16777216);
        this.progressBarBlackBackground.setVisibility(4);
        FrameLayout frameLayout4 = this.containerLayout;
        View view2 = this.progressBarBlackBackground;
        if (this.hasDescription) {
            i7 = 22;
        } else {
            i7 = 0;
        }
        frameLayout4.addView(view2, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, i7 + 84));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        radialProgressView.setVisibility(4);
        this.containerLayout.addView(this.progressBar, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, ((this.hasDescription ? 22 : 0) + 84) / 2));
        if (this.hasDescription) {
            TextView textView = new TextView(context);
            textView.setTextSize(1, 16.0f);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            textView.setText(str2);
            textView.setSingleLine(true);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            this.containerLayout.addView(textView, cn4.c(-1, -2.0f, 83, 0.0f, 0.0f, 0.0f, 77.0f));
        }
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 14.0f);
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray"));
        textView2.setText(str);
        textView2.setSingleLine(true);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        this.containerLayout.addView(textView2, cn4.c(-1, -2.0f, 83, 0.0f, 0.0f, 0.0f, 57.0f));
        View view3 = new View(context);
        view3.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogGrayLine"));
        this.containerLayout.addView(view3, new FrameLayout.LayoutParams(-1, 1, 83));
        ((FrameLayout.LayoutParams) view3.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(48.0f);
        FrameLayout frameLayout5 = new FrameLayout(context);
        frameLayout5.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.containerLayout.addView(frameLayout5, cn4.d(-1, 48, 83));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        frameLayout5.addView(linearLayout, cn4.d(-2, -1, 53));
        TextView textView3 = new TextView(context);
        textView3.setTextSize(1, 14.0f);
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue4"));
        textView3.setGravity(17);
        textView3.setSingleLine(true);
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 0));
        textView3.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        textView3.setText(org.telegram.messenger.u.B0("Close", e78.Gk).toUpperCase());
        textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout5.addView(textView3, cn4.m(-2, -1, 51));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: no2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                h0.this.D2(view4);
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.imageButtonsContainer = linearLayout2;
        linearLayout2.setVisibility(4);
        frameLayout5.addView(this.imageButtonsContainer, cn4.d(-2, -1, 17));
        ImageView imageView = new ImageView(context);
        this.pipButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.pipButton.setImageResource(g68.Q2);
        this.pipButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrPipMode", e78.D0));
        this.pipButton.setEnabled(false);
        this.pipButton.setAlpha(0.5f);
        this.pipButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlue4"), PorterDuff.Mode.MULTIPLY));
        this.pipButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 0));
        this.imageButtonsContainer.addView(this.pipButton, cn4.c(48, 48.0f, 51, 0.0f, 0.0f, 4.0f, 0.0f));
        this.pipButton.setOnClickListener(new View.OnClickListener() { // from class: oo2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                h0.this.E2(view4);
            }
        });
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: po2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                h0.this.F2(view4);
            }
        };
        ImageView imageView2 = new ImageView(context);
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        imageView2.setImageResource(g68.x6);
        imageView2.setContentDescription(org.telegram.messenger.u.B0("CopyLink", e78.Hl));
        imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlue4"), PorterDuff.Mode.MULTIPLY));
        imageView2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 0));
        this.imageButtonsContainer.addView(imageView2, cn4.d(48, 48, 51));
        imageView2.setOnClickListener(onClickListener);
        TextView textView4 = new TextView(context);
        this.copyTextButton = textView4;
        textView4.setTextSize(1, 14.0f);
        this.copyTextButton.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue4"));
        this.copyTextButton.setGravity(17);
        this.copyTextButton.setSingleLine(true);
        this.copyTextButton.setEllipsize(TextUtils.TruncateAt.END);
        this.copyTextButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 0));
        this.copyTextButton.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        this.copyTextButton.setText(org.telegram.messenger.u.B0("Copy", e78.Fl).toUpperCase());
        this.copyTextButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(this.copyTextButton, cn4.d(-2, -1, 51));
        this.copyTextButton.setOnClickListener(onClickListener);
        TextView textView5 = new TextView(context);
        textView5.setTextSize(1, 14.0f);
        textView5.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue4"));
        textView5.setGravity(17);
        textView5.setSingleLine(true);
        textView5.setEllipsize(TextUtils.TruncateAt.END);
        textView5.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 0));
        textView5.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        textView5.setText(org.telegram.messenger.u.B0("OpenInBrowser", e78.UP).toUpperCase());
        textView5.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(textView5, cn4.d(-2, -1, 51));
        textView5.setOnClickListener(new View.OnClickListener() { // from class: qo2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                h0.this.G2(view4);
            }
        });
        if (!this.videoView.v0(this.embedUrl) && !this.videoView.v0(str3)) {
            z2 = false;
        } else {
            z2 = true;
        }
        o3 o3Var3 = this.videoView;
        if (z2) {
            i8 = 0;
        } else {
            i8 = 4;
        }
        o3Var3.setVisibility(i8);
        if (z2) {
            this.videoView.Y0();
        }
        c1(new g(z2));
        this.orientationEventListener = new h(org.telegram.messenger.b.f12514a);
        String D0 = o3.D0(this.embedUrl);
        if (D0 != null || !z2) {
            this.progressBar.setVisibility(0);
            this.webView.setVisibility(0);
            this.imageButtonsContainer.setVisibility(0);
            if (D0 != null) {
                this.progressBarBlackBackground.setVisibility(0);
            }
            this.copyTextButton.setVisibility(4);
            this.webView.setKeepScreenOn(true);
            this.videoView.setVisibility(4);
            this.videoView.getControlsView().setVisibility(4);
            this.videoView.getTextureView().setVisibility(4);
            if (this.videoView.getTextureImageView() != null) {
                this.videoView.getTextureImageView().setVisibility(4);
            }
            if (D0 != null && "disabled".equals(org.telegram.messenger.y.u8(this.currentAccount).f13611h)) {
                this.pipButton.setVisibility(8);
            }
        }
        if (this.orientationEventListener.canDetectOrientation()) {
            this.orientationEventListener.enable();
        } else {
            this.orientationEventListener.disable();
            this.orientationEventListener = null;
        }
        instance = this;
    }

    public static h0 A2() {
        return instance;
    }

    public static /* synthetic */ boolean B2(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ boolean C2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2(View view) {
        boolean z;
        if (p1.K0()) {
            p1.x0();
            Objects.requireNonNull(view);
            org.telegram.messenger.a.n3(new e01(view), 300L);
            return;
        }
        if (this.isYouTube && "inapp".equals(org.telegram.messenger.y.u8(this.currentAccount).f13611h)) {
            z = true;
        } else {
            z = false;
        }
        if ((!z && !x2()) || this.progressBar.getVisibility() == 0) {
            return;
        }
        if (p1.m1(z, this.parentActivity, this.webView, this.width, this.height)) {
            p1.j1(this);
        }
        if (this.isYouTube) {
            I2("hideControls();");
        }
        this.containerView.setTranslationY(0.0f);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(View view) {
        try {
            ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.openUrl));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        Activity activity = this.parentActivity;
        if (activity instanceof LaunchActivity) {
            ((LaunchActivity) activity).F5(new ch3() { // from class: ro2
                @Override // defpackage.ch3
                public final Object apply(Object obj) {
                    return ((q) obj).q();
                }
            });
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(View view) {
        f60.y(this.parentActivity, this.openUrl);
        dismiss();
    }

    public static void J2(org.telegram.ui.ActionBar.f fVar, org.telegram.messenger.x xVar, PhotoViewer.o2 o2Var, String str, String str2, String str3, String str4, int i2, int i3, int i4, boolean z) {
        String str5;
        qo9 qo9Var;
        h0 h0Var = instance;
        if (h0Var != null) {
            h0Var.y2();
        }
        if (xVar != null && (qo9Var = xVar.f13365a.f9694a) != null && qo9Var.f17409a != null) {
            str5 = o3.D0(str4);
        } else {
            str5 = null;
        }
        if (str5 != null) {
            PhotoViewer.p9().fd(fVar);
            PhotoViewer.p9().kc(xVar, i4, null, 0L, 0L, 0, o2Var);
            return;
        }
        h0 h0Var2 = new h0(fVar.E0(), str, str2, str3, str4, i2, i3, i4);
        h0Var2.Y0(z);
        h0Var2.show();
    }

    public static void K2(org.telegram.ui.ActionBar.f fVar, org.telegram.messenger.x xVar, PhotoViewer.o2 o2Var, String str, String str2, String str3, String str4, int i2, int i3, boolean z) {
        J2(fVar, xVar, o2Var, str, str2, str3, str4, i2, i3, -1, z);
    }

    @Override // org.telegram.ui.ActionBar.g
    public void G0(Configuration configuration) {
        if (this.videoView.getVisibility() == 0 && this.videoView.F0() && !this.videoView.G0()) {
            if (configuration.orientation == 2) {
                if (!this.videoView.E0()) {
                    this.videoView.A0();
                }
            } else if (this.videoView.E0()) {
                this.videoView.B0();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void H0(Canvas canvas) {
        int i2 = this.waitingForDraw;
        if (i2 != 0) {
            int i3 = i2 - 1;
            this.waitingForDraw = i3;
            if (i3 == 0) {
                this.videoView.X0();
                p1.x0();
                return;
            }
            this.container.invalidate();
        }
    }

    public void H2() {
        o3 o3Var = this.videoView;
        if (o3Var != null && o3Var.F0()) {
            this.videoView.P0();
        }
    }

    public final void I2(String str) {
        this.webView.evaluateJavascript(str, null);
    }

    @Override // org.telegram.ui.ActionBar.g
    public void J0(float f2) {
        L2();
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean L0(View view, int i2, int i3, int i4, int i5) {
        if (view == this.videoView.getControlsView()) {
            L2();
            return false;
        }
        return false;
    }

    public void L2() {
        this.videoView.getAspectRatioView().getLocationInWindow(this.position);
        int[] iArr = this.position;
        iArr[0] = iArr[0] - q0();
        if (!this.videoView.G0() && !this.animationInProgress) {
            TextureView textureView = this.videoView.getTextureView();
            textureView.setTranslationX(this.position[0]);
            textureView.setTranslationY(this.position[1]);
            ImageView textureImageView = this.videoView.getTextureImageView();
            if (textureImageView != null) {
                textureImageView.setTranslationX(this.position[0]);
                textureImageView.setTranslationY(this.position[1]);
            }
        }
        View controlsView = this.videoView.getControlsView();
        if (controlsView.getParent() == this.container) {
            controlsView.setTranslationY(this.position[1]);
        } else {
            controlsView.setTranslationY(0.0f);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean M0(View view, int i2, int i3) {
        int e0;
        if (view == this.videoView.getControlsView()) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = this.videoView.getMeasuredWidth();
            int measuredHeight = this.videoView.getAspectRatioView().getMeasuredHeight();
            if (this.videoView.E0()) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(10.0f);
            }
            layoutParams.height = measuredHeight + e0;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return (this.videoView.getVisibility() == 0 && this.videoView.E0()) ? false : true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Z() {
        return this.fullscreenVideoContainer.getVisibility() != 0;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        OrientationEventListener orientationEventListener = this.orientationEventListener;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.orientationEventListener = null;
        }
    }

    public boolean x2() {
        boolean canDrawOverlays;
        Activity activity = this.parentActivity;
        if (activity == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(activity);
            if (!canDrawOverlays) {
                org.telegram.ui.Components.b.i2(this.parentActivity, null);
                return false;
            }
            return true;
        }
        return true;
    }

    public void y2() {
        WebView webView = this.webView;
        if (webView != null && webView.getVisibility() == 0) {
            this.containerLayout.removeView(this.webView);
            this.webView.stopLoading();
            this.webView.loadUrl("about:blank");
            this.webView.destroy();
        }
        p1.x0();
        o3 o3Var = this.videoView;
        if (o3Var != null) {
            o3Var.x0();
        }
        instance = null;
        b0();
    }

    public void z2() {
        int i2;
        if (this.webView != null && p1.K0()) {
            if (org.telegram.messenger.b.f12525c) {
                try {
                    this.parentActivity.startService(new Intent(org.telegram.messenger.b.f12514a, BringAppForegroundService.class));
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
            if (this.isYouTube) {
                I2("showControls();");
            }
            ViewGroup viewGroup = (ViewGroup) this.webView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.webView);
            }
            FrameLayout frameLayout = this.containerLayout;
            WebView webView = this.webView;
            if (this.hasDescription) {
                i2 = 22;
            } else {
                i2 = 0;
            }
            frameLayout.addView(webView, 0, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, i2 + 84));
            m1(true);
            show();
            p1.y0(true);
        }
    }
}
