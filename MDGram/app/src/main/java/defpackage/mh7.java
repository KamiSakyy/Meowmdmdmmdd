package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.mh7;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.dizitart.no2.sync.data.UserAgent;
import org.json.JSONObject;
import org.telegram.messenger.BringAppForegroundService;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.p1;
import org.telegram.ui.PhotoViewer;
/* renamed from: mh7  reason: default package */
/* loaded from: classes3.dex */
public abstract class mh7 extends FrameLayout {
    private float bufferedPosition;
    private int currentAccount;
    private int currentPosition;
    private vq9 currentWebpage;
    private String currentYoutubeId;
    private TextView errorButton;
    private LinearLayout errorLayout;
    private TextView errorMessage;
    private boolean isPlaying;
    private boolean isTouchDisabled;
    private boolean isYouTube;
    private PhotoViewer photoViewer;
    private View pipItem;
    private float playbackSpeed;
    private RadialProgressView progressBar;
    private View progressBarBlackBackground;
    private Runnable progressRunnable;
    private boolean setPlaybackSpeed;
    private int videoDuration;
    private WebView webView;
    private List<String> youtubeStoryboards;
    private String youtubeStoryboardsSpecUrl;

    /* renamed from: mh7$a */
    /* loaded from: classes3.dex */
    public class a extends WebView {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
            if (p1.C0() == this && mh7.this.progressBarBlackBackground.getVisibility() == 0) {
                canvas.drawColor(-16777216);
                mh7.this.C(canvas, getWidth(), getHeight());
            }
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            mh7.this.U(motionEvent);
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: mh7$b */
    /* loaded from: classes3.dex */
    public class b extends WebViewClient {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, WebResourceRequest webResourceRequest) {
            InputStream errorStream;
            JSONObject optJSONObject;
            String optString;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setRequestMethod("POST");
                for (Map.Entry<String, String> entry : webResourceRequest.getRequestHeaders().entrySet()) {
                    httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                }
                httpURLConnection.setDoOutput(true);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject put = new JSONObject().put(UserAgent.USER_AGENT, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36,gzip(gfe)").put("clientName", "WEB").put("clientVersion", webResourceRequest.getRequestHeaders().get("X-Youtube-Client-Version")).put("osName", "Windows").put("osVersion", "10.0");
                outputStream.write(jSONObject.put("context", jSONObject2.put("client", put.put("originalUrl", "https://www.youtube.com/watch?v=" + mh7.this.currentYoutubeId).put("platform", "DESKTOP"))).put("videoId", mh7.this.currentYoutubeId).toString().getBytes("UTF-8"));
                outputStream.close();
                if (httpURLConnection.getResponseCode() == 200) {
                    errorStream = httpURLConnection.getInputStream();
                } else {
                    errorStream = httpURLConnection.getErrorStream();
                }
                byte[] bArr = new byte[10240];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    int read = errorStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.close();
                errorStream.close();
                JSONObject optJSONObject2 = new JSONObject(byteArrayOutputStream.toString("UTF-8")).optJSONObject("storyboards");
                if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("playerStoryboardSpecRenderer")) != null && (optString = optJSONObject.optString("spec")) != null) {
                    if (mh7.this.videoDuration == 0) {
                        mh7.this.youtubeStoryboardsSpecUrl = optString;
                    } else {
                        mh7.this.V(optString);
                    }
                }
            } catch (Exception e) {
                l.p(e);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!mh7.this.isYouTube) {
                mh7.this.progressBar.setVisibility(4);
                mh7.this.progressBarBlackBackground.setVisibility(4);
                mh7.this.pipItem.setEnabled(true);
                mh7.this.pipItem.setAlpha(1.0f);
            }
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, final WebResourceRequest webResourceRequest) {
            final String uri = webResourceRequest.getUrl().toString();
            if (mh7.this.isYouTube && uri.startsWith("https://www.youtube.com/youtubei/v1/player?key=")) {
                Utilities.g.j(new Runnable() { // from class: nh7
                    @Override // java.lang.Runnable
                    public final void run() {
                        mh7.b.this.b(uri, webResourceRequest);
                    }
                });
                return null;
            }
            return null;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (mh7.this.isYouTube) {
                f60.y(webView.getContext(), str);
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* renamed from: mh7$c */
    /* loaded from: classes3.dex */
    public class c extends View {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            mh7.this.C(canvas, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* renamed from: mh7$d */
    /* loaded from: classes3.dex */
    public class d {

        /* renamed from: mh7$d$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                mh7.this.progressBar.setVisibility(8);
            }
        }

        /* renamed from: mh7$d$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                mh7.this.progressBarBlackBackground.setVisibility(8);
            }
        }

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view) {
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(mh7.this.currentWebpage.f21111a)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i) {
            mh7.this.errorButton.setVisibility(8);
            mh7.this.webView.setVisibility(8);
            if (mh7.this.errorLayout.getVisibility() == 8) {
                mh7.this.errorLayout.setVisibility(0);
                mh7.this.errorLayout.animate().cancel();
                mh7.this.errorLayout.animate().alpha(1.0f).setDuration(150L).start();
            }
            if (mh7.this.progressBar.getAlpha() == 1.0f) {
                mh7.this.progressBar.animate().cancel();
                mh7.this.progressBar.animate().alpha(0.0f).setDuration(150L).setListener(new a());
            }
            if (mh7.this.progressBarBlackBackground.getAlpha() == 1.0f) {
                mh7.this.progressBarBlackBackground.animate().cancel();
                mh7.this.progressBarBlackBackground.animate().alpha(0.0f).setDuration(150L).setListener(new b());
            }
            if (i != 2) {
                if (i != 5) {
                    if (i != 150) {
                        if (i != 100) {
                            if (i != 101) {
                                return;
                            }
                        } else {
                            mh7.this.errorMessage.setText(u.z0(org.telegram.mdgram.R.string.YouTubeVideoErrorNotFound));
                            return;
                        }
                    }
                    mh7.this.errorMessage.setText(u.z0(org.telegram.mdgram.R.string.YouTubeVideoErrorNotAvailableInApp));
                    mh7.this.errorButton.setText(u.z0(org.telegram.mdgram.R.string.YouTubeVideoErrorOpenExternal));
                    mh7.this.errorButton.setVisibility(0);
                    mh7.this.errorButton.setOnClickListener(new View.OnClickListener() { // from class: sh7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            mh7.d.this.f(view);
                        }
                    });
                    return;
                }
                mh7.this.errorMessage.setText(u.z0(org.telegram.mdgram.R.string.YouTubeVideoErrorHTML));
                return;
            }
            mh7.this.errorMessage.setText(u.z0(org.telegram.mdgram.R.string.YouTubeVideoErrorInvalid));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h() {
            mh7.this.progressBar.setVisibility(4);
            if (mh7.this.setPlaybackSpeed) {
                mh7.this.setPlaybackSpeed = false;
                mh7 mh7Var = mh7.this;
                mh7Var.setPlaybackSpeed(mh7Var.playbackSpeed);
            }
            mh7.this.pipItem.setEnabled(true);
            mh7.this.pipItem.setAlpha(1.0f);
            if (mh7.this.photoViewer != null) {
                mh7.this.photoViewer.v8();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            mh7.this.progressBarBlackBackground.setVisibility(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(boolean z, int i) {
            mh7.this.photoViewer.Zd(z, i);
        }

        @JavascriptInterface
        public void onPlayerError(String str) {
            final int parseInt = Integer.parseInt(str);
            org.telegram.messenger.a.m3(new Runnable() { // from class: rh7
                @Override // java.lang.Runnable
                public final void run() {
                    mh7.d.this.g(parseInt);
                }
            });
        }

        @JavascriptInterface
        public void onPlayerLoaded() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: oh7
                @Override // java.lang.Runnable
                public final void run() {
                    mh7.d.this.h();
                }
            });
        }

        @JavascriptInterface
        public void onPlayerNotifyBufferedPosition(float f) {
            mh7.this.bufferedPosition = f;
        }

        @JavascriptInterface
        public void onPlayerNotifyCurrentPosition(int i) {
            mh7.this.currentPosition = i * 1000;
        }

        @JavascriptInterface
        public void onPlayerNotifyDuration(int i) {
            mh7.this.videoDuration = i * 1000;
            if (mh7.this.youtubeStoryboardsSpecUrl != null) {
                mh7 mh7Var = mh7.this;
                mh7Var.V(mh7Var.youtubeStoryboardsSpecUrl);
                mh7.this.youtubeStoryboardsSpecUrl = null;
            }
        }

        @JavascriptInterface
        public void onPlayerStateChange(String str) {
            boolean z;
            int parseInt = Integer.parseInt(str);
            boolean z2 = mh7.this.isPlaying;
            mh7 mh7Var = mh7.this;
            final boolean z3 = false;
            final int i = 1;
            if (parseInt != 1 && parseInt != 3) {
                z = false;
            } else {
                z = true;
            }
            mh7Var.isPlaying = z;
            mh7.this.B(z2);
            if (parseInt != 0) {
                if (parseInt != 1) {
                    if (parseInt != 2) {
                        if (parseInt == 3) {
                            z3 = true;
                            i = 2;
                        }
                    }
                } else {
                    z3 = true;
                }
                i = 3;
            } else {
                i = 4;
            }
            if (i == 3 && mh7.this.progressBarBlackBackground.getVisibility() != 4) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: ph7
                    @Override // java.lang.Runnable
                    public final void run() {
                        mh7.d.this.i();
                    }
                }, 300L);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: qh7
                @Override // java.lang.Runnable
                public final void run() {
                    mh7.d.this.j(z3, i);
                }
            });
        }
    }

    public mh7(PhotoViewer photoViewer, Context context, View view) {
        super(context);
        this.currentAccount = tla.o;
        this.youtubeStoryboards = new ArrayList();
        this.progressRunnable = new Runnable() { // from class: kh7
            @Override // java.lang.Runnable
            public final void run() {
                mh7.this.P();
            }
        };
        this.photoViewer = photoViewer;
        this.pipItem = view;
        a aVar = new a(context);
        this.webView = aVar;
        aVar.getSettings().setJavaScriptEnabled(true);
        this.webView.getSettings().setDomStorageEnabled(true);
        this.webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        this.webView.getSettings().setMixedContentMode(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(this.webView, true);
        this.webView.setWebViewClient(new b());
        addView(this.webView, cn4.d(-1, -1, 51));
        LinearLayout linearLayout = new LinearLayout(context);
        this.errorLayout = linearLayout;
        linearLayout.setOrientation(1);
        this.errorLayout.setGravity(17);
        this.errorLayout.setVisibility(8);
        addView(this.errorLayout, cn4.d(-2, -2, 17));
        TextView textView = new TextView(context);
        this.errorMessage = textView;
        textView.setTextSize(1, 16.0f);
        this.errorMessage.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        this.errorMessage.setGravity(17);
        this.errorLayout.addView(this.errorMessage, cn4.m(-2, -2, 1));
        TextView textView2 = new TextView(context);
        this.errorButton = textView2;
        textView2.setTextSize(1, 16.0f);
        this.errorButton.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
        this.errorButton.setPadding(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(8.0f));
        this.errorButton.setBackground(l.m.p("windowBackgroundWhiteBlueText", 12.0f));
        this.errorButton.setVisibility(8);
        this.errorLayout.addView(this.errorButton, cn4.n(-2, -2, 1, 0, 8, 0, 0));
        c cVar = new c(context);
        this.progressBarBlackBackground = cVar;
        cVar.setBackgroundColor(-16777216);
        this.progressBarBlackBackground.setVisibility(4);
        addView(this.progressBarBlackBackground, cn4.b(-1, -1.0f));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        radialProgressView.setVisibility(4);
        addView(this.progressBar, cn4.d(-2, -2, 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        if (this.isYouTube) {
            X("pollPosition();");
        }
        if (this.isPlaying) {
            org.telegram.messenger.a.n3(this.progressRunnable, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(long j, boolean z) {
        X("seekTo(" + Math.round(((float) j) / 1000.0f) + ", " + z + ");");
        org.telegram.messenger.a.n3(new Runnable() { // from class: lh7
            @Override // java.lang.Runnable
            public final void run() {
                mh7.this.T();
            }
        }, 100L);
    }

    public boolean A() {
        boolean canDrawOverlays;
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(getContext());
            if (!canDrawOverlays) {
                org.telegram.ui.Components.b.i2((Activity) getContext(), null);
                return false;
            }
            return true;
        }
        return true;
    }

    public final void B(boolean z) {
        if (!z && this.isPlaying) {
            org.telegram.messenger.a.n3(this.progressRunnable, 500L);
        } else if (z && !this.isPlaying) {
            org.telegram.messenger.a.H(this.progressRunnable);
        }
    }

    public abstract void C(Canvas canvas, int i, int i2);

    public void D() {
        if (this.webView == null) {
            return;
        }
        if (org.telegram.messenger.b.f12525c) {
            try {
                getContext().startService(new Intent(org.telegram.messenger.b.f12514a, BringAppForegroundService.class));
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
        this.progressBarBlackBackground.setVisibility(0);
        ViewGroup viewGroup = (ViewGroup) this.webView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.webView);
        }
        addView(this.webView, 0, cn4.d(-1, -1, 51));
        p1.x0();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String E(int r5) {
        /*
            r4 = this;
            int r0 = r4.getVideoDuration()
            r1 = 1000(0x3e8, float:1.401E-42)
            int r0 = r0 / r1
            r2 = 1103626240(0x41c80000, float:25.0)
            r3 = 100
            if (r0 > r3) goto L11
            float r5 = (float) r5
        Le:
            float r5 = r5 / r2
            int r5 = (int) r5
            goto L38
        L11:
            r3 = 250(0xfa, float:3.5E-43)
            if (r0 > r3) goto L1d
            float r5 = (float) r5
            r0 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r0
            int r5 = (int) r5
            int r5 = r5 / 25
            goto L38
        L1d:
            r3 = 500(0x1f4, float:7.0E-43)
            if (r0 > r3) goto L29
            float r5 = (float) r5
            r0 = 1082130432(0x40800000, float:4.0)
            float r5 = r5 / r0
            int r5 = (int) r5
            int r5 = r5 / 25
            goto L38
        L29:
            if (r0 > r1) goto L33
            float r5 = (float) r5
            r0 = 1084227584(0x40a00000, float:5.0)
            float r5 = r5 / r0
            int r5 = (int) r5
            int r5 = r5 / 25
            goto L38
        L33:
            float r5 = (float) r5
            r0 = 1092616192(0x41200000, float:10.0)
            float r5 = r5 / r0
            goto Le
        L38:
            java.util.List<java.lang.String> r0 = r4.youtubeStoryboards
            int r0 = r0.size()
            if (r5 >= r0) goto L49
            java.util.List<java.lang.String> r0 = r4.youtubeStoryboards
            java.lang.Object r5 = r0.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            goto L4a
        L49:
            r5 = 0
        L4a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh7.E(int):java.lang.String");
    }

    public int F(int i) {
        double ceil;
        int indexOf = this.youtubeStoryboards.indexOf(E(i));
        if (indexOf != -1) {
            if (indexOf != this.youtubeStoryboards.size() - 1) {
                return 25;
            }
            int videoDuration = getVideoDuration() / 1000;
            if (videoDuration <= 100) {
                ceil = Math.ceil(videoDuration);
            } else if (videoDuration <= 250) {
                ceil = Math.ceil(videoDuration / 2.0f);
            } else if (videoDuration <= 500) {
                ceil = Math.ceil(videoDuration / 4.0f);
            } else if (videoDuration <= 1000) {
                ceil = Math.ceil(videoDuration / 5.0f);
            } else {
                ceil = Math.ceil(videoDuration / 10.0f);
            }
            return Math.min(25, (((int) ceil) - ((this.youtubeStoryboards.size() - 1) * 25)) + 1);
        }
        return 0;
    }

    public int G(int i) {
        int videoDuration = getVideoDuration() / 1000;
        if (videoDuration <= 100) {
            return ((int) Math.ceil(i)) % 25;
        }
        if (videoDuration <= 250) {
            return ((int) Math.ceil(i / 2.0f)) % 25;
        }
        if (videoDuration <= 500) {
            return ((int) Math.ceil(i / 4.0f)) % 25;
        }
        if (videoDuration <= 1000) {
            return ((int) Math.ceil(i / 5.0f)) % 25;
        }
        return ((int) Math.ceil(i / 10.0f)) % 25;
    }

    public boolean H() {
        return !this.youtubeStoryboards.isEmpty();
    }

    public void I() {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4 A[Catch: Exception -> 0x00e9, LOOP:0: B:24:0x009d->B:26:0x00a4, LOOP_END, TryCatch #0 {Exception -> 0x00e9, blocks: (B:3:0x0013, B:5:0x0017, B:23:0x0086, B:24:0x009d, B:26:0x00a4, B:27:0x00a8, B:21:0x0082, B:28:0x00d5, B:7:0x002d, B:9:0x0033, B:11:0x0046, B:13:0x004e, B:15:0x0056, B:17:0x005c, B:18:0x0078), top: B:41:0x0013, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8 A[EDGE_INSN: B:43:0x00a8->B:27:0x00a8 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(int r11, defpackage.vq9 r12) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh7.J(int, vq9):void");
    }

    public boolean K() {
        return O();
    }

    public boolean L() {
        return this.isYouTube && "inapp".equals(y.u8(this.currentAccount).f13611h);
    }

    public boolean M() {
        return this.progressBar.getVisibility() != 0;
    }

    public boolean N() {
        return this.isPlaying;
    }

    public boolean O() {
        return this.isYouTube;
    }

    public boolean R() {
        boolean L = L();
        if ((!L && !A()) || this.progressBar.getVisibility() == 0) {
            return false;
        }
        if (p1.K0()) {
            p1.x0();
            org.telegram.messenger.a.n3(new Runnable() { // from class: jh7
                @Override // java.lang.Runnable
                public final void run() {
                    mh7.this.R();
                }
            }, 300L);
            return true;
        }
        this.progressBarBlackBackground.setVisibility(0);
        WebView webView = this.webView;
        vq9 vq9Var = this.currentWebpage;
        if (p1.l1(L, (Activity) getContext(), this, webView, vq9Var.c, vq9Var.d, false)) {
            p1.k1(PhotoViewer.p9());
        }
        return true;
    }

    public void S() {
        if (this.isPlaying && K()) {
            X("pauseVideo();");
            this.isPlaying = false;
            B(true);
        }
    }

    public void T() {
        if (!this.isPlaying && K()) {
            X("playVideo();");
            this.isPlaying = true;
            B(false);
        }
    }

    public abstract void U(MotionEvent motionEvent);

    public final void V(String str) {
        String str2;
        double ceil;
        int videoDuration = getVideoDuration() / 1000;
        this.youtubeStoryboards.clear();
        if (videoDuration <= 15) {
            return;
        }
        String[] split = str.split("\\|");
        String str3 = split[0].split("\\$")[0] + "2/";
        String str4 = split[0].split("\\$N")[1];
        if (split.length == 3) {
            str2 = split[2].split("M#")[1];
        } else if (split.length == 2) {
            str2 = split[1].split("t#")[1];
        } else {
            str2 = split[3].split("M#")[1];
        }
        if (videoDuration <= 100) {
            ceil = Math.ceil(videoDuration / 25.0f);
        } else if (videoDuration <= 250) {
            ceil = Math.ceil((videoDuration / 2.0f) / 25.0f);
        } else if (videoDuration <= 500) {
            ceil = Math.ceil((videoDuration / 4.0f) / 25.0f);
        } else if (videoDuration <= 1000) {
            ceil = Math.ceil((videoDuration / 5.0f) / 25.0f);
        } else {
            ceil = Math.ceil((videoDuration / 10.0f) / 25.0f);
        }
        int i = (int) ceil;
        for (int i2 = 0; i2 < i; i2++) {
            this.youtubeStoryboards.add(String.format(Locale.ROOT, "%sM%d%s&sigh=%s", str3, Integer.valueOf(i2), str4, str2));
        }
    }

    public void W() {
        this.webView.stopLoading();
        this.webView.loadUrl("about:blank");
        this.webView.destroy();
        this.videoDuration = 0;
        this.currentPosition = 0;
        org.telegram.messenger.a.H(this.progressRunnable);
    }

    public final void X(String str) {
        this.webView.evaluateJavascript(str, null);
    }

    public void Y(long j) {
        Z(j, true);
    }

    public void Z(final long j, final boolean z) {
        boolean z2 = this.isPlaying;
        this.currentPosition = (int) j;
        if (z2) {
            S();
        }
        if (z2) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: ih7
                @Override // java.lang.Runnable
                public final void run() {
                    mh7.this.Q(j, z);
                }
            }, 100L);
            return;
        }
        X("seekTo(" + Math.round(((float) j) / 1000.0f) + ", " + z + ");");
    }

    public void a0() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.isTouchDisabled) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public float getBufferedPosition() {
        return this.bufferedPosition;
    }

    public int getCurrentPosition() {
        return this.currentPosition;
    }

    public int getVideoDuration() {
        return this.videoDuration;
    }

    public WebView getWebView() {
        return this.webView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.webView.getParent() == this) {
            vq9 vq9Var = this.currentWebpage;
            int i3 = vq9Var.c;
            int i4 = 100;
            if (i3 == 0) {
                i3 = 100;
            }
            int i5 = vq9Var.d;
            if (i5 != 0) {
                i4 = i5;
            }
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            float f = i3;
            float f2 = i4;
            float min = Math.min(size / f, size2 / f2);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.webView.getLayoutParams();
            int i6 = (int) (f * min);
            layoutParams.width = i6;
            int i7 = (int) (f2 * min);
            layoutParams.height = i7;
            layoutParams.topMargin = (size2 - i7) / 2;
            layoutParams.leftMargin = (size - i6) / 2;
        }
        super.onMeasure(i, i2);
    }

    public void setPlaybackSpeed(float f) {
        this.playbackSpeed = f;
        if (this.progressBar.getVisibility() != 0) {
            if (this.isYouTube) {
                X("setPlaybackSpeed(" + f + ");");
                return;
            }
            return;
        }
        this.setPlaybackSpeed = true;
    }

    public void setTouchDisabled(boolean z) {
        this.isTouchDisabled = z;
    }
}
