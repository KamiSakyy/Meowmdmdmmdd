package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dc;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
import org.json.JSONArray;
import org.json.JSONObject;
import org.slf4j.Marker;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.Components.i3;
import org.telegram.ui.Components.o3;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes3.dex */
public class o3 extends ViewGroup implements i3.d, AudioManager.OnAudioFocusChangeListener {
    private static int lastContainerId = 4001;
    private boolean allowInlineAnimation;
    private pn aspectRatioFrameLayout;
    private int audioFocus;
    private Paint backgroundPaint;
    private TextureView changedTextureView;
    private boolean changingTextureView;
    private h controlsView;
    private float currentAlpha;
    private Bitmap currentBitmap;
    private AsyncTask currentTask;
    private String currentYoutubeId;
    private o delegate;
    private boolean drawImage;
    private boolean firstFrameRendered;
    private int fragment_container_id;
    private ImageView fullscreenButton;
    private boolean hasAudioFocus;
    private boolean inFullscreen;
    private boolean initied;
    private ImageView inlineButton;
    private String interfaceName;
    private boolean isAutoplay;
    private boolean isCompleted;
    private boolean isInline;
    private boolean isLoading;
    private boolean isStream;
    private long lastUpdateTime;
    private String playAudioType;
    private String playAudioUrl;
    private ImageView playButton;
    private String playVideoType;
    private String playVideoUrl;
    private AnimatorSet progressAnimation;
    private Runnable progressRunnable;
    private RadialProgressView progressView;
    private boolean resumeAudioOnFocusGain;
    private int seekToTime;
    private ImageView shareButton;
    private TextureView.SurfaceTextureListener surfaceTextureListener;
    private Runnable switchToInlineRunnable;
    private boolean switchingInlineMode;
    private ImageView textureImageView;
    private TextureView textureView;
    private ViewGroup textureViewContainer;
    private int videoHeight;
    private i3 videoPlayer;
    private int videoWidth;
    private int waitingForFirstTextureUpload;
    private WebView webView;
    private static final Pattern youtubeIdRegex = Pattern.compile("(?:youtube(?:-nocookie)?\\.com/(?:[^/\\n\\s]+/\\S+/|(?:v|e(?:mbed)?)/|\\S*?[?&]v=)|youtu\\.be/)([a-zA-Z0-9_-]{11})");
    private static final Pattern vimeoIdRegex = Pattern.compile("https?://(?:(?:www|(player))\\.)?vimeo(pro)?\\.com/(?!(?:channels|album)/[^/?#]+/?(?:$|[?#])|[^/]+/review/|ondemand/)(?:.*?/)?(?:(?:play_redirect_hls|moogaloop\\.swf)\\?clip_id=)?(?:videos?/)?([0-9]+)(?:/[\\da-f]+)?/?(?:[?&].*)?(?:[#].*)?$");
    private static final Pattern coubIdRegex = Pattern.compile("(?:coub:|https?://(?:coub\\.com/(?:view|embed|coubs)/|c-cdn\\.coub\\.com/fb-player\\.swf\\?.*\\bcoub(?:ID|id)=))([\\da-z]+)");
    private static final Pattern aparatIdRegex = Pattern.compile("^https?://(?:www\\.)?aparat\\.com/(?:v/|video/video/embed/videohash/)([a-zA-Z0-9]+)");
    private static final Pattern twitchClipIdRegex = Pattern.compile("https?://clips\\.twitch\\.tv/(?:[^/]+/)*([^/?#&]+)");
    private static final Pattern twitchStreamIdRegex = Pattern.compile("https?://(?:(?:www\\.)?twitch\\.tv/|player\\.twitch\\.tv/\\?.*?\\bchannel=)([^/#?]+)");
    private static final Pattern aparatFileListPattern = Pattern.compile("fileList\\s*=\\s*JSON\\.parse\\('([^']+)'\\)");
    private static final Pattern twitchClipFilePattern = Pattern.compile("clipInfo\\s*=\\s*(\\{[^']+\\});");
    private static final Pattern stsPattern = Pattern.compile("\"sts\"\\s*:\\s*(\\d+)");
    private static final Pattern jsPattern = Pattern.compile("\"assets\":.+?\"js\":\\s*(\"[^\"]+\")");
    private static final Pattern sigPattern = Pattern.compile("\\.sig\\|\\|([a-zA-Z0-9$]+)\\(");
    private static final Pattern sigPattern2 = Pattern.compile("[\"']signature[\"']\\s*,\\s*([a-zA-Z0-9$]+)\\(");
    private static final Pattern stmtVarPattern = Pattern.compile("var\\s");
    private static final Pattern stmtReturnPattern = Pattern.compile("return(?:\\s+|$)");
    private static final Pattern exprParensPattern = Pattern.compile("[()]");
    private static final Pattern playerIdPattern = Pattern.compile(".*?-([a-zA-Z0-9_-]+)(?:/watch_as3|/html5player(?:-new)?|(?:/[a-z]{2}_[A-Z]{2})?/base)?\\.([a-z]+)$");

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (o3.this.videoPlayer != null && o3.this.videoPlayer.q0()) {
                o3.this.controlsView.i((int) (o3.this.videoPlayer.h0() / 1000));
                o3.this.controlsView.g((int) (o3.this.videoPlayer.g0() / 1000));
                org.telegram.messenger.a.n3(o3.this.progressRunnable, 1000L);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements TextureView.SurfaceTextureListener {

        /* loaded from: classes3.dex */
        public class a implements ViewTreeObserver.OnPreDrawListener {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                o3.this.delegate.i();
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                o3.this.changedTextureView.getViewTreeObserver().removeOnPreDrawListener(this);
                if (o3.this.textureImageView != null) {
                    o3.this.textureImageView.setVisibility(4);
                    o3.this.textureImageView.setImageDrawable(null);
                    if (o3.this.currentBitmap != null) {
                        o3.this.currentBitmap.recycle();
                        o3.this.currentBitmap = null;
                    }
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: b4b
                    @Override // java.lang.Runnable
                    public final void run() {
                        o3.b.a.this.b();
                    }
                });
                o3.this.waitingForFirstTextureUpload = 0;
                return true;
            }
        }

        public b() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (o3.this.changingTextureView) {
                if (o3.this.switchingInlineMode) {
                    o3.this.waitingForFirstTextureUpload = 2;
                }
                o3.this.textureView.setSurfaceTexture(surfaceTexture);
                o3.this.textureView.setVisibility(0);
                o3.this.changingTextureView = false;
                return false;
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            if (o3.this.waitingForFirstTextureUpload == 1) {
                o3.this.changedTextureView.getViewTreeObserver().addOnPreDrawListener(new a());
                o3.this.changedTextureView.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o3.this.switchingInlineMode = false;
            if (o3.this.currentBitmap != null) {
                o3.this.currentBitmap.recycle();
                o3.this.currentBitmap = null;
            }
            o3.this.changingTextureView = true;
            if (o3.this.textureImageView != null) {
                try {
                    o3 o3Var = o3.this;
                    o3Var.currentBitmap = q00.a(o3Var.textureView.getWidth(), o3.this.textureView.getHeight(), Bitmap.Config.ARGB_8888);
                    o3.this.textureView.getBitmap(o3.this.currentBitmap);
                } catch (Throwable th) {
                    if (o3.this.currentBitmap != null) {
                        o3.this.currentBitmap.recycle();
                        o3.this.currentBitmap = null;
                    }
                    org.telegram.messenger.l.p(th);
                }
                if (o3.this.currentBitmap != null) {
                    o3.this.textureImageView.setVisibility(0);
                    o3.this.textureImageView.setImageBitmap(o3.this.currentBitmap);
                } else {
                    o3.this.textureImageView.setImageDrawable(null);
                }
            }
            o3.this.isInline = true;
            o3.this.V0();
            o3.this.W0();
            o3.this.S0();
            o3.this.U0();
            ViewGroup viewGroup = (ViewGroup) o3.this.controlsView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(o3.this.controlsView);
            }
            o3 o3Var2 = o3.this;
            o3Var2.changedTextureView = o3Var2.delegate.e(o3.this.controlsView, o3.this.isInline, o3.this.videoWidth, o3.this.videoHeight, o3.this.aspectRatioFrameLayout.getVideoRotation(), o3.this.allowInlineAnimation);
            o3.this.changedTextureView.setVisibility(4);
            ViewGroup viewGroup2 = (ViewGroup) o3.this.textureView.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(o3.this.textureView);
            }
            o3.this.controlsView.j(false, false);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends pn {
        public d(Context context) {
            super(context);
        }

        @Override // defpackage.pn, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (o3.this.textureViewContainer != null) {
                ViewGroup.LayoutParams layoutParams = o3.this.textureView.getLayoutParams();
                layoutParams.width = getMeasuredWidth();
                layoutParams.height = getMeasuredHeight();
                if (o3.this.textureImageView != null) {
                    ViewGroup.LayoutParams layoutParams2 = o3.this.textureImageView.getLayoutParams();
                    layoutParams2.width = getMeasuredWidth();
                    layoutParams2.height = getMeasuredHeight();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o3.this.progressAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AsyncTask {
        private boolean canRetry = true;
        private String[] results = new String[2];
        private String videoId;

        public f(String str) {
            this.videoId = str;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public String doInBackground(Void... voidArr) {
            String y0 = o3.this.y0(this, String.format(Locale.US, "http://www.aparat.com/video/video/embed/vt/frame/showvideo/yes/videohash/%s", this.videoId));
            if (isCancelled()) {
                return null;
            }
            try {
                Matcher matcher = o3.aparatFileListPattern.matcher(y0);
                if (matcher.find()) {
                    JSONArray jSONArray = new JSONArray(matcher.group(1));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                        if (jSONArray2.length() != 0) {
                            JSONObject jSONObject = jSONArray2.getJSONObject(0);
                            if (jSONObject.has(StringLookupFactory.KEY_FILE)) {
                                this.results[0] = jSONObject.getString(StringLookupFactory.KEY_FILE);
                                this.results[1] = "other";
                            }
                        }
                    }
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (isCancelled()) {
                return null;
            }
            return this.results[0];
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (str != null) {
                o3.this.initied = true;
                o3.this.playVideoUrl = str;
                o3.this.playVideoType = this.results[1];
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(String str);
    }

    /* loaded from: classes3.dex */
    public class h extends FrameLayout {
        private int bufferedPosition;
        private AnimatorSet currentAnimation;
        private int currentProgressX;
        private int duration;
        private StaticLayout durationLayout;
        private int durationWidth;
        private Runnable hideRunnable;
        private ImageReceiver imageReceiver;
        private boolean isVisible;
        private int lastProgressX;
        private int progress;
        private Paint progressBufferedPaint;
        private Paint progressInnerPaint;
        private StaticLayout progressLayout;
        private Paint progressPaint;
        private boolean progressPressed;
        private TextPaint textPaint;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.currentAnimation = null;
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.currentAnimation = null;
            }
        }

        public h(Context context) {
            super(context);
            this.isVisible = true;
            this.hideRunnable = new Runnable() { // from class: c4b
                @Override // java.lang.Runnable
                public final void run() {
                    o3.h.this.f();
                }
            };
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setColor(-1);
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            Paint paint = new Paint(1);
            this.progressPaint = paint;
            paint.setColor(-15095832);
            Paint paint2 = new Paint();
            this.progressInnerPaint = paint2;
            paint2.setColor(-6975081);
            Paint paint3 = new Paint(1);
            this.progressBufferedPaint = paint3;
            paint3.setColor(-1);
            this.imageReceiver = new ImageReceiver(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            j(false, true);
        }

        public final void e() {
            org.telegram.messenger.a.H(this.hideRunnable);
            if (this.isVisible && o3.this.videoPlayer.q0()) {
                org.telegram.messenger.a.n3(this.hideRunnable, 3000L);
            }
        }

        public void g(int i) {
            this.bufferedPosition = i;
            invalidate();
        }

        public void h(int i) {
            if (this.duration != i && i >= 0 && !o3.this.isStream) {
                this.duration = i;
                StaticLayout staticLayout = new StaticLayout(org.telegram.messenger.a.x0(this.duration), this.textPaint, org.telegram.messenger.a.e0(1000.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.durationLayout = staticLayout;
                if (staticLayout.getLineCount() > 0) {
                    this.durationWidth = (int) Math.ceil(this.durationLayout.getLineWidth(0));
                }
                invalidate();
            }
        }

        public void i(int i) {
            if (!this.progressPressed && i >= 0 && !o3.this.isStream) {
                this.progress = i;
                this.progressLayout = new StaticLayout(org.telegram.messenger.a.x0(this.progress), this.textPaint, org.telegram.messenger.a.e0(1000.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                invalidate();
            }
        }

        public void j(boolean z, boolean z2) {
            if (this.isVisible == z) {
                return;
            }
            this.isVisible = z;
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            if (this.isVisible) {
                if (z2) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.currentAnimation = animatorSet2;
                    animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 1.0f));
                    this.currentAnimation.setDuration(150L);
                    this.currentAnimation.addListener(new a());
                    this.currentAnimation.start();
                } else {
                    setAlpha(1.0f);
                }
            } else if (z2) {
                AnimatorSet animatorSet3 = new AnimatorSet();
                this.currentAnimation = animatorSet3;
                animatorSet3.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f));
                this.currentAnimation.setDuration(150L);
                this.currentAnimation.addListener(new b());
                this.currentAnimation.start();
            } else {
                setAlpha(0.0f);
            }
            e();
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x014f  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0166  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0195  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0198  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x01be  */
        /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r16) {
            /*
                Method dump skipped, instructions count: 465
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o3.h.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                if (!this.isVisible) {
                    j(true, true);
                    return true;
                }
                onTouchEvent(motionEvent);
                return this.progressPressed;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int measuredWidth;
            int measuredHeight;
            int i;
            int i2;
            if (o3.this.inFullscreen) {
                i = org.telegram.messenger.a.e0(36.0f) + this.durationWidth;
                measuredWidth = (getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f)) - this.durationWidth;
                measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(28.0f);
            } else {
                measuredWidth = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(12.0f);
                i = 0;
            }
            int i3 = this.duration;
            if (i3 != 0) {
                i2 = (int) ((measuredWidth - i) * (this.progress / i3));
            } else {
                i2 = 0;
            }
            int i4 = i2 + i;
            if (motionEvent.getAction() == 0) {
                if (this.isVisible && !o3.this.isInline && !o3.this.isStream) {
                    if (this.duration != 0) {
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        if (x >= i4 - org.telegram.messenger.a.e0(10.0f) && x <= org.telegram.messenger.a.e0(10.0f) + i4 && y >= measuredHeight - org.telegram.messenger.a.e0(10.0f) && y <= measuredHeight + org.telegram.messenger.a.e0(10.0f)) {
                            this.progressPressed = true;
                            this.lastProgressX = x;
                            this.currentProgressX = i4;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            invalidate();
                        }
                    }
                } else {
                    j(true, true);
                }
                org.telegram.messenger.a.H(this.hideRunnable);
            } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                if (motionEvent.getAction() == 2 && this.progressPressed) {
                    int x2 = (int) motionEvent.getX();
                    int i5 = this.currentProgressX - (this.lastProgressX - x2);
                    this.currentProgressX = i5;
                    this.lastProgressX = x2;
                    if (i5 < i) {
                        this.currentProgressX = i;
                    } else if (i5 > measuredWidth) {
                        this.currentProgressX = measuredWidth;
                    }
                    i((int) (this.duration * 1000 * ((this.currentProgressX - i) / (measuredWidth - i))));
                    invalidate();
                }
            } else {
                if (o3.this.initied && o3.this.videoPlayer.q0()) {
                    org.telegram.messenger.a.n3(this.hideRunnable, 3000L);
                }
                if (this.progressPressed) {
                    this.progressPressed = false;
                    if (o3.this.initied) {
                        this.progress = (int) (this.duration * ((this.currentProgressX - i) / (measuredWidth - i)));
                        o3.this.videoPlayer.x0(this.progress * 1000);
                    }
                }
            }
            super.onTouchEvent(motionEvent);
            return true;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            super.requestDisallowInterceptTouchEvent(z);
            e();
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AsyncTask {
        private boolean canRetry = true;
        private String[] results = new String[4];
        private String videoId;

        public i(String str) {
            this.videoId = str;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public String doInBackground(Void... voidArr) {
            String y0 = o3.this.y0(this, String.format(Locale.US, "https://coub.com/api/v2/coubs/%s.json", this.videoId));
            if (isCancelled()) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(y0).getJSONObject("file_versions").getJSONObject("mobile");
                String string = jSONObject.getString(MediaStreamTrack.VIDEO_TRACK_KIND);
                String string2 = jSONObject.getJSONArray(MediaStreamTrack.AUDIO_TRACK_KIND).getString(0);
                if (string != null && string2 != null) {
                    String[] strArr = this.results;
                    strArr[0] = string;
                    strArr[1] = "other";
                    strArr[2] = string2;
                    strArr[3] = "other";
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (isCancelled()) {
                return null;
            }
            return this.results[0];
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (str != null) {
                o3.this.initied = true;
                o3.this.playVideoUrl = str;
                o3.this.playVideoType = this.results[1];
                o3.this.playAudioUrl = this.results[2];
                o3.this.playAudioType = this.results[3];
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class j {
        private String jsCode;
        public ArrayList<String> codeLines = new ArrayList<>();
        private String[] operators = {Constants.INTERNAL_NAME_SEPARATOR, "^", "&", ">>", "<<", "-", "+", "%", "/", Marker.ANY_MARKER};
        private String[] assign_operators = {"|=", "^=", "&=", ">>=", "<<=", "-=", "+=", "%=", "/=", "*=", "="};

        public j(String str) {
            this.jsCode = str;
        }

        public final void b(String[] strArr, String str) {
            HashMap hashMap = new HashMap();
            for (String str2 : strArr) {
                hashMap.put(str2, "");
            }
            String[] split = str.split(";");
            boolean[] zArr = new boolean[1];
            for (String str3 : split) {
                f(str3, hashMap, zArr, 100);
                if (zArr[0]) {
                    return;
                }
            }
        }

        public final String c(String str) {
            try {
                String quote = Pattern.quote(str);
                Matcher matcher = Pattern.compile(String.format(Locale.US, "(?x)(?:function\\s+%s|[{;,]\\s*%s\\s*=\\s*function|var\\s+%s\\s*=\\s*function)\\s*\\(([^)]*)\\)\\s*\\{([^}]+)\\}", quote, quote, quote)).matcher(this.jsCode);
                if (matcher.find()) {
                    String group = matcher.group();
                    if (!this.codeLines.contains(group)) {
                        ArrayList<String> arrayList = this.codeLines;
                        arrayList.add(group + ";");
                    }
                    b(matcher.group(1).split(","), matcher.group(2));
                }
            } catch (Exception e) {
                this.codeLines.clear();
                org.telegram.messenger.l.p(e);
            }
            return TextUtils.join("", this.codeLines);
        }

        public final HashMap d(String str) {
            HashMap hashMap = new HashMap();
            Matcher matcher = Pattern.compile(String.format(Locale.US, "(?:var\\s+)?%s\\s*=\\s*\\{\\s*((%s\\s*:\\s*function\\(.*?\\)\\s*\\{.*?\\}(?:,\\s*)?)*)\\}\\s*;", Pattern.quote(str), "(?:[a-zA-Z$0-9]+|\"[a-zA-Z$0-9]+\"|'[a-zA-Z$0-9]+')")).matcher(this.jsCode);
            String str2 = null;
            while (true) {
                if (!matcher.find()) {
                    break;
                }
                String group = matcher.group();
                String group2 = matcher.group(2);
                if (TextUtils.isEmpty(group2)) {
                    str2 = group2;
                } else {
                    if (!this.codeLines.contains(group)) {
                        this.codeLines.add(matcher.group());
                    }
                    str2 = group2;
                }
            }
            Matcher matcher2 = Pattern.compile(String.format("(%s)\\s*:\\s*function\\(([a-z,]+)\\)\\{([^}]+)\\}", "(?:[a-zA-Z$0-9]+|\"[a-zA-Z$0-9]+\"|'[a-zA-Z$0-9]+')")).matcher(str2);
            while (matcher2.find()) {
                b(matcher2.group(2).split(","), matcher2.group(3));
            }
            return hashMap;
        }

        public final void e(String str, HashMap hashMap, int i) {
            String trim = str.trim();
            if (TextUtils.isEmpty(trim)) {
                return;
            }
            if (trim.charAt(0) == '(') {
                Matcher matcher = o3.exprParensPattern.matcher(trim);
                int i2 = 0;
                while (true) {
                    if (!matcher.find()) {
                        break;
                    } else if (matcher.group(0).indexOf(48) == 40) {
                        i2++;
                    } else {
                        i2--;
                        if (i2 == 0) {
                            e(trim.substring(1, matcher.start()), hashMap, i);
                            trim = trim.substring(matcher.end()).trim();
                            if (TextUtils.isEmpty(trim)) {
                                return;
                            }
                        }
                    }
                }
                if (i2 != 0) {
                    throw new Exception(String.format("Premature end of parens in %s", trim));
                }
            }
            int i3 = 0;
            while (true) {
                String[] strArr = this.assign_operators;
                if (i3 < strArr.length) {
                    Matcher matcher2 = Pattern.compile(String.format(Locale.US, "(?x)(%s)(?:\\[([^\\]]+?)\\])?\\s*%s(.*)$", "[a-zA-Z_$][a-zA-Z_$0-9]*", Pattern.quote(strArr[i3]))).matcher(trim);
                    if (!matcher2.find()) {
                        i3++;
                    } else {
                        e(matcher2.group(3), hashMap, i - 1);
                        String group = matcher2.group(2);
                        if (!TextUtils.isEmpty(group)) {
                            e(group, hashMap, i);
                            return;
                        } else {
                            hashMap.put(matcher2.group(1), "");
                            return;
                        }
                    }
                } else {
                    try {
                        Integer.parseInt(trim);
                        return;
                    } catch (Exception unused) {
                        if (Pattern.compile(String.format(Locale.US, "(?!if|return|true|false)(%s)$", "[a-zA-Z_$][a-zA-Z_$0-9]*")).matcher(trim).find()) {
                            return;
                        }
                        if (trim.charAt(0) == '\"' && trim.charAt(trim.length() - 1) == '\"') {
                            return;
                        }
                        try {
                            new JSONObject(trim).toString();
                            return;
                        } catch (Exception unused2) {
                            Locale locale = Locale.US;
                            Matcher matcher3 = Pattern.compile(String.format(locale, "(%s)\\[(.+)\\]$", "[a-zA-Z_$][a-zA-Z_$0-9]*")).matcher(trim);
                            if (matcher3.find()) {
                                matcher3.group(1);
                                e(matcher3.group(2), hashMap, i - 1);
                                return;
                            }
                            Matcher matcher4 = Pattern.compile(String.format(locale, "(%s)(?:\\.([^(]+)|\\[([^]]+)\\])\\s*(?:\\(+([^()]*)\\))?$", "[a-zA-Z_$][a-zA-Z_$0-9]*")).matcher(trim);
                            if (matcher4.find()) {
                                String group2 = matcher4.group(1);
                                String group3 = matcher4.group(2);
                                String group4 = matcher4.group(3);
                                if (TextUtils.isEmpty(group3)) {
                                    group3 = group4;
                                }
                                group3.replace("\"", "");
                                String group5 = matcher4.group(4);
                                if (hashMap.get(group2) == null) {
                                    d(group2);
                                }
                                if (group5 == null) {
                                    return;
                                }
                                if (trim.charAt(trim.length() - 1) == ')') {
                                    if (group5.length() != 0) {
                                        for (String str2 : group5.split(",")) {
                                            e(str2, hashMap, i);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                throw new Exception("last char not ')'");
                            }
                            Matcher matcher5 = Pattern.compile(String.format(locale, "(%s)\\[(.+)\\]$", "[a-zA-Z_$][a-zA-Z_$0-9]*")).matcher(trim);
                            if (matcher5.find()) {
                                hashMap.get(matcher5.group(1));
                                e(matcher5.group(2), hashMap, i - 1);
                                return;
                            }
                            int i4 = 0;
                            while (true) {
                                String[] strArr2 = this.operators;
                                if (i4 < strArr2.length) {
                                    String str3 = strArr2[i4];
                                    Matcher matcher6 = Pattern.compile(String.format(Locale.US, "(.+?)%s(.+)", Pattern.quote(str3))).matcher(trim);
                                    if (matcher6.find()) {
                                        boolean[] zArr = new boolean[1];
                                        int i5 = i - 1;
                                        f(matcher6.group(1), hashMap, zArr, i5);
                                        if (!zArr[0]) {
                                            f(matcher6.group(2), hashMap, zArr, i5);
                                            if (zArr[0]) {
                                                throw new Exception(String.format("Premature right-side return of %s in %s", str3, trim));
                                            }
                                        } else {
                                            throw new Exception(String.format("Premature left-side return of %s in %s", str3, trim));
                                        }
                                    }
                                    i4++;
                                } else {
                                    Matcher matcher7 = Pattern.compile(String.format(Locale.US, "^(%s)\\(([a-zA-Z0-9_$,]*)\\)$", "[a-zA-Z_$][a-zA-Z_$0-9]*")).matcher(trim);
                                    if (matcher7.find()) {
                                        c(matcher7.group(1));
                                    }
                                    throw new Exception(String.format("Unsupported JS expression %s", trim));
                                }
                            }
                        }
                    }
                }
            }
        }

        public final void f(String str, HashMap hashMap, boolean[] zArr, int i) {
            if (i >= 0) {
                zArr[0] = false;
                String trim = str.trim();
                Matcher matcher = o3.stmtVarPattern.matcher(trim);
                if (matcher.find()) {
                    trim = trim.substring(matcher.group(0).length());
                } else {
                    Matcher matcher2 = o3.stmtReturnPattern.matcher(trim);
                    if (matcher2.find()) {
                        trim = trim.substring(matcher2.group(0).length());
                        zArr[0] = true;
                    }
                }
                e(trim, hashMap, i);
                return;
            }
            throw new Exception("recursion limit reached");
        }
    }

    /* loaded from: classes3.dex */
    public static class k {
        private final g callJavaResultInterface;

        public k(g gVar) {
            this.callJavaResultInterface = gVar;
        }

        @JavascriptInterface
        public void returnResultToJava(String str) {
            this.callJavaResultInterface.a(str);
        }
    }

    /* loaded from: classes3.dex */
    public class l extends AsyncTask {
        private String currentUrl;
        private String videoId;
        private boolean canRetry = true;
        private String[] results = new String[2];

        public l(String str, String str2) {
            this.videoId = str2;
            this.currentUrl = str;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public String doInBackground(Void... voidArr) {
            String z0 = o3.this.z0(this, this.currentUrl, null, false);
            if (isCancelled()) {
                return null;
            }
            try {
                Matcher matcher = o3.twitchClipFilePattern.matcher(z0);
                if (matcher.find()) {
                    this.results[0] = new JSONObject(matcher.group(1)).getJSONArray("quality_options").getJSONObject(0).getString("source");
                    this.results[1] = "other";
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (isCancelled()) {
                return null;
            }
            return this.results[0];
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (str != null) {
                o3.this.initied = true;
                o3.this.playVideoUrl = str;
                o3.this.playVideoType = this.results[1];
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class m extends AsyncTask {
        private String currentUrl;
        private String videoId;
        private boolean canRetry = true;
        private String[] results = new String[2];

        public m(String str, String str2) {
            this.videoId = str2;
            this.currentUrl = str;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public String doInBackground(Void... voidArr) {
            HashMap hashMap = new HashMap();
            hashMap.put("Client-ID", "jzkbprff40iqj646a697cyrvl0zt2m6");
            int indexOf = this.videoId.indexOf(38);
            if (indexOf > 0) {
                this.videoId = this.videoId.substring(0, indexOf);
            }
            o3 o3Var = o3.this;
            Locale locale = Locale.US;
            String z0 = o3Var.z0(this, String.format(locale, "https://api.twitch.tv/kraken/streams/%s?stream_type=all", this.videoId), hashMap, false);
            if (isCancelled()) {
                return null;
            }
            try {
                new JSONObject(z0).getJSONObject("stream");
                JSONObject jSONObject = new JSONObject(o3.this.z0(this, String.format(locale, "https://api.twitch.tv/api/channels/%s/access_token", this.videoId), hashMap, false));
                String encode = URLEncoder.encode(jSONObject.getString("sig"), "UTF-8");
                String encode2 = URLEncoder.encode(jSONObject.getString("token"), "UTF-8");
                URLEncoder.encode("https://youtube.googleapis.com/v/" + this.videoId, "UTF-8");
                String format = String.format(locale, "https://usher.ttvnw.net/api/channel/hls/%s.m3u8?%s", this.videoId, "allow_source=true&allow_audio_only=true&allow_spectre=true&player=twitchweb&segment_preference=4&p=" + ((int) (Math.random() * 1.0E7d)) + "&sig=" + encode + "&token=" + encode2);
                String[] strArr = this.results;
                strArr[0] = format;
                strArr[1] = "hls";
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (isCancelled()) {
                return null;
            }
            return this.results[0];
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (str != null) {
                o3.this.initied = true;
                o3.this.playVideoUrl = str;
                o3.this.playVideoType = this.results[1];
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class n extends AsyncTask {
        private boolean canRetry = true;
        private String[] results = new String[2];
        private String videoId;

        public n(String str) {
            this.videoId = str;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public String doInBackground(Void... voidArr) {
            String y0 = o3.this.y0(this, String.format(Locale.US, "https://player.vimeo.com/video/%s/config", this.videoId));
            if (isCancelled()) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(y0).getJSONObject("request").getJSONObject("files");
                if (jSONObject.has("hls")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("hls");
                    try {
                        this.results[0] = jSONObject2.getString(StringLookupFactory.KEY_URL);
                    } catch (Exception unused) {
                        this.results[0] = jSONObject2.getJSONObject("cdns").getJSONObject(jSONObject2.getString("default_cdn")).getString(StringLookupFactory.KEY_URL);
                    }
                    this.results[1] = "hls";
                } else if (jSONObject.has("progressive")) {
                    this.results[1] = "other";
                    this.results[0] = jSONObject.getJSONArray("progressive").getJSONObject(0).getString(StringLookupFactory.KEY_URL);
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (isCancelled()) {
                return null;
            }
            return this.results[0];
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (str != null) {
                o3.this.initied = true;
                o3.this.playVideoUrl = str;
                o3.this.playVideoType = this.results[1];
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface o {
        ViewGroup a();

        void b();

        void c(float f, int i);

        TextureView d(View view, boolean z, float f, int i, boolean z2);

        TextureView e(View view, boolean z, int i, int i2, int i3, boolean z2);

        void f(o3 o3Var, boolean z);

        void g();

        void h(boolean z, Runnable runnable, float f, boolean z2);

        void i();

        boolean j();
    }

    /* loaded from: classes3.dex */
    public class p extends AsyncTask {
        private boolean canRetry = true;
        private CountDownLatch countDownLatch = new CountDownLatch(1);
        private String[] result = new String[2];
        private String sig;
        private String videoId;

        public p(String str) {
            this.videoId = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(String str) {
            String[] strArr = this.result;
            String str2 = strArr[0];
            String str3 = this.sig;
            strArr[0] = str2.replace(str3, "/signature/" + str.substring(1, str.length() - 1));
            this.countDownLatch.countDown();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(String str) {
            o3.this.webView.evaluateJavascript(str, new ValueCallback() { // from class: e4b
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    o3.p.this.e((String) obj);
                }
            });
        }

        /* JADX WARN: Code restructure failed: missing block: B:102:0x0269, code lost:
            r2 = r23.result;
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x026e, code lost:
            if (r2[0] != null) goto L130;
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x0270, code lost:
            if (r11 == null) goto L130;
         */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x0272, code lost:
            r2[0] = r11;
            r2[1] = "other";
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0279, code lost:
            r2 = r2[0];
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x027b, code lost:
            if (r2 == null) goto L208;
         */
        /* JADX WARN: Code restructure failed: missing block: B:108:0x027d, code lost:
            if (r0 != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:110:0x0283, code lost:
            if (r2.contains("/s/") == false) goto L208;
         */
        /* JADX WARN: Code restructure failed: missing block: B:111:0x0285, code lost:
            if (r3 == null) goto L208;
         */
        /* JADX WARN: Code restructure failed: missing block: B:112:0x0287, code lost:
            r0 = r23.result[0].indexOf("/s/");
            r2 = r23.result[0].indexOf(47, r0 + 10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x029c, code lost:
            if (r0 == (-1)) goto L207;
         */
        /* JADX WARN: Code restructure failed: missing block: B:114:0x029e, code lost:
            if (r2 != (-1)) goto L140;
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x02a0, code lost:
            r2 = r23.result[0].length();
         */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x02a8, code lost:
            r23.sig = r23.result[0].substring(r0, r2);
            r0 = org.telegram.ui.Components.o3.jsPattern.matcher(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:117:0x02be, code lost:
            if (r0.find() == false) goto L142;
         */
        /* JADX WARN: Code restructure failed: missing block: B:118:0x02c0, code lost:
            r0 = new org.json.JSONTokener(r0.group(1)).nextValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:119:0x02d0, code lost:
            if ((r0 instanceof java.lang.String) == false) goto L204;
         */
        /* JADX WARN: Code restructure failed: missing block: B:120:0x02d2, code lost:
            r0 = (java.lang.String) r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:122:0x02d5, code lost:
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:123:0x02d6, code lost:
            r2 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:124:0x02d8, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:125:0x02d9, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:126:0x02dc, code lost:
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:127:0x02dd, code lost:
            if (r2 != null) goto L144;
         */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x02eb, code lost:
            if (org.telegram.ui.Components.o3.playerIdPattern.matcher(r2).find() != false) goto L146;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x02ed, code lost:
            r0 = r0.group(1) + r0.group(2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:131:0x0307, code lost:
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:132:0x0308, code lost:
            r3 = org.telegram.messenger.b.f12514a.getSharedPreferences("youtubecode", 0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:133:0x0313, code lost:
            if (r0 != null) goto L149;
         */
        /* JADX WARN: Code restructure failed: missing block: B:134:0x0315, code lost:
            r7 = r3.getString(r0, null);
            r8 = r3.getString(r0 + "n", null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:135:0x032e, code lost:
            r7 = null;
            r8 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:136:0x0330, code lost:
            if (r7 == null) goto L151;
         */
        /* JADX WARN: Code restructure failed: missing block: B:138:0x0338, code lost:
            if (r2.startsWith("//") != false) goto L153;
         */
        /* JADX WARN: Code restructure failed: missing block: B:139:0x033a, code lost:
            r2 = "https:" + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:141:0x0352, code lost:
            if (r2.startsWith("/") != false) goto L194;
         */
        /* JADX WARN: Code restructure failed: missing block: B:142:0x0354, code lost:
            r2 = "https://www.youtube.com" + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:143:0x0365, code lost:
            r2 = r23.this$0.y0(r23, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:144:0x036f, code lost:
            if (isCancelled() != false) goto L156;
         */
        /* JADX WARN: Code restructure failed: missing block: B:145:0x0371, code lost:
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:147:0x0373, code lost:
            r6 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:148:0x0374, code lost:
            if (r2 != null) goto L159;
         */
        /* JADX WARN: Code restructure failed: missing block: B:149:0x0376, code lost:
            r9 = org.telegram.ui.Components.o3.sigPattern.matcher(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:150:0x0382, code lost:
            if (r9.find() != false) goto L161;
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x0384, code lost:
            r8 = r9.group(1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:152:0x038a, code lost:
            r9 = org.telegram.ui.Components.o3.sigPattern2.matcher(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:153:0x0397, code lost:
            if (r9.find() != false) goto L190;
         */
        /* JADX WARN: Code restructure failed: missing block: B:154:0x0399, code lost:
            r8 = r9.group(1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:155:0x039d, code lost:
            if (r8 != null) goto L180;
         */
        /* JADX WARN: Code restructure failed: missing block: B:156:0x039f, code lost:
            r7 = new org.telegram.ui.Components.o3.j(r2).c(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:157:0x03ac, code lost:
            if (android.text.TextUtils.isEmpty(r7) == false) goto L183;
         */
        /* JADX WARN: Code restructure failed: missing block: B:159:0x03b0, code lost:
            r3.edit().putString(r0, r7).putString(r0 + "n", r8).commit();
         */
        /* JADX WARN: Code restructure failed: missing block: B:161:0x03cf, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:162:0x03d0, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:163:0x03d4, code lost:
            r6 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:166:0x03da, code lost:
            if (android.text.TextUtils.isEmpty(r7) == false) goto L165;
         */
        /* JADX WARN: Code restructure failed: missing block: B:167:0x03dc, code lost:
            r0 = r7 + r8 + "('" + r23.sig.substring(3) + "');";
         */
        /* JADX WARN: Code restructure failed: missing block: B:168:0x03ff, code lost:
            org.telegram.messenger.a.m3(new defpackage.d4b(r23, r0));
            r23.countDownLatch.await();
         */
        /* JADX WARN: Code restructure failed: missing block: B:169:0x040c, code lost:
            r7 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:170:0x040e, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:171:0x040f, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:172:0x0413, code lost:
            r6 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x0415, code lost:
            r7 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:174:0x0417, code lost:
            r6 = null;
            r7 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:176:0x041d, code lost:
            if (isCancelled() == false) goto L171;
         */
        /* JADX WARN: Code restructure failed: missing block: B:181:0x0426, code lost:
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:223:?, code lost:
            return r23.result;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:167:0x03dc  */
        /* JADX WARN: Removed duplicated region for block: B:177:0x041f A[ADDED_TO_REGION] */
        @Override // android.os.AsyncTask
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String[] doInBackground(java.lang.Void... r24) {
            /*
                Method dump skipped, instructions count: 1063
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o3.p.doInBackground(java.lang.Void[]):java.lang.String[]");
        }

        public final void g(String str) {
            String[] strArr = this.result;
            String str2 = strArr[0];
            String str3 = this.sig;
            strArr[0] = str2.replace(str3, "/signature/" + str);
            this.countDownLatch.countDown();
        }

        @Override // android.os.AsyncTask
        /* renamed from: h */
        public void onPostExecute(String[] strArr) {
            if (strArr[0] != null) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("start play youtube video " + strArr[1] + " " + strArr[0]);
                }
                o3.this.initied = true;
                o3.this.playVideoUrl = strArr[0];
                o3.this.playVideoType = strArr[1];
                if (o3.this.playVideoType.equals("hls")) {
                    o3.this.isStream = true;
                }
                if (o3.this.isAutoplay) {
                    o3.this.Q0();
                }
                o3.this.R0(false, true);
                o3.this.controlsView.j(true, true);
            } else if (!isCancelled()) {
                o3.this.O0();
            }
        }
    }

    public o3(Context context, boolean z, boolean z2, o oVar) {
        super(context);
        int i2 = lastContainerId;
        lastContainerId = i2 + 1;
        this.fragment_container_id = i2;
        this.allowInlineAnimation = true;
        this.backgroundPaint = new Paint();
        this.progressRunnable = new a();
        this.surfaceTextureListener = new b();
        this.switchToInlineRunnable = new c();
        setWillNotDraw(false);
        this.delegate = oVar;
        this.backgroundPaint.setColor(-16777216);
        d dVar = new d(context);
        this.aspectRatioFrameLayout = dVar;
        addView(dVar, cn4.d(-1, -1, 17));
        this.interfaceName = "JavaScriptInterface";
        WebView webView = new WebView(context);
        this.webView = webView;
        webView.addJavascriptInterface(new k(new g() { // from class: v3b
            @Override // org.telegram.ui.Components.o3.g
            public final void a(String str) {
                o3.this.H0(str);
            }
        }), this.interfaceName);
        WebSettings settings = this.webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("utf-8");
        this.textureViewContainer = this.delegate.a();
        TextureView textureView = new TextureView(context);
        this.textureView = textureView;
        textureView.setPivotX(0.0f);
        this.textureView.setPivotY(0.0f);
        ViewGroup viewGroup = this.textureViewContainer;
        if (viewGroup != null) {
            viewGroup.addView(this.textureView);
        } else {
            this.aspectRatioFrameLayout.addView(this.textureView, cn4.d(-1, -1, 17));
        }
        if (this.allowInlineAnimation && this.textureViewContainer != null) {
            ImageView imageView = new ImageView(context);
            this.textureImageView = imageView;
            imageView.setBackgroundColor(-65536);
            this.textureImageView.setPivotX(0.0f);
            this.textureImageView.setPivotY(0.0f);
            this.textureImageView.setVisibility(4);
            this.textureViewContainer.addView(this.textureImageView);
        }
        i3 i3Var = new i3();
        this.videoPlayer = i3Var;
        i3Var.z0(this);
        this.videoPlayer.G0(this.textureView);
        h hVar = new h(context);
        this.controlsView = hVar;
        ViewGroup viewGroup2 = this.textureViewContainer;
        if (viewGroup2 != null) {
            viewGroup2.addView(hVar);
        } else {
            addView(hVar, cn4.b(-1, -1.0f));
        }
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressView = radialProgressView;
        radialProgressView.setProgressColor(-1);
        addView(this.progressView, cn4.d(48, 48, 17));
        ImageView imageView2 = new ImageView(context);
        this.fullscreenButton = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.controlsView.addView(this.fullscreenButton, cn4.c(56, 56.0f, 85, 0.0f, 0.0f, 0.0f, 5.0f));
        this.fullscreenButton.setOnClickListener(new View.OnClickListener() { // from class: w3b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o3.this.I0(view);
            }
        });
        ImageView imageView3 = new ImageView(context);
        this.playButton = imageView3;
        imageView3.setScaleType(ImageView.ScaleType.CENTER);
        this.controlsView.addView(this.playButton, cn4.d(48, 48, 17));
        this.playButton.setOnClickListener(new View.OnClickListener() { // from class: x3b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o3.this.J0(view);
            }
        });
        if (z) {
            ImageView imageView4 = new ImageView(context);
            this.inlineButton = imageView4;
            imageView4.setScaleType(ImageView.ScaleType.CENTER);
            this.controlsView.addView(this.inlineButton, cn4.d(56, 48, 53));
            this.inlineButton.setOnClickListener(new View.OnClickListener() { // from class: y3b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o3.this.K0(view);
                }
            });
        }
        if (z2) {
            ImageView imageView5 = new ImageView(context);
            this.shareButton = imageView5;
            imageView5.setScaleType(ImageView.ScaleType.CENTER);
            this.shareButton.setImageResource(g68.h3);
            this.controlsView.addView(this.shareButton, cn4.d(56, 48, 53));
            this.shareButton.setOnClickListener(new View.OnClickListener() { // from class: z3b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o3.this.L0(view);
                }
            });
        }
        V0();
        S0();
        U0();
        W0();
    }

    public static String D0(String str) {
        Matcher matcher = youtubeIdRegex.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(String str) {
        AsyncTask asyncTask = this.currentTask;
        if (asyncTask != null && !asyncTask.isCancelled()) {
            AsyncTask asyncTask2 = this.currentTask;
            if (asyncTask2 instanceof p) {
                ((p) asyncTask2).g(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0(View view) {
        if (this.initied && !this.changingTextureView && !this.switchingInlineMode && this.firstFrameRendered) {
            this.inFullscreen = !this.inFullscreen;
            T0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J0(View view) {
        if (this.initied && this.playVideoUrl != null) {
            if (!this.videoPlayer.p0()) {
                Q0();
            }
            if (this.videoPlayer.q0()) {
                this.videoPlayer.s0();
            } else {
                this.isCompleted = false;
                this.videoPlayer.t0();
            }
            V0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0(View view) {
        if (this.textureView != null && this.delegate.j() && !this.changingTextureView && !this.switchingInlineMode && this.firstFrameRendered) {
            this.switchingInlineMode = true;
            if (!this.isInline) {
                this.inFullscreen = false;
                this.delegate.h(true, this.switchToInlineRunnable, this.aspectRatioFrameLayout.getAspectRatio(), this.allowInlineAnimation);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) this.aspectRatioFrameLayout.getParent();
            if (viewGroup != this) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.aspectRatioFrameLayout);
                }
                addView(this.aspectRatioFrameLayout, 0, cn4.d(-1, -1, 17));
                this.aspectRatioFrameLayout.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - org.telegram.messenger.a.e0(10.0f), MemoryConstants.GB));
            }
            Bitmap bitmap = this.currentBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.currentBitmap = null;
            }
            this.changingTextureView = true;
            this.isInline = false;
            V0();
            W0();
            S0();
            U0();
            this.textureView.setVisibility(4);
            ViewGroup viewGroup2 = this.textureViewContainer;
            if (viewGroup2 != null) {
                viewGroup2.addView(this.textureView);
            } else {
                this.aspectRatioFrameLayout.addView(this.textureView);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.controlsView.getParent();
            if (viewGroup3 != this) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.controlsView);
                }
                ViewGroup viewGroup4 = this.textureViewContainer;
                if (viewGroup4 != null) {
                    viewGroup4.addView(this.controlsView);
                } else {
                    addView(this.controlsView, 1);
                }
            }
            this.controlsView.j(false, false);
            this.delegate.h(false, null, this.aspectRatioFrameLayout.getAspectRatio(), this.allowInlineAnimation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0(View view) {
        o oVar = this.delegate;
        if (oVar != null) {
            oVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0(int i2) {
        if (i2 == -1) {
            if (this.videoPlayer.q0()) {
                this.videoPlayer.s0();
                V0();
            }
            this.hasAudioFocus = false;
            this.audioFocus = 0;
        } else if (i2 == 1) {
            this.audioFocus = 2;
            if (this.resumeAudioOnFocusGain) {
                this.resumeAudioOnFocusGain = false;
                this.videoPlayer.t0();
            }
        } else if (i2 == -3) {
            this.audioFocus = 1;
        } else if (i2 == -2) {
            this.audioFocus = 0;
            if (this.videoPlayer.q0()) {
                this.resumeAudioOnFocusGain = true;
                this.videoPlayer.s0();
                V0();
            }
        }
    }

    private View getControlView() {
        return this.controlsView;
    }

    private View getProgressView() {
        return this.progressView;
    }

    public void A0() {
        if (this.inFullscreen) {
            return;
        }
        this.inFullscreen = true;
        U0();
        T0(false);
    }

    public void B0() {
        if (!this.inFullscreen) {
            return;
        }
        this.inFullscreen = false;
        U0();
        T0(false);
    }

    public String C0(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Matcher matcher = coubIdRegex.matcher(str);
            if (matcher.find()) {
                str2 = matcher.group(1);
            } else {
                str2 = null;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (str2 == null) {
            return null;
        }
        return str2;
    }

    public boolean E0() {
        return this.inFullscreen;
    }

    public boolean F0() {
        return this.initied;
    }

    public boolean G0() {
        return this.isInline || this.switchingInlineMode;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean N0(java.lang.String r27, defpackage.kp9 r28, java.lang.Object r29, java.lang.String r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o3.N0(java.lang.String, kp9, java.lang.Object, java.lang.String, boolean):boolean");
    }

    public final void O0() {
        if (this.controlsView.getParent() != this) {
            this.controlsView.setVisibility(8);
        }
        this.delegate.g();
    }

    public void P0() {
        this.videoPlayer.s0();
        V0();
        this.controlsView.j(true, true);
    }

    public final void Q0() {
        String str = this.playVideoUrl;
        if (str == null) {
            return;
        }
        if (str != null && this.playAudioUrl != null) {
            this.videoPlayer.v0(Uri.parse(str), this.playVideoType, Uri.parse(this.playAudioUrl), this.playAudioType);
        } else {
            this.videoPlayer.u0(Uri.parse(str), this.playVideoType);
        }
        this.videoPlayer.C0(this.isAutoplay);
        this.isLoading = false;
        if (this.videoPlayer.j0() != -9223372036854775807L) {
            this.controlsView.h((int) (this.videoPlayer.j0() / 1000));
        } else {
            this.controlsView.h(0);
        }
        S0();
        W0();
        U0();
        this.controlsView.invalidate();
        int i2 = this.seekToTime;
        if (i2 != -1) {
            this.videoPlayer.x0(i2 * 1000);
        }
    }

    public final void R0(boolean z, boolean z2) {
        float f2 = 1.0f;
        if (z2) {
            AnimatorSet animatorSet = this.progressAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.progressAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            RadialProgressView radialProgressView = this.progressView;
            float[] fArr = new float[1];
            if (!z) {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(radialProgressView, "alpha", fArr);
            animatorSet2.playTogether(animatorArr);
            this.progressAnimation.setDuration(150L);
            this.progressAnimation.addListener(new e());
            this.progressAnimation.start();
            return;
        }
        RadialProgressView radialProgressView2 = this.progressView;
        if (!z) {
            f2 = 0.0f;
        }
        radialProgressView2.setAlpha(f2);
    }

    public final void S0() {
        if (this.videoPlayer.p0() && !this.isInline) {
            this.fullscreenButton.setVisibility(0);
            if (!this.inFullscreen) {
                this.fullscreenButton.setImageResource(g68.P2);
                this.fullscreenButton.setLayoutParams(cn4.c(56, 56.0f, 85, 0.0f, 0.0f, 0.0f, 5.0f));
                return;
            }
            this.fullscreenButton.setImageResource(g68.W2);
            this.fullscreenButton.setLayoutParams(cn4.c(56, 56.0f, 85, 0.0f, 0.0f, 0.0f, 1.0f));
            return;
        }
        this.fullscreenButton.setVisibility(8);
    }

    public final void T0(boolean z) {
        ViewGroup viewGroup;
        if (this.textureView == null) {
            return;
        }
        S0();
        ViewGroup viewGroup2 = this.textureViewContainer;
        if (viewGroup2 == null) {
            this.changingTextureView = true;
            if (!this.inFullscreen) {
                if (viewGroup2 != null) {
                    viewGroup2.addView(this.textureView);
                } else {
                    this.aspectRatioFrameLayout.addView(this.textureView);
                }
            }
            if (this.inFullscreen) {
                ViewGroup viewGroup3 = (ViewGroup) this.controlsView.getParent();
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.controlsView);
                }
            } else {
                ViewGroup viewGroup4 = (ViewGroup) this.controlsView.getParent();
                if (viewGroup4 != this) {
                    if (viewGroup4 != null) {
                        viewGroup4.removeView(this.controlsView);
                    }
                    ViewGroup viewGroup5 = this.textureViewContainer;
                    if (viewGroup5 != null) {
                        viewGroup5.addView(this.controlsView);
                    } else {
                        addView(this.controlsView, 1);
                    }
                }
            }
            TextureView d2 = this.delegate.d(this.controlsView, this.inFullscreen, this.aspectRatioFrameLayout.getAspectRatio(), this.aspectRatioFrameLayout.getVideoRotation(), z);
            this.changedTextureView = d2;
            d2.setVisibility(4);
            if (this.inFullscreen && this.changedTextureView != null && (viewGroup = (ViewGroup) this.textureView.getParent()) != null) {
                viewGroup.removeView(this.textureView);
            }
            this.controlsView.e();
            return;
        }
        if (this.inFullscreen) {
            ViewGroup viewGroup6 = (ViewGroup) this.aspectRatioFrameLayout.getParent();
            if (viewGroup6 != null) {
                viewGroup6.removeView(this.aspectRatioFrameLayout);
            }
        } else {
            ViewGroup viewGroup7 = (ViewGroup) this.aspectRatioFrameLayout.getParent();
            if (viewGroup7 != this) {
                if (viewGroup7 != null) {
                    viewGroup7.removeView(this.aspectRatioFrameLayout);
                }
                addView(this.aspectRatioFrameLayout, 0);
            }
        }
        this.delegate.d(this.controlsView, this.inFullscreen, this.aspectRatioFrameLayout.getAspectRatio(), this.aspectRatioFrameLayout.getVideoRotation(), z);
    }

    public final void U0() {
        int i2;
        int i3;
        ImageView imageView = this.inlineButton;
        if (imageView == null) {
            return;
        }
        if (this.isInline) {
            i2 = g68.Q2;
        } else {
            i2 = g68.X2;
        }
        imageView.setImageResource(i2);
        ImageView imageView2 = this.inlineButton;
        if (this.videoPlayer.p0()) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        imageView2.setVisibility(i3);
        if (this.isInline) {
            this.inlineButton.setLayoutParams(cn4.d(40, 40, 53));
        } else {
            this.inlineButton.setLayoutParams(cn4.d(56, 50, 53));
        }
    }

    public final void V0() {
        int i2;
        int i3;
        int i4;
        this.controlsView.e();
        org.telegram.messenger.a.H(this.progressRunnable);
        if (!this.videoPlayer.q0()) {
            if (this.isCompleted) {
                ImageView imageView = this.playButton;
                if (this.isInline) {
                    i4 = g68.D2;
                } else {
                    i4 = g68.C2;
                }
                imageView.setImageResource(i4);
                return;
            }
            ImageView imageView2 = this.playButton;
            if (this.isInline) {
                i3 = g68.b3;
            } else {
                i3 = g68.a3;
            }
            imageView2.setImageResource(i3);
            return;
        }
        ImageView imageView3 = this.playButton;
        if (this.isInline) {
            i2 = g68.Z2;
        } else {
            i2 = g68.Y2;
        }
        imageView3.setImageResource(i2);
        org.telegram.messenger.a.n3(this.progressRunnable, 500L);
        w0();
    }

    public final void W0() {
        int i2;
        ImageView imageView = this.shareButton;
        if (imageView == null) {
            return;
        }
        if (!this.isInline && this.videoPlayer.p0()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
    }

    public void X0() {
        if (this.textureImageView == null) {
            return;
        }
        try {
            Bitmap a2 = q00.a(this.textureView.getWidth(), this.textureView.getHeight(), Bitmap.Config.ARGB_8888);
            this.currentBitmap = a2;
            this.changedTextureView.getBitmap(a2);
        } catch (Throwable th) {
            Bitmap bitmap = this.currentBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.currentBitmap = null;
            }
            org.telegram.messenger.l.p(th);
        }
        if (this.currentBitmap != null) {
            this.textureImageView.setVisibility(0);
            this.textureImageView.setImageBitmap(this.currentBitmap);
            return;
        }
        this.textureImageView.setImageDrawable(null);
    }

    public void Y0() {
        this.controlsView.setVisibility(4);
        this.controlsView.j(false, false);
        R0(true, false);
    }

    @Override // org.telegram.ui.Components.i3.d
    public void a(int i2, int i3, int i4, float f2) {
        float f3;
        pn pnVar = this.aspectRatioFrameLayout;
        if (pnVar != null) {
            if (i4 == 90 || i4 == 270) {
                i3 = i2;
                i2 = i3;
            }
            float f4 = i2 * f2;
            this.videoWidth = (int) f4;
            this.videoHeight = i3;
            if (i3 == 0) {
                f3 = 1.0f;
            } else {
                f3 = f4 / i3;
            }
            pnVar.c(f3, i4);
            if (this.inFullscreen) {
                this.delegate.c(f3, i4);
            }
        }
    }

    @Override // org.telegram.ui.Components.i3.d
    public /* synthetic */ void b(dc.a aVar) {
        xoa.c(this, aVar);
    }

    @Override // org.telegram.ui.Components.i3.d
    public void c() {
        this.firstFrameRendered = true;
        this.lastUpdateTime = System.currentTimeMillis();
        this.controlsView.invalidate();
    }

    @Override // org.telegram.ui.Components.i3.d
    public void d(boolean z, int i2) {
        if (i2 != 2) {
            if (this.videoPlayer.j0() != -9223372036854775807L) {
                this.controlsView.h((int) (this.videoPlayer.j0() / 1000));
            } else {
                this.controlsView.h(0);
            }
        }
        if (i2 != 4 && i2 != 1 && this.videoPlayer.q0()) {
            this.delegate.f(this, true);
        } else {
            this.delegate.f(this, false);
        }
        if (this.videoPlayer.q0() && i2 != 4) {
            V0();
        } else if (i2 == 4) {
            this.isCompleted = true;
            this.videoPlayer.s0();
            this.videoPlayer.x0(0L);
            V0();
            this.controlsView.j(true, true);
        }
    }

    @Override // org.telegram.ui.Components.i3.d
    public boolean e(SurfaceTexture surfaceTexture) {
        if (this.changingTextureView) {
            this.changingTextureView = false;
            if (this.inFullscreen || this.isInline) {
                if (this.isInline) {
                    this.waitingForFirstTextureUpload = 1;
                }
                this.changedTextureView.setSurfaceTexture(surfaceTexture);
                this.changedTextureView.setSurfaceTextureListener(this.surfaceTextureListener);
                this.changedTextureView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // org.telegram.ui.Components.i3.d
    public void f(i3 i3Var, Exception exc) {
        org.telegram.messenger.l.p(exc);
        O0();
    }

    @Override // org.telegram.ui.Components.i3.d
    public /* synthetic */ void g(dc.a aVar) {
        xoa.b(this, aVar);
    }

    public View getAspectRatioView() {
        return this.aspectRatioFrameLayout;
    }

    public View getControlsView() {
        return this.controlsView;
    }

    public ImageView getTextureImageView() {
        return this.textureImageView;
    }

    public TextureView getTextureView() {
        return this.textureView;
    }

    public String getYoutubeId() {
        return this.currentYoutubeId;
    }

    @Override // org.telegram.ui.Components.i3.d
    public /* synthetic */ void h(dc.a aVar) {
        xoa.a(this, aVar);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a4b
            @Override // java.lang.Runnable
            public final void run() {
                o3.this.M0(i2);
            }
        });
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(10.0f), this.backgroundPaint);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        int measuredWidth = (i6 - this.aspectRatioFrameLayout.getMeasuredWidth()) / 2;
        int i7 = i5 - i3;
        int e0 = ((i7 - org.telegram.messenger.a.e0(10.0f)) - this.aspectRatioFrameLayout.getMeasuredHeight()) / 2;
        pn pnVar = this.aspectRatioFrameLayout;
        pnVar.layout(measuredWidth, e0, pnVar.getMeasuredWidth() + measuredWidth, this.aspectRatioFrameLayout.getMeasuredHeight() + e0);
        if (this.controlsView.getParent() == this) {
            h hVar = this.controlsView;
            hVar.layout(0, 0, hVar.getMeasuredWidth(), this.controlsView.getMeasuredHeight());
        }
        int measuredWidth2 = (i6 - this.progressView.getMeasuredWidth()) / 2;
        int measuredHeight = (i7 - this.progressView.getMeasuredHeight()) / 2;
        RadialProgressView radialProgressView = this.progressView;
        radialProgressView.layout(measuredWidth2, measuredHeight, radialProgressView.getMeasuredWidth() + measuredWidth2, this.progressView.getMeasuredHeight() + measuredHeight);
        this.controlsView.imageReceiver.v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(10.0f));
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i3);
        this.aspectRatioFrameLayout.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - org.telegram.messenger.a.e0(10.0f), MemoryConstants.GB));
        if (this.controlsView.getParent() == this) {
            this.controlsView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
        }
        this.progressView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB));
        setMeasuredDimension(size, size2);
    }

    @Override // org.telegram.ui.Components.i3.d
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (this.waitingForFirstTextureUpload == 2) {
            ImageView imageView = this.textureImageView;
            if (imageView != null) {
                imageView.setVisibility(4);
                this.textureImageView.setImageDrawable(null);
                Bitmap bitmap = this.currentBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.currentBitmap = null;
                }
            }
            this.switchingInlineMode = false;
            this.delegate.e(this.controlsView, false, this.videoWidth, this.videoHeight, this.aspectRatioFrameLayout.getVideoRotation(), this.allowInlineAnimation);
            this.waitingForFirstTextureUpload = 0;
        }
    }

    public boolean v0(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (str != null) {
            if (str.endsWith(".mp4")) {
                return true;
            }
            String str7 = null;
            try {
                Matcher matcher = youtubeIdRegex.matcher(str);
                if (matcher.find()) {
                    str6 = matcher.group(1);
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    return true;
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            try {
                Matcher matcher2 = vimeoIdRegex.matcher(str);
                if (matcher2.find()) {
                    str5 = matcher2.group(3);
                } else {
                    str5 = null;
                }
                if (str5 != null) {
                    return true;
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            try {
                Matcher matcher3 = aparatIdRegex.matcher(str);
                if (matcher3.find()) {
                    str4 = matcher3.group(1);
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    return true;
                }
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
            }
            try {
                Matcher matcher4 = twitchClipIdRegex.matcher(str);
                if (matcher4.find()) {
                    str3 = matcher4.group(1);
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    return true;
                }
            } catch (Exception e5) {
                org.telegram.messenger.l.p(e5);
            }
            try {
                Matcher matcher5 = twitchStreamIdRegex.matcher(str);
                if (matcher5.find()) {
                    str2 = matcher5.group(1);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    return true;
                }
            } catch (Exception e6) {
                org.telegram.messenger.l.p(e6);
            }
            try {
                Matcher matcher6 = coubIdRegex.matcher(str);
                if (matcher6.find()) {
                    str7 = matcher6.group(1);
                }
                if (str7 != null) {
                    return true;
                }
                return false;
            } catch (Exception e7) {
                org.telegram.messenger.l.p(e7);
                return false;
            }
        }
        return false;
    }

    public final void w0() {
        if (!this.hasAudioFocus) {
            this.hasAudioFocus = true;
            if (((AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).requestAudioFocus(this, 3, 1) == 1) {
                this.audioFocus = 2;
            }
        }
    }

    public void x0() {
        this.videoPlayer.w0(false);
        AsyncTask asyncTask = this.currentTask;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.currentTask = null;
        }
        this.webView.stopLoading();
    }

    public String y0(AsyncTask asyncTask, String str) {
        return z0(asyncTask, str, null, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0168, code lost:
        if (r3 == (-1)) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String z0(android.os.AsyncTask r19, java.lang.String r20, java.util.HashMap r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o3.z0(android.os.AsyncTask, java.lang.String, java.util.HashMap, boolean):java.lang.String");
    }
}
