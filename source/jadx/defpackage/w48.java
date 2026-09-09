package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Vibrator;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.te;
import defpackage.w48;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_exportedContactToken;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowContacts;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowAll;
import org.telegram.ui.ActionBar.i;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.v2;
/* renamed from: w48  reason: default package */
/* loaded from: classes2.dex */
public class w48 extends org.telegram.ui.ActionBar.f {
    private static List<org.telegram.ui.ActionBar.i> cachedThemes;
    private static boolean firstOpen;
    private static final ek qrColorsMap;
    private sv avatarImageView;
    private View backgroundView;
    private long chatId;
    private ImageView closeImageView;
    private dh6 currMotionDrawable;
    private org.telegram.ui.ActionBar.i currentTheme;
    private final ek emojiThemeDarkIcons;
    private Bitmap emojiThemeIcon;
    private final org.telegram.ui.ActionBar.i homeTheme;
    private boolean isCurrentThemeDark;
    private e88 logoImageView;
    private final Rect logoRect;
    private ValueAnimator patternAlphaAnimator;
    private ValueAnimator patternIntensityAnimator;
    private dh6 prevMotionDrawable;
    private int[] prevQrColors;
    private int prevSystemUiVisibility;
    private g qrView;
    private final i resourcesProvider;
    private int selectedPosition;
    private dh6 tempMotionDrawable;
    private FrameLayout themeLayout;
    private h themesViewController;
    private long userId;

    /* renamed from: w48$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private boolean prevIsPortrait;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            super.dispatchTouchEvent(motionEvent);
            return true;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            boolean z2;
            int width;
            int height;
            float f;
            float f2;
            int i5 = 0;
            if (getWidth() < getHeight()) {
                z2 = true;
            } else {
                z2 = false;
            }
            w48.this.backgroundView.layout(0, 0, getWidth(), getHeight());
            if (w48.this.themeLayout.getVisibility() == 0) {
                i5 = w48.this.themeLayout.getMeasuredHeight();
            }
            if (z2) {
                width = (getWidth() - w48.this.qrView.getMeasuredWidth()) / 2;
            } else {
                width = ((getWidth() - w48.this.themeLayout.getMeasuredWidth()) - w48.this.qrView.getMeasuredWidth()) / 2;
            }
            if (z2) {
                height = ((((getHeight() - i5) - w48.this.qrView.getMeasuredHeight()) - org.telegram.messenger.a.e0(48.0f)) / 2) + org.telegram.messenger.a.e0(52.0f);
            } else {
                height = (getHeight() - w48.this.qrView.getMeasuredHeight()) / 2;
            }
            w48.this.qrView.layout(width, height, w48.this.qrView.getMeasuredWidth() + width, w48.this.qrView.getMeasuredHeight() + height);
            if (z2) {
                int width2 = (getWidth() - w48.this.avatarImageView.getMeasuredWidth()) / 2;
                int e0 = height - org.telegram.messenger.a.e0(48.0f);
                w48.this.avatarImageView.layout(width2, e0, w48.this.avatarImageView.getMeasuredWidth() + width2, w48.this.avatarImageView.getMeasuredHeight() + e0);
            }
            if (w48.this.themeLayout.getVisibility() == 0) {
                if (z2) {
                    int width3 = (getWidth() - w48.this.themeLayout.getMeasuredWidth()) / 2;
                    w48.this.themeLayout.layout(width3, i4 - i5, w48.this.themeLayout.getMeasuredWidth() + width3, i4);
                } else {
                    int height2 = (getHeight() - w48.this.themeLayout.getMeasuredHeight()) / 2;
                    w48.this.themeLayout.layout(i3 - w48.this.themeLayout.getMeasuredWidth(), height2, i3, w48.this.themeLayout.getMeasuredHeight() + height2);
                }
            }
            w48.this.logoImageView.layout(w48.this.logoRect.left + width, w48.this.logoRect.top + height, width + w48.this.logoRect.right, height + w48.this.logoRect.bottom);
            if (z2) {
                f = 14.0f;
            } else {
                f = 17.0f;
            }
            int e02 = org.telegram.messenger.a.e0(f);
            int i6 = org.telegram.messenger.a.f12472b;
            if (z2) {
                f2 = 10.0f;
            } else {
                f2 = 5.0f;
            }
            int e03 = i6 + org.telegram.messenger.a.e0(f2);
            w48.this.closeImageView.layout(e02, e03, w48.this.closeImageView.getMeasuredWidth() + e02, w48.this.closeImageView.getMeasuredHeight() + e03);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            int i3;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (size < size2) {
                z = true;
            } else {
                z = false;
            }
            sv svVar = w48.this.avatarImageView;
            if (z) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            svVar.setVisibility(i3);
            super.onMeasure(i, i2);
            if (z) {
                w48.this.themeLayout.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
                w48.this.qrView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(260.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(330.0f), MemoryConstants.GB));
            } else {
                w48.this.themeLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(256.0f), MemoryConstants.GB), i2);
                w48.this.qrView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(260.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(310.0f), MemoryConstants.GB));
            }
            if (this.prevIsPortrait != z) {
                w48.this.qrView.onSizeChanged(w48.this.qrView.getMeasuredWidth(), w48.this.qrView.getMeasuredHeight(), 0, 0);
            }
            this.prevIsPortrait = z;
        }
    }

    /* renamed from: w48$b */
    /* loaded from: classes2.dex */
    public class b extends View {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (w48.this.isCurrentThemeDark) {
                i = -15590870;
            } else {
                i = -6569073;
            }
            canvas.drawColor(i);
            if (w48.this.prevMotionDrawable != null) {
                w48.this.prevMotionDrawable.setBounds(0, 0, getWidth(), getHeight());
            }
            w48.this.currMotionDrawable.setBounds(0, 0, getWidth(), getHeight());
            if (w48.this.prevMotionDrawable != null) {
                w48.this.prevMotionDrawable.c(canvas);
            }
            w48.this.currMotionDrawable.c(canvas);
            if (w48.this.prevMotionDrawable != null) {
                w48.this.prevMotionDrawable.d(canvas);
            }
            w48.this.currMotionDrawable.d(canvas);
            super.onDraw(canvas);
        }
    }

    /* renamed from: w48$c */
    /* loaded from: classes2.dex */
    public class c extends h {
        public c(org.telegram.ui.ActionBar.f fVar, Window window) {
            super(fVar, window);
        }

        @Override // defpackage.w48.h
        public void J(boolean z) {
            super.J(z);
            w48.this.isCurrentThemeDark = z;
            w48 w48Var = w48.this;
            w48Var.q3(w48Var.currentTheme, w48.this.selectedPosition, false);
        }
    }

    /* renamed from: w48$d */
    /* loaded from: classes2.dex */
    public class d implements cg8 {
        public d() {
        }

        @Override // defpackage.cg8
        public void a(TLRPC$TL_error tLRPC$TL_error) {
            Toast.makeText(w48.this.E0(), tLRPC$TL_error.f14225a, 0).show();
        }

        @Override // defpackage.cg8
        /* renamed from: c */
        public void b(List list) {
            w48.this.p3(list);
            w48.cachedThemes = list;
        }
    }

    /* renamed from: w48$e */
    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int[] val$newQrColors;

        public e(int[] iArr) {
            this.val$newQrColors = iArr;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            super.onAnimationCancel(animator);
            float floatValue = ((Float) ((ValueAnimator) animator).getAnimatedValue()).floatValue();
            if (this.val$newQrColors != null) {
                System.arraycopy(new int[]{jq1.d(w48.this.prevQrColors[0], this.val$newQrColors[0], floatValue), jq1.d(w48.this.prevQrColors[1], this.val$newQrColors[1], floatValue), jq1.d(w48.this.prevQrColors[2], this.val$newQrColors[2], floatValue), jq1.d(w48.this.prevQrColors[3], this.val$newQrColors[3], floatValue)}, 0, w48.this.prevQrColors, 0, 4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            int[] iArr = this.val$newQrColors;
            if (iArr != null) {
                System.arraycopy(iArr, 0, w48.this.prevQrColors, 0, 4);
            }
            w48.this.prevMotionDrawable = null;
            w48.this.patternAlphaAnimator = null;
            w48.this.currMotionDrawable.w(1.0f);
            w48.this.currMotionDrawable.D(1.0f);
        }
    }

    /* renamed from: w48$f */
    /* loaded from: classes2.dex */
    public interface f {
        void a(org.telegram.ui.ActionBar.i iVar, int i);
    }

    /* renamed from: w48$g */
    /* loaded from: classes2.dex */
    public static class g extends View {
        private Bitmap backgroundBitmap;
        private final Paint bitmapGradientPaint;
        private b centerChangedListener;
        private Runnable checkTimerToken;
        private Bitmap contentBitmap;
        private ke contentBitmapAlpha;
        private Paint crossfadeFromPaint;
        private Paint crossfadeToPaint;
        private final int crossfadeWidthDp;
        private boolean firstPrepare;
        private final dh6 gradientDrawable;
        private final BitmapShader gradientShader;
        private final BitmapShader gradientTextShader;
        private Integer hadHeight;
        private String hadLink;
        private String hadUserText;
        private Integer hadWidth;
        private boolean hasTimer;
        private boolean isPhone;
        private String link;
        private int linkExpires;
        private RLottieDrawable loadingMatrix;
        private boolean logoCenterSet;
        private Bitmap oldContentBitmap;
        private float[] radii;
        private boolean setData;
        private StaticLayout shareUsernameLayout;
        private TextPaint shareUsernameLayoutPaint;
        private te.a timerTextDrawable;
        private String username;
        private static final float SHADOW_SIZE = org.telegram.messenger.a.e0(2.0f);
        private static final float RADIUS = org.telegram.messenger.a.e0(20.0f);

        /* renamed from: w48$g$a */
        /* loaded from: classes2.dex */
        public class a extends te.a {
            public a(boolean z, boolean z2, boolean z3) {
                super(z, z2, z3);
            }

            @Override // android.graphics.drawable.Drawable
            public void invalidateSelf() {
                g.this.invalidate();
            }
        }

        /* renamed from: w48$g$b */
        /* loaded from: classes2.dex */
        public interface b {
            void a(int i, int i2, int i3, int i4);
        }

        public g(Context context) {
            super(context);
            dh6 dh6Var = new dh6();
            this.gradientDrawable = dh6Var;
            Paint paint = new Paint(1);
            this.bitmapGradientPaint = paint;
            r22 r22Var = r22.EASE_OUT_QUINT;
            this.contentBitmapAlpha = new ke(1.0f, this, 0L, 2000L, r22Var);
            this.crossfadeFromPaint = new Paint(1);
            this.crossfadeToPaint = new Paint(1);
            this.crossfadeWidthDp = Constants.MEMORY_PAGE_DATA_OVERFLOW;
            this.radii = new float[8];
            this.checkTimerToken = new Runnable() { // from class: z48
                @Override // java.lang.Runnable
                public final void run() {
                    w48.g.this.m();
                }
            };
            this.firstPrepare = true;
            dh6Var.A(true);
            dh6Var.C(this);
            Bitmap f = dh6Var.f();
            Shader.TileMode tileMode = Shader.TileMode.MIRROR;
            BitmapShader bitmapShader = new BitmapShader(f, tileMode, tileMode);
            this.gradientShader = bitmapShader;
            Bitmap f2 = dh6Var.f();
            Shader.TileMode tileMode2 = Shader.TileMode.MIRROR;
            BitmapShader bitmapShader2 = new BitmapShader(f2, tileMode2, tileMode2);
            this.gradientTextShader = bitmapShader2;
            paint.setShader(bitmapShader);
            a aVar = new a(false, true, false);
            this.timerTextDrawable = aVar;
            aVar.H(0.35f, 0L, 300L, r22Var);
            this.timerTextDrawable.setCallback(this);
            this.timerTextDrawable.P(org.telegram.messenger.a.s1("fonts/rcondensedbold.ttf"));
            this.timerTextDrawable.v().setShader(bitmapShader2);
            this.timerTextDrawable.I(17);
            this.timerTextDrawable.O(org.telegram.messenger.a.e0(35.0f));
            this.timerTextDrawable.K("");
            this.crossfadeFromPaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(120.0f), new int[]{-1, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.crossfadeFromPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            this.crossfadeToPaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(120.0f), new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.crossfadeToPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(TLRPC$TL_exportedContactToken tLRPC$TL_exportedContactToken) {
            if (tLRPC$TL_exportedContactToken == null) {
                return;
            }
            int i = this.linkExpires;
            if (i != 0 && i < tLRPC$TL_exportedContactToken.a) {
                try {
                    Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
                    if (vibrator != null) {
                        vibrator.vibrate(100L);
                    }
                } catch (Exception unused) {
                    try {
                        performHapticFeedback(0, 2);
                    } catch (Exception unused2) {
                    }
                }
            }
            this.linkExpires = tLRPC$TL_exportedContactToken.a;
            u(tLRPC$TL_exportedContactToken.f14226a, null, false, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(final TLRPC$TL_exportedContactToken tLRPC$TL_exportedContactToken) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c58
                @Override // java.lang.Runnable
                public final void run() {
                    w48.g.this.k(tLRPC$TL_exportedContactToken);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m() {
            long j;
            String str;
            org.telegram.messenger.a.H(this.checkTimerToken);
            boolean z = this.hasTimer;
            if (!z) {
                return;
            }
            if (z && this.loadingMatrix == null) {
                RLottieDrawable rLottieDrawable = new RLottieDrawable(y68.f2, "qr_matrix", org.telegram.messenger.a.e0(200.0f), org.telegram.messenger.a.e0(200.0f));
                this.loadingMatrix = rLottieDrawable;
                rLottieDrawable.H0(this);
                this.loadingMatrix.getPaint().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                this.loadingMatrix.u0(1);
                this.loadingMatrix.start();
            }
            String str2 = "";
            if (this.linkExpires == 0 || System.currentTimeMillis() / 1000 >= this.linkExpires) {
                if (this.linkExpires != 0) {
                    this.link = null;
                    final int width = getWidth();
                    final int height = getHeight();
                    Utilities.f.j(new Runnable() { // from class: a58
                        @Override // java.lang.Runnable
                        public final void run() {
                            w48.g.this.j(width, height);
                        }
                    });
                    this.timerTextDrawable.K("");
                }
                y u8 = y.u8(tla.o);
                if (this.linkExpires == 0) {
                    j = 750;
                } else {
                    j = 1750;
                }
                u8.Ai(j, new Utilities.b() { // from class: b58
                    @Override // org.telegram.messenger.Utilities.b
                    public final void a(Object obj) {
                        w48.g.this.l((TLRPC$TL_exportedContactToken) obj);
                    }
                });
            }
            int i = this.linkExpires;
            if (i > 0 && this.link != null) {
                long max = Math.max(0L, (i - (System.currentTimeMillis() / 1000)) - 1);
                int i2 = (int) (max % 60);
                int min = Math.min(99, (int) (max / 60));
                te.a aVar = this.timerTextDrawable;
                StringBuilder sb = new StringBuilder();
                if (min >= 10) {
                    str = "";
                } else {
                    str = "0";
                }
                sb.append(str);
                sb.append(min);
                sb.append(org.dizitart.no2.Constants.OBJECT_STORE_NAME_SEPARATOR);
                if (i2 < 10) {
                    str2 = "0";
                }
                sb.append(str2);
                sb.append(i2);
                aVar.M(sb.toString(), true, false);
            }
            if (isAttachedToWindow()) {
                org.telegram.messenger.a.n3(this.checkTimerToken, 1000L);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            this.firstPrepare = false;
            Bitmap bitmap = this.contentBitmap;
            if (bitmap != null) {
                this.contentBitmap = null;
                this.contentBitmapAlpha.f(0.0f, true);
                Bitmap bitmap2 = this.oldContentBitmap;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.oldContentBitmap = bitmap;
                invalidate();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(Bitmap bitmap, float f, int i, float f2) {
            Bitmap bitmap2 = this.contentBitmap;
            this.contentBitmap = bitmap.extractAlpha();
            if (!this.firstPrepare) {
                this.contentBitmapAlpha.f(0.0f, true);
            }
            this.firstPrepare = false;
            Bitmap bitmap3 = this.oldContentBitmap;
            if (bitmap3 != null) {
                bitmap3.recycle();
            }
            this.oldContentBitmap = bitmap2;
            b bVar = this.centerChangedListener;
            if (bVar != null) {
                float f3 = i * 0.5f;
                bVar.a((int) (f - f3), (int) (f2 - f3), (int) (f + f3), (int) (f2 + f3));
                this.logoCenterSet = true;
            }
            invalidate();
        }

        public final void i(Canvas canvas) {
            float f;
            b bVar;
            if (this.loadingMatrix != null) {
                int width = (getWidth() - org.telegram.messenger.a.e0(60.0f)) / 33;
                int i = (width * 33) + 32;
                int width2 = (getWidth() - i) / 2;
                int height = (int) (getHeight() * 0.15f);
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    height = (int) (getHeight() * 0.09f);
                }
                int i2 = height;
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                canvas.saveLayerAlpha(rectF, 255, 31);
                int i3 = width2 + 16;
                int i4 = i2 + 16;
                canvas.drawRect(i3, i4, (getWidth() - width2) - 16, (((getWidth() + i2) - width2) - width2) - 16, this.bitmapGradientPaint);
                canvas.save();
                this.loadingMatrix.setBounds(i3, i4, (getWidth() - width2) - 16, (((getWidth() + i2) - width2) - width2) - 16);
                this.loadingMatrix.draw(canvas);
                canvas.restore();
                canvas.restore();
                float width3 = getWidth() / 2.0f;
                float f2 = i2;
                float f3 = width2;
                float width4 = ((getWidth() / 2.0f) + f2) - f3;
                float round = ((Math.round(((i - 32) / 4.65f) / f) * width) / 2) * 0.75f;
                canvas.drawCircle(width3, width4, round, this.bitmapGradientPaint);
                e48.a(canvas, f3, f2, this.bitmapGradientPaint, 7.0f, width, 16, i, 0.75f, this.radii, true);
                if (!this.logoCenterSet && (bVar = this.centerChangedListener) != null) {
                    bVar.a((int) (width3 - round), (int) (width4 - round), (int) (width3 + round), (int) (width4 + round));
                    this.logoCenterSet = true;
                }
            }
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.checkTimerToken.run();
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            RLottieDrawable rLottieDrawable = this.loadingMatrix;
            if (rLottieDrawable != null) {
                rLottieDrawable.stop();
                this.loadingMatrix.k0();
                this.loadingMatrix = null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r18) {
            /*
                Method dump skipped, instructions count: 322
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.w48.g.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onSizeChanged(final int i, final int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            if (i != i3 || i2 != i4) {
                Bitmap bitmap = this.backgroundBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.backgroundBitmap = null;
                }
                Paint paint = new Paint(1);
                paint.setColor(-1);
                float f = SHADOW_SIZE;
                paint.setShadowLayer(org.telegram.messenger.a.e0(4.0f), 0.0f, f, 251658240);
                this.backgroundBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(this.backgroundBitmap);
                float f2 = i;
                RectF rectF = new RectF(f, f, f2 - f, getHeight() - f);
                float f3 = RADIUS;
                canvas.drawRoundRect(rectF, f3, f3, paint);
                if (this.setData) {
                    Utilities.f.j(new Runnable() { // from class: y48
                        @Override // java.lang.Runnable
                        public final void run() {
                            w48.g.this.n(i, i2);
                        }
                    });
                }
                float max = Math.max((getWidth() * 1.0f) / this.gradientDrawable.f().getWidth(), (getHeight() * 1.0f) / this.gradientDrawable.f().getHeight());
                Matrix matrix = new Matrix();
                matrix.setScale(max, max);
                this.gradientShader.setLocalMatrix(matrix);
                Matrix matrix2 = new Matrix();
                matrix2.setScale(max, max);
                matrix2.postTranslate(f2 / 2.0f, getWidth() + org.telegram.messenger.a.e0(6.0f));
                this.gradientTextShader.setLocalMatrix(matrix2);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x01b3  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x01b5  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0219 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x021a  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x01e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: r */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void q(int r32, int r33) {
            /*
                Method dump skipped, instructions count: 747
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.w48.g.q(int, int):void");
        }

        public void s(b bVar) {
            this.centerChangedListener = bVar;
        }

        public void t(int i, int i2, int i3, int i4) {
            this.gradientDrawable.x(i, i2, i3, i4);
            invalidate();
        }

        public void u(String str, String str2, boolean z, boolean z2) {
            this.setData = true;
            this.username = str2;
            this.isPhone = z;
            if (z2) {
                TLRPC$TL_exportedContactToken O7 = y.u8(tla.o).O7();
                if (O7 != null) {
                    this.link = O7.f14226a;
                    this.linkExpires = O7.a;
                } else {
                    this.link = null;
                }
            } else {
                this.link = str;
            }
            this.hasTimer = z2;
            final int width = getWidth();
            final int height = getHeight();
            Utilities.f.j(new Runnable() { // from class: x48
                @Override // java.lang.Runnable
                public final void run() {
                    w48.g.this.q(width, height);
                }
            });
            invalidate();
            this.checkTimerToken.run();
        }

        public void v(boolean z) {
            if (!this.hasTimer) {
                return;
            }
            if (z) {
                if (this.shareUsernameLayoutPaint == null) {
                    this.shareUsernameLayoutPaint = new TextPaint(1);
                }
                this.shareUsernameLayoutPaint.setShader(this.gradientTextShader);
                this.shareUsernameLayoutPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rcondensedbold.ttf"));
                this.shareUsernameLayoutPaint.setTextSize(org.telegram.messenger.a.e0(25.0f));
                String str = this.username;
                if (str == null) {
                    str = "";
                }
                this.shareUsernameLayout = jb9.d(org.telegram.messenger.i.z(str, this.shareUsernameLayoutPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false), this.shareUsernameLayoutPaint, getWidth(), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false, TextUtils.TruncateAt.END, getWidth() - org.telegram.messenger.a.e0(60.0f), 1);
                return;
            }
            this.shareUsernameLayout = null;
        }

        public void w(float f) {
            this.gradientDrawable.posAnimationProgress = f;
        }
    }

    /* renamed from: w48$h */
    /* loaded from: classes2.dex */
    public class h implements a0.d {
        public final c0.i adapter;
        private final Drawable backgroundDrawable;
        private final View bottomShadow;
        private View changeDayNightView;
        private ValueAnimator changeDayNightViewAnimator;
        private float changeDayNightViewProgress;
        private final RLottieDrawable darkThemeDrawable;
        private final e88 darkThemeView;
        private boolean forceDark;
        private final org.telegram.ui.ActionBar.f fragment;
        public boolean isLightDarkChangeAnimation;
        private f itemSelectedListener;
        private k layoutManager;
        private boolean prevIsPortrait;
        public final nb3 progressView;
        private final v1 recyclerView;
        public final FrameLayout rootLayout;
        private final l scroller;
        public c0.j selectedItem;
        public final TextView shareButton;
        public final TextView titleView;
        private final View topShadow;
        private final Window window;
        private final Paint backgroundPaint = new Paint(1);
        public int prevSelectedPosition = -1;

        /* renamed from: w48$h$a */
        /* loaded from: classes2.dex */
        public class a extends l {
            public final /* synthetic */ w48 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, w48 w48Var) {
                super(context);
                this.val$this$0 = w48Var;
            }

            @Override // androidx.recyclerview.widget.l
            public int x(int i) {
                return super.x(i) * 6;
            }
        }

        /* renamed from: w48$h$b */
        /* loaded from: classes2.dex */
        public class b extends FrameLayout {
            private final Rect backgroundPadding;
            public final /* synthetic */ org.telegram.ui.ActionBar.f val$fragment;
            public final /* synthetic */ w48 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, w48 w48Var, org.telegram.ui.ActionBar.f fVar) {
                super(context);
                this.val$this$0 = w48Var;
                this.val$fragment = fVar;
                Rect rect = new Rect();
                this.backgroundPadding = rect;
                h.this.backgroundPaint.setColor(fVar.K0("windowBackgroundWhite"));
                h.this.backgroundDrawable.setCallback(this);
                h.this.backgroundDrawable.getPadding(rect);
                setPadding(0, rect.top + org.telegram.messenger.a.e0(8.0f), 0, rect.bottom);
            }

            @Override // android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                if (h.this.prevIsPortrait) {
                    h.this.backgroundDrawable.setBounds(-this.backgroundPadding.left, 0, getWidth() + this.backgroundPadding.right, getHeight());
                    h.this.backgroundDrawable.draw(canvas);
                } else {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(0.0f, 0.0f, getWidth() + org.telegram.messenger.a.e0(14.0f), getHeight());
                    canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f), h.this.backgroundPaint);
                }
                super.dispatchDraw(canvas);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                boolean z;
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x < point.y) {
                    z = true;
                } else {
                    z = false;
                }
                int e0 = org.telegram.messenger.a.e0(12.0f);
                if (z) {
                    h.this.recyclerView.setLayoutParams(cn4.c(-1, 104.0f, 8388611, 0.0f, 44.0f, 0.0f, 0.0f));
                    h.this.recyclerView.setPadding(e0, 0, e0, 0);
                    h.this.shareButton.setLayoutParams(cn4.c(-1, 48.0f, 8388611, 16.0f, 162.0f, 16.0f, 16.0f));
                } else {
                    h.this.recyclerView.setLayoutParams(cn4.c(-1, -1.0f, 8388611, 0.0f, 44.0f, 0.0f, 80.0f));
                    h.this.recyclerView.setPadding(e0, e0 / 2, e0, e0);
                    h.this.shareButton.setLayoutParams(cn4.c(-1, 48.0f, 80, 16.0f, 0.0f, 16.0f, 16.0f));
                }
                if (z) {
                    h.this.bottomShadow.setVisibility(8);
                    h.this.topShadow.setVisibility(8);
                } else {
                    h.this.bottomShadow.setVisibility(0);
                    h.this.bottomShadow.setLayoutParams(cn4.c(-1, org.telegram.messenger.a.e0(2.0f), 80, 0.0f, 0.0f, 0.0f, 80.0f));
                    h.this.topShadow.setVisibility(0);
                    h.this.topShadow.setLayoutParams(cn4.c(-1, org.telegram.messenger.a.e0(2.0f), 48, 0.0f, 44.0f, 0.0f, 0.0f));
                }
                if (h.this.prevIsPortrait != z) {
                    v1 v1Var = h.this.recyclerView;
                    h hVar = h.this;
                    k x = hVar.x(z);
                    hVar.layoutManager = x;
                    v1Var.setLayoutManager(x);
                    h.this.recyclerView.requestLayout();
                    h hVar2 = h.this;
                    int i3 = hVar2.prevSelectedPosition;
                    if (i3 != -1) {
                        hVar2.N(i3);
                    }
                    h.this.prevIsPortrait = z;
                }
                super.onMeasure(i, i2);
            }

            @Override // android.view.View
            public boolean verifyDrawable(Drawable drawable) {
                return drawable == h.this.backgroundDrawable || super.verifyDrawable(drawable);
            }
        }

        /* renamed from: w48$h$c */
        /* loaded from: classes2.dex */
        public class c extends e88 {
            public final /* synthetic */ w48 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, w48 w48Var) {
                super(context);
                this.val$this$0 = w48Var;
            }

            @Override // android.view.View
            public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
                if (w48.this.isCurrentThemeDark) {
                    accessibilityNodeInfo.setText(u.B0("AccDescrSwitchToDayTheme", e78.j1));
                } else {
                    accessibilityNodeInfo.setText(u.B0("AccDescrSwitchToNightTheme", e78.k1));
                }
            }
        }

        /* renamed from: w48$h$d */
        /* loaded from: classes2.dex */
        public class d extends RecyclerView.t {
            public final /* synthetic */ w48 val$this$0;
            private int yScroll = 0;

            public d(w48 w48Var) {
                this.val$this$0 = w48Var;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                this.yScroll += i2;
                h.this.topShadow.setAlpha((this.yScroll * 1.0f) / org.telegram.messenger.a.e0(6.0f));
            }
        }

        /* renamed from: w48$h$e */
        /* loaded from: classes2.dex */
        public class e extends View {
            public final /* synthetic */ Bitmap val$bitmap;
            public final /* synthetic */ Canvas val$bitmapCanvas;
            public final /* synthetic */ Paint val$bitmapPaint;
            public final /* synthetic */ float val$cx;
            public final /* synthetic */ float val$cy;
            public final /* synthetic */ boolean val$isDark;
            public final /* synthetic */ float val$r;
            public final /* synthetic */ float val$x;
            public final /* synthetic */ Paint val$xRefPaint;
            public final /* synthetic */ float val$y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Context context, boolean z, Canvas canvas, float f, float f2, float f3, Paint paint, Bitmap bitmap, Paint paint2, float f4, float f5) {
                super(context);
                this.val$isDark = z;
                this.val$bitmapCanvas = canvas;
                this.val$cx = f;
                this.val$cy = f2;
                this.val$r = f3;
                this.val$xRefPaint = paint;
                this.val$bitmap = bitmap;
                this.val$bitmapPaint = paint2;
                this.val$x = f4;
                this.val$y = f5;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                if (this.val$isDark) {
                    if (h.this.changeDayNightViewProgress > 0.0f) {
                        this.val$bitmapCanvas.drawCircle(this.val$cx, this.val$cy, this.val$r * h.this.changeDayNightViewProgress, this.val$xRefPaint);
                    }
                    canvas.drawBitmap(this.val$bitmap, 0.0f, 0.0f, this.val$bitmapPaint);
                } else {
                    canvas.drawCircle(this.val$cx, this.val$cy, this.val$r * (1.0f - h.this.changeDayNightViewProgress), this.val$bitmapPaint);
                }
                canvas.save();
                canvas.translate(this.val$x, this.val$y);
                h.this.darkThemeView.draw(canvas);
                canvas.restore();
            }
        }

        /* renamed from: w48$h$f */
        /* loaded from: classes2.dex */
        public class f extends AnimatorListenerAdapter {
            public f() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (h.this.changeDayNightView != null) {
                    if (h.this.changeDayNightView.getParent() != null) {
                        ((ViewGroup) h.this.changeDayNightView.getParent()).removeView(h.this.changeDayNightView);
                    }
                    h.this.changeDayNightView = null;
                }
                h.this.changeDayNightViewAnimator = null;
                super.onAnimationEnd(animator);
            }
        }

        /* renamed from: w48$h$g */
        /* loaded from: classes2.dex */
        public class g implements m.a {
            private boolean isAnimationStarted = false;

            public g() {
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public void a(float f) {
                if (f == 0.0f && !this.isAnimationStarted) {
                    h.this.E();
                    this.isAnimationStarted = true;
                }
                h.this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(h.this.fragment.K0("featuredStickers_addButton"), PorterDuff.Mode.MULTIPLY));
                h hVar = h.this;
                if (hVar.isLightDarkChangeAnimation) {
                    hVar.M(f);
                }
                if (f == 1.0f && this.isAnimationStarted) {
                    h hVar2 = h.this;
                    hVar2.isLightDarkChangeAnimation = false;
                    hVar2.D();
                    this.isAnimationStarted = false;
                }
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public void b() {
            }
        }

        public h(org.telegram.ui.ActionBar.f fVar, Window window) {
            boolean z;
            this.fragment = fVar;
            this.window = window;
            Activity E0 = fVar.E0();
            this.scroller = new a(E0, w48.this);
            Drawable mutate = E0.getResources().getDrawable(g68.Ee).mutate();
            this.backgroundDrawable = mutate;
            mutate.setColorFilter(new PorterDuffColorFilter(fVar.K0("dialogBackground"), PorterDuff.Mode.MULTIPLY));
            b bVar = new b(E0, w48.this, fVar);
            this.rootLayout = bVar;
            TextView textView = new TextView(E0);
            this.titleView = textView;
            textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            textView.setLines(1);
            textView.setSingleLine(true);
            textView.setTextColor(fVar.K0("dialogTextBlack"));
            textView.setTextSize(1, 20.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(8.0f));
            bVar.addView(textView, cn4.c(-1, -2.0f, 8388659, 0.0f, 0.0f, 62.0f, 0.0f));
            int K0 = fVar.K0("featuredStickers_addButton");
            int e0 = org.telegram.messenger.a.e0(28.0f);
            int i = y68.G2;
            RLottieDrawable rLottieDrawable = new RLottieDrawable(i, "" + y68.G2, e0, e0, false, null);
            this.darkThemeDrawable = rLottieDrawable;
            this.forceDark = org.telegram.ui.ActionBar.l.s1().J() ^ true;
            K(org.telegram.ui.ActionBar.l.s1().J(), false);
            rLottieDrawable.L0(true);
            rLottieDrawable.setColorFilter(new PorterDuffColorFilter(K0, PorterDuff.Mode.MULTIPLY));
            c cVar = new c(E0, w48.this);
            this.darkThemeView = cVar;
            cVar.setAnimation(rLottieDrawable);
            cVar.setScaleType(ImageView.ScaleType.CENTER);
            cVar.setOnClickListener(new View.OnClickListener() { // from class: f58
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    w48.h.this.z(view);
                }
            });
            cVar.setAlpha(0.0f);
            cVar.setVisibility(4);
            bVar.addView(cVar, cn4.c(44, 44.0f, 8388661, 0.0f, -2.0f, 7.0f, 0.0f));
            nb3 nb3Var = new nb3(E0, fVar.j());
            this.progressView = nb3Var;
            nb3Var.setVisibility(0);
            bVar.addView(nb3Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 44.0f, 0.0f, 0.0f));
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x < point.y) {
                z = true;
            } else {
                z = false;
            }
            this.prevIsPortrait = z;
            v1 v1Var = new v1(E0);
            this.recyclerView = v1Var;
            c0.i iVar = new c0.i(w48.this.currentAccount, w48.this.resourcesProvider, 2);
            this.adapter = iVar;
            v1Var.setAdapter(iVar);
            v1Var.setClipChildren(false);
            v1Var.setClipToPadding(false);
            v1Var.setItemAnimator(null);
            v1Var.setNestedScrollingEnabled(false);
            k x = x(this.prevIsPortrait);
            this.layoutManager = x;
            v1Var.setLayoutManager(x);
            v1Var.setOnItemClickListener(new v1.m() { // from class: g58
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i2) {
                    w48.h.this.I(view, i2);
                }
            });
            v1Var.setOnScrollListener(new d(w48.this));
            bVar.addView(v1Var);
            View view = new View(E0);
            this.topShadow = view;
            view.setAlpha(0.0f);
            view.setBackground(sz1.e(E0, g68.ze));
            view.setRotation(180.0f);
            bVar.addView(view);
            View view2 = new View(E0);
            this.bottomShadow = view2;
            view2.setBackground(sz1.e(E0, g68.ze));
            bVar.addView(view2);
            TextView textView2 = new TextView(E0);
            this.shareButton = textView2;
            textView2.setBackground(l.m.j(fVar.K0("featuredStickers_addButton"), 6.0f));
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            textView2.setGravity(17);
            textView2.setLines(1);
            textView2.setSingleLine(true);
            textView2.setText(u.B0("ShareQrCode", e78.T80));
            textView2.setTextColor(fVar.K0("featuredStickers_buttonText"));
            textView2.setTextSize(1, 15.0f);
            textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            bVar.addView(textView2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(int i) {
            int max;
            RecyclerView.o layoutManager = this.recyclerView.getLayoutManager();
            if (layoutManager != null) {
                if (i > this.prevSelectedPosition) {
                    max = Math.min(i + 1, this.adapter.items.size() - 1);
                } else {
                    max = Math.max(i - 1, 0);
                }
                this.scroller.p(max);
                layoutManager.L1(this.scroller);
            }
            this.prevSelectedPosition = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(ValueAnimator valueAnimator) {
            this.changeDayNightViewProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.changeDayNightView.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(boolean z) {
            c0.i iVar = this.adapter;
            if (iVar != null && iVar.items != null) {
                K(z, true);
                if (this.selectedItem != null) {
                    this.isLightDarkChangeAnimation = true;
                    J(z);
                }
                if (this.adapter.items != null) {
                    for (int i = 0; i < this.adapter.items.size(); i++) {
                        this.adapter.items.get(i).themeIndex = z ? 1 : 0;
                        this.adapter.items.get(i).icon = w48.this.Y2(this.adapter.items.get(i).chatTheme, z);
                    }
                    w48.this.tempMotionDrawable = null;
                    this.adapter.notifyDataSetChanged();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(View view) {
            if (this.changeDayNightViewAnimator != null) {
                return;
            }
            O(!this.forceDark);
        }

        public final void D() {
            this.isLightDarkChangeAnimation = false;
        }

        public final void E() {
            List<c0.j> list;
            c0.i iVar = this.adapter;
            if (iVar != null && (list = iVar.items) != null) {
                for (c0.j jVar : list) {
                    jVar.themeIndex = this.forceDark ? 1 : 0;
                }
            }
            if (!this.isLightDarkChangeAnimation) {
                M(1.0f);
            }
        }

        public void F() {
            lj1.D(true);
            lj1.D(false);
            lj1.C(true);
            lj1.C(false);
            a0.j().d(this, a0.s2);
        }

        public void G() {
            this.darkThemeView.setAlpha(0.0f);
            this.darkThemeView.animate().alpha(1.0f).setDuration(150L).start();
            this.darkThemeView.setVisibility(0);
            this.progressView.animate().alpha(0.0f).setListener(new dv3(this.progressView)).setDuration(150L).start();
            this.recyclerView.setAlpha(0.0f);
            this.recyclerView.animate().alpha(1.0f).setDuration(150L).start();
        }

        public void H() {
            a0.j().v(this, a0.s2);
        }

        public void I(View view, final int i) {
            if (this.adapter.items.get(i) != this.selectedItem && this.changeDayNightView == null) {
                this.isLightDarkChangeAnimation = false;
                this.selectedItem = this.adapter.items.get(i);
                this.adapter.j(i);
                this.rootLayout.postDelayed(new Runnable() { // from class: h58
                    @Override // java.lang.Runnable
                    public final void run() {
                        w48.h.this.A(i);
                    }
                }, 100L);
                for (int i2 = 0; i2 < this.recyclerView.getChildCount(); i2++) {
                    v2 v2Var = (v2) this.recyclerView.getChildAt(i2);
                    if (v2Var != view) {
                        v2Var.u();
                    }
                }
                if (!this.adapter.items.get(i).chatTheme.f15665a) {
                    ((v2) view).F();
                }
                f fVar = this.itemSelectedListener;
                if (fVar != null) {
                    fVar.a(this.selectedItem.chatTheme, i);
                }
            }
        }

        public void J(boolean z) {
        }

        public void K(boolean z, boolean z2) {
            int i;
            if (this.forceDark == z) {
                return;
            }
            this.forceDark = z;
            if (z) {
                i = this.darkThemeDrawable.S() - 1;
            } else {
                i = 0;
            }
            if (z2) {
                this.darkThemeDrawable.D0(i);
                e88 e88Var = this.darkThemeView;
                if (e88Var != null) {
                    e88Var.e();
                    return;
                }
                return;
            }
            this.darkThemeDrawable.D0(i);
            this.darkThemeDrawable.A0(i, false, true);
            e88 e88Var2 = this.darkThemeView;
            if (e88Var2 != null) {
                e88Var2.invalidate();
            }
        }

        public void L(f fVar) {
            this.itemSelectedListener = fVar;
        }

        public final void M(float f2) {
            for (int i = 0; i < this.adapter.getItemCount(); i++) {
                this.adapter.items.get(i).animationProgress = f2;
            }
        }

        public void N(int i) {
            this.prevSelectedPosition = i;
            this.adapter.j(i);
            if (i > 0 && i < this.adapter.items.size() / 2) {
                i--;
            }
            this.layoutManager.J2(Math.min(i, this.adapter.items.size() - 1), 0);
        }

        public final void O(final boolean z) {
            ValueAnimator valueAnimator = this.changeDayNightViewAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            FrameLayout frameLayout = (FrameLayout) this.window.getDecorView();
            Bitmap createBitmap = Bitmap.createBitmap(frameLayout.getWidth(), frameLayout.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            this.darkThemeView.setAlpha(0.0f);
            ((FrameLayout) this.fragment.E0().getWindow().getDecorView()).draw(canvas);
            frameLayout.draw(canvas);
            this.darkThemeView.setAlpha(1.0f);
            Paint paint = new Paint(1);
            paint.setColor(-16777216);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            Paint paint2 = new Paint(1);
            paint2.setFilterBitmap(true);
            int[] iArr = new int[2];
            this.darkThemeView.getLocationInWindow(iArr);
            float f2 = iArr[0];
            float f3 = iArr[1];
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint2.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
            this.changeDayNightView = new e(this.fragment.E0(), z, canvas, f2 + (this.darkThemeView.getMeasuredWidth() / 2.0f), f3 + (this.darkThemeView.getMeasuredHeight() / 2.0f), Math.max(createBitmap.getHeight(), createBitmap.getWidth()) * 0.9f, paint, createBitmap, paint2, f2, f3);
            this.changeDayNightViewProgress = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.changeDayNightViewAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: i58
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    w48.h.this.B(valueAnimator2);
                }
            });
            this.changeDayNightViewAnimator.addListener(new f());
            this.changeDayNightViewAnimator.setDuration(400L);
            this.changeDayNightViewAnimator.setInterpolator(qm2.easeInOutQuad);
            this.changeDayNightViewAnimator.start();
            frameLayout.addView(this.changeDayNightView, new ViewGroup.LayoutParams(-1, -1));
            org.telegram.messenger.a.m3(new Runnable() { // from class: j58
                @Override // java.lang.Runnable
                public final void run() {
                    w48.h.this.C(z);
                }
            });
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == a0.s2) {
                this.adapter.notifyDataSetChanged();
            }
        }

        public final k x(boolean z) {
            if (z) {
                return new k(this.fragment.E0(), 0, false);
            }
            return new androidx.recyclerview.widget.h(this.fragment.E0(), 3, 1, false);
        }

        public ArrayList y() {
            g gVar = new g();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new m(null, m.e, null, this.backgroundPaint, null, null, "dialogBackground"));
            arrayList.add(new m(null, m.j, null, null, new Drawable[]{this.backgroundDrawable}, gVar, "dialogBackground"));
            arrayList.add(new m(this.titleView, m.g, null, null, null, null, "dialogTextBlack"));
            arrayList.add(new m(this.recyclerView, m.i, new Class[]{v2.class}, null, null, null, "dialogBackgroundGray"));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((m) it.next()).f16057a = this.fragment.j();
            }
            return arrayList;
        }
    }

    /* renamed from: w48$i */
    /* loaded from: classes2.dex */
    public class i implements l.r {
        private HashMap<String, Integer> colors;

        public i() {
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Paint a(String str) {
            return oy9.e(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void b(String str, int i) {
            oy9.g(this, str, i);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ boolean c() {
            return oy9.f(this);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Integer d(String str) {
            return oy9.c(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void e(int i, int i2, float f, float f2) {
            oy9.a(this, i, i2, f, f2);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ int g(String str) {
            return oy9.b(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Drawable getDrawable(String str) {
            return oy9.d(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public Integer i(String str) {
            HashMap<String, Integer> hashMap = this.colors;
            if (hashMap != null) {
                return hashMap.get(str);
            }
            return null;
        }

        public void j(org.telegram.ui.ActionBar.i iVar, boolean z) {
            this.colors = iVar.f(w48.this.currentAccount, z ? 1 : 0);
        }
    }

    static {
        ek ekVar = new ek();
        qrColorsMap = ekVar;
        ekVar.put("🏠d", new int[]{-9324972, -13856649, -6636738, -9915042});
        ekVar.put("🐥d", new int[]{-12344463, -7684788, -6442695, -8013488});
        ekVar.put("⛄d", new int[]{-10051073, -10897938, -12469550, -7694337});
        ekVar.put("💎d", new int[]{-11429643, -11814958, -5408261, -2128185});
        ekVar.put("👨\u200d🏫d", new int[]{-6637227, -12015466, -13198627, -10631557});
        ekVar.put("🌷d", new int[]{-1146812, -1991901, -1745517, -3443241});
        ekVar.put("💜d", new int[]{-1156738, -1876046, -5412366, -28073});
        ekVar.put("🎄d", new int[]{-1281978, -551386, -1870308, -742870});
        ekVar.put("🎮d", new int[]{-15092782, -2333964, -1684365, -1269214});
        ekVar.put("🏠n", new int[]{-15368239, -11899662, -15173939, -13850930});
        ekVar.put("🐥n", new int[]{-11033320, -14780848, -9594089, -12604587});
        ekVar.put("⛄n", new int[]{-13930790, -13665098, -14833975, -9732865});
        ekVar.put("💎n", new int[]{-5089608, -9481473, -14378302, -13337899});
        ekVar.put("👨\u200d🏫n", new int[]{-14447768, -9199261, -15356801, -15823723});
        ekVar.put("🌷n", new int[]{-2534316, -2984177, -3258783, -5480504});
        ekVar.put("💜n", new int[]{-3123030, -2067394, -2599576, -6067757});
        ekVar.put("🎄n", new int[]{-2725857, -3242459, -3248848, -3569123});
        ekVar.put("🎮n", new int[]{-3718333, -1278154, -16338695, -6076417});
        firstOpen = true;
    }

    public w48(Bundle bundle) {
        super(bundle);
        this.resourcesProvider = new i();
        org.telegram.ui.ActionBar.i h2 = org.telegram.ui.ActionBar.i.h();
        this.homeTheme = h2;
        this.logoRect = new Rect();
        this.emojiThemeDarkIcons = new ek();
        this.prevQrColors = null;
        this.currMotionDrawable = new dh6();
        this.currentTheme = h2;
        this.selectedPosition = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(int i2, int i3, int i4, int i5) {
        this.logoRect.set(i2, i3, i4, i5);
        this.qrView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(View view) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(org.telegram.ui.ActionBar.i iVar, int i2) {
        q3(iVar, i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(View view) {
        this.themesViewController.shareButton.setClickable(false);
        s3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3() {
        q3(this.currentTheme, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3() {
        this.homeTheme.A(this.currentAccount);
        this.fragmentView.postDelayed(new Runnable() { // from class: t48
            @Override // java.lang.Runnable
            public final void run() {
                w48.this.d3();
            }
        }, 17L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3() {
        firstOpen = false;
        List<org.telegram.ui.ActionBar.i> list = cachedThemes;
        if (list != null && !list.isEmpty()) {
            p3(cachedThemes);
        } else {
            lj1.F(new d(), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3() {
        R1(K0("windowBackgroundGray"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3() {
        final Bitmap l = f0.l(y68.S, this.backgroundView.getWidth(), this.backgroundView.getHeight(), -16777216);
        org.telegram.messenger.a.m3(new Runnable() { // from class: k48
            @Override // java.lang.Runnable
            public final void run() {
                w48.this.m3(l);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(int[] iArr, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        dh6 dh6Var = this.prevMotionDrawable;
        if (dh6Var != null) {
            dh6Var.w(1.0f);
            this.prevMotionDrawable.D(1.0f - floatValue);
        }
        this.currMotionDrawable.w(floatValue);
        this.currMotionDrawable.D(floatValue);
        if (iArr != null) {
            this.qrView.t(jq1.d(this.prevQrColors[0], iArr[0], floatValue), jq1.d(this.prevQrColors[1], iArr[1], floatValue), jq1.d(this.prevQrColors[2], iArr[2], floatValue), jq1.d(this.prevQrColors[3], iArr[3], floatValue));
        }
        this.backgroundView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3() {
        this.resourcesProvider.j(this.currentTheme, this.isCurrentThemeDark);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(boolean z, org.telegram.ui.ActionBar.i iVar, k.e eVar) {
        if (z) {
            this.resourcesProvider.j(iVar, this.isCurrentThemeDark);
        } else {
            this.resourcesProvider.j(this.currentTheme, this.isCurrentThemeDark);
        }
        eVar.f15746a = new Runnable() { // from class: l48
            @Override // java.lang.Runnable
            public final void run() {
                w48.this.j3();
            }
        };
        this.parentLayout.w(eVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(boolean z, long j, Pair pair) {
        boolean z2;
        if (pair != null && this.currentTheme.r(z ? 1 : 0) != null) {
            long longValue = ((Long) pair.first).longValue();
            Bitmap bitmap = (Bitmap) pair.second;
            if (longValue == this.currentTheme.r(z ? 1 : 0).f15255a && bitmap != null) {
                int i2 = this.currMotionDrawable.i();
                if (SystemClock.elapsedRealtime() - j > 150) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                r3(bitmap, i2, z2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(Bitmap bitmap) {
        r3(bitmap, 34, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(ValueAnimator valueAnimator) {
        this.currMotionDrawable.D(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3() {
        h hVar = this.themesViewController;
        if (hVar == null) {
            return;
        }
        hVar.shareButton.setClickable(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList J0 = super.J0();
        J0.addAll(this.themesViewController.y());
        J0.add(new m(this.themesViewController.shareButton, m.j, null, null, null, new m.a() { // from class: s48
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                w48.this.g3();
            }
        }, "featuredStickers_addButton"));
        J0.add(new m(this.themesViewController.shareButton, m.j | m.u, null, null, null, null, "featuredStickers_addButtonPressed"));
        Iterator it = J0.iterator();
        while (it.hasNext()) {
            ((m) it.next()).f16057a = j();
        }
        return J0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02a4  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r25) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w48.W(android.content.Context):android.view.View");
    }

    public final void X2() {
        if (E0() != null) {
            E0().getWindow().getDecorView().setSystemUiVisibility(this.prevSystemUiVisibility | 1024 | 4);
        }
    }

    public final Bitmap Y2(org.telegram.ui.ActionBar.i iVar, boolean z) {
        if (z) {
            Bitmap bitmap = (Bitmap) this.emojiThemeDarkIcons.get(iVar.f15663a);
            if (bitmap == null) {
                bitmap = Bitmap.createBitmap(this.emojiThemeIcon.getWidth(), this.emojiThemeIcon.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                ek ekVar = qrColorsMap;
                int[] iArr = (int[]) ekVar.get(iVar.f15663a + "n");
                if (iArr != null) {
                    if (this.tempMotionDrawable == null) {
                        this.tempMotionDrawable = new dh6(0, 0, 0, 0, true);
                    }
                    this.tempMotionDrawable.x(iArr[0], iArr[1], iArr[2], iArr[3]);
                    this.tempMotionDrawable.setBounds(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), canvas.getWidth() - org.telegram.messenger.a.e0(6.0f), canvas.getHeight() - org.telegram.messenger.a.e0(6.0f));
                    this.tempMotionDrawable.draw(canvas);
                }
                canvas.drawBitmap(this.emojiThemeIcon, 0.0f, 0.0f, (Paint) null);
                canvas.setBitmap(null);
                this.emojiThemeDarkIcons.put(iVar.f15663a, bitmap);
            }
            return bitmap;
        }
        return this.emojiThemeIcon;
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.userId = this.arguments.getLong("user_id");
        this.chatId = this.arguments.getLong("chat_id");
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        this.themesViewController.H();
        this.themesViewController = null;
        this.emojiThemeIcon.recycle();
        this.emojiThemeIcon = null;
        for (int i2 = 0; i2 < this.emojiThemeDarkIcons.size(); i2++) {
            Bitmap bitmap = (Bitmap) this.emojiThemeDarkIcons.m(i2);
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
        this.emojiThemeDarkIcons.clear();
        u3();
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        u3();
        super.n1();
    }

    public final void p3(List list) {
        if (list != null && !list.isEmpty() && this.themesViewController != null) {
            int i2 = 0;
            list.set(0, this.homeTheme);
            ArrayList arrayList = new ArrayList(list.size());
            for (int i3 = 0; i3 < list.size(); i3++) {
                org.telegram.ui.ActionBar.i iVar = (org.telegram.ui.ActionBar.i) list.get(i3);
                iVar.A(this.currentAccount);
                c0.j jVar = new c0.j(iVar);
                boolean z = this.isCurrentThemeDark;
                jVar.themeIndex = z ? 1 : 0;
                jVar.icon = Y2(iVar, z);
                arrayList.add(jVar);
            }
            this.themesViewController.adapter.i(arrayList);
            while (true) {
                if (i2 != arrayList.size()) {
                    if (((c0.j) arrayList.get(i2)).chatTheme.m().equals(this.currentTheme.m())) {
                        this.themesViewController.selectedItem = (c0.j) arrayList.get(i2);
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 != -1) {
                this.themesViewController.N(i2);
            }
            this.themesViewController.G();
        }
    }

    public final void q3(org.telegram.ui.ActionBar.i iVar, int i2, final boolean z) {
        float f2;
        String str;
        l.u N1;
        this.selectedPosition = i2;
        final org.telegram.ui.ActionBar.i iVar2 = this.currentTheme;
        final boolean z2 = this.isCurrentThemeDark;
        this.currentTheme = iVar;
        i.a q = iVar.q(z2 ? 1 : 0);
        ValueAnimator valueAnimator = this.patternAlphaAnimator;
        if (valueAnimator != null) {
            f2 = Math.max(0.5f, 1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue()) * 1.0f;
            this.patternAlphaAnimator.cancel();
        } else {
            f2 = 1.0f;
        }
        dh6 dh6Var = this.currMotionDrawable;
        this.prevMotionDrawable = dh6Var;
        dh6Var.A(false);
        this.prevMotionDrawable.setAlpha(255);
        dh6 dh6Var2 = new dh6();
        this.currMotionDrawable = dh6Var2;
        dh6Var2.setCallback(this.backgroundView);
        this.currMotionDrawable.x(q.f, q.g, q.h, q.i);
        this.currMotionDrawable.C(this.backgroundView);
        this.currMotionDrawable.D(1.0f);
        this.currMotionDrawable.A(true);
        dh6 dh6Var3 = this.prevMotionDrawable;
        if (dh6Var3 != null) {
            this.currMotionDrawable.posAnimationProgress = dh6Var3.posAnimationProgress;
        }
        this.qrView.w(this.currMotionDrawable.posAnimationProgress);
        sq9 s = this.currentTheme.s(z2 ? 1 : 0);
        if (s != null) {
            this.currMotionDrawable.E(s.f18975a.f);
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            this.currentTheme.B(z2 ? 1 : 0, new cg8() { // from class: v48
                @Override // defpackage.cg8
                public /* synthetic */ void a(TLRPC$TL_error tLRPC$TL_error) {
                    bg8.a(this, tLRPC$TL_error);
                }

                @Override // defpackage.cg8
                public final void b(Object obj) {
                    w48.this.l3(z2, elapsedRealtime, (Pair) obj);
                }
            });
        } else {
            Utilities.f.k(new Runnable() { // from class: h48
                @Override // java.lang.Runnable
                public final void run() {
                    w48.this.h3();
                }
            }, 35L);
        }
        dh6 dh6Var4 = this.currMotionDrawable;
        dh6Var4.H(dh6Var4.j());
        ek ekVar = qrColorsMap;
        StringBuilder sb = new StringBuilder();
        sb.append(iVar.f15663a);
        if (z2) {
            str = "n";
        } else {
            str = "d";
        }
        sb.append(str);
        final int[] iArr = (int[]) ekVar.get(sb.toString());
        if (z) {
            if (this.prevQrColors == null) {
                int[] iArr2 = new int[4];
                this.prevQrColors = iArr2;
                System.arraycopy(iArr, 0, iArr2, 0, 4);
            }
            this.currMotionDrawable.setAlpha(255);
            this.currMotionDrawable.w(0.0f);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.patternAlphaAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: i48
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    w48.this.i3(iArr, valueAnimator2);
                }
            });
            this.patternAlphaAnimator.addListener(new e(iArr));
            this.patternAlphaAnimator.setDuration((int) (f2 * 250.0f));
            this.patternAlphaAnimator.start();
        } else {
            if (iArr != null) {
                this.qrView.t(iArr[0], iArr[1], iArr[2], iArr[3]);
                System.arraycopy(iArr, 0, this.prevQrColors, 0, 4);
            }
            this.prevMotionDrawable = null;
            this.backgroundView.invalidate();
        }
        if (this.isCurrentThemeDark) {
            N1 = org.telegram.ui.ActionBar.l.L1();
        } else {
            N1 = org.telegram.ui.ActionBar.l.N1();
        }
        final k.e eVar = new k.e(null, N1.r, this.isCurrentThemeDark, !z);
        eVar.d = false;
        eVar.f15752c = true;
        eVar.f15748a = j();
        eVar.f15745a = (int) (f2 * 250.0f);
        org.telegram.messenger.a.m3(new Runnable() { // from class: j48
            @Override // java.lang.Runnable
            public final void run() {
                w48.this.k3(z, iVar2, eVar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        X2();
    }

    public final void r3(Bitmap bitmap, int i2, boolean z) {
        if (bitmap != null) {
            this.currMotionDrawable.G(i2, bitmap, true);
            ValueAnimator valueAnimator = this.patternIntensityAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (z) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.patternIntensityAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m48
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        w48.this.n3(valueAnimator2);
                    }
                });
                this.patternIntensityAnimator.setDuration(250L);
                this.patternIntensityAnimator.start();
                return;
            }
            this.currMotionDrawable.D(1.0f);
        }
    }

    public final void s3() {
        Point point = org.telegram.messenger.a.f12447a;
        int min = Math.min(point.x, point.y);
        Point point2 = org.telegram.messenger.a.f12447a;
        int max = Math.max(point2.x, point2.y);
        float f2 = min;
        if ((max * 1.0f) / f2 > 1.92f) {
            max = (int) (f2 * 1.92f);
        }
        Bitmap createBitmap = Bitmap.createBitmap(min, max, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        this.themeLayout.setVisibility(8);
        this.closeImageView.setVisibility(8);
        this.logoImageView.k();
        RLottieDrawable animatedDrawable = this.logoImageView.getAnimatedDrawable();
        int P = animatedDrawable.P();
        animatedDrawable.z0(33, false);
        g gVar = this.qrView;
        if (gVar != null) {
            gVar.v(true);
        }
        this.fragmentView.measure(View.MeasureSpec.makeMeasureSpec(min, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(max, MemoryConstants.GB));
        this.fragmentView.layout(0, 0, min, max);
        this.fragmentView.draw(canvas);
        canvas.setBitmap(null);
        this.themeLayout.setVisibility(0);
        this.closeImageView.setVisibility(0);
        animatedDrawable.z0(P, false);
        this.logoImageView.e();
        ViewGroup viewGroup = (ViewGroup) this.fragmentView.getParent();
        this.fragmentView.layout(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
        g gVar2 = this.qrView;
        if (gVar2 != null) {
            gVar2.v(false);
        }
        Uri M0 = org.telegram.messenger.a.M0(createBitmap, "qr_tmp.jpg", Bitmap.CompressFormat.JPEG);
        if (M0 != null) {
            try {
                E0().startActivityForResult(Intent.createChooser(new Intent("android.intent.action.SEND").setType("image/*").putExtra("android.intent.extra.STREAM", M0), u.B0("InviteByQRCode", e78.OC)), Constants.DEFAULT_WRITE_DELAY);
            } catch (ActivityNotFoundException e2) {
                e2.printStackTrace();
            }
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: u48
            @Override // java.lang.Runnable
            public final void run() {
                w48.this.o3();
            }
        }, 500L);
    }

    public final boolean t3() {
        char c2;
        ArrayList P0 = org.telegram.messenger.e.K0(this.currentAccount).P0(6);
        if (P0 == null) {
            return false;
        }
        for (int i2 = 0; i2 < P0.size(); i2++) {
            pp9 pp9Var = (pp9) P0.get(i2);
            if (pp9Var instanceof TLRPC$TL_privacyValueAllowAll) {
                c2 = 0;
                break;
            } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowAll) {
                break;
            } else if (pp9Var instanceof TLRPC$TL_privacyValueAllowContacts) {
                c2 = 1;
                break;
            }
        }
        c2 = 2;
        if (c2 == 2) {
            ArrayList P02 = org.telegram.messenger.e.K0(this.currentAccount).P0(7);
            if (P02 == null || P02.size() == 0) {
                return true;
            }
            for (int i3 = 0; i3 < P02.size(); i3++) {
                pp9 pp9Var2 = (pp9) P02.get(i3);
                if (pp9Var2 instanceof TLRPC$TL_privacyValueAllowAll) {
                    return true;
                }
                if ((pp9Var2 instanceof TLRPC$TL_privacyValueDisallowAll) || (pp9Var2 instanceof TLRPC$TL_privacyValueAllowContacts)) {
                    return false;
                }
            }
        }
        if (c2 != 0 && c2 != 1) {
            return false;
        }
        return true;
    }

    public final void u3() {
        if (E0() != null) {
            E0().getWindow().getDecorView().setSystemUiVisibility(this.prevSystemUiVisibility);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return K0("windowBackgroundGray");
    }
}
