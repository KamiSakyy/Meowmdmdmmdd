package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
import org.h2.engine.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.ui.ActionBar.i;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c0;
import org.telegram.ui.Components.v2;
/* loaded from: classes3.dex */
public class v2 extends FrameLayout implements a0.d {
    private final float BUBBLE_HEIGHT;
    private final float BUBBLE_WIDTH;
    private final float INNER_RADIUS;
    private final float INNER_RECT_SPACE;
    private final float STROKE_RADIUS;
    public b animateOutThemeDrawable;
    public Runnable animationCancelRunnable;
    private final Paint backgroundFillPaint;
    private sv backupImageView;
    private float changeThemeProgress;
    public c0.j chatThemeItem;
    private final Path clipPath;
    private final int currentAccount;
    private int currentType;
    private boolean hasAnimatedEmoji;
    public boolean isSelected;
    public int lastThemeIndex;
    public l.o messageDrawableIn;
    public l.o messageDrawableOut;
    private TextPaint noThemeTextPaint;
    public Paint outlineBackgroundPaint;
    public int patternColor;
    private final RectF rectF;
    private final l.r resourcesProvider;
    private float selectionProgress;
    private ValueAnimator strokeAlphaAnimator;
    private StaticLayout textLayout;
    public b themeDrawable;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$selected;

        public a(boolean z) {
            this.val$selected = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            super.onAnimationEnd(animator);
            v2 v2Var = v2.this;
            if (this.val$selected) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            v2Var.selectionProgress = f;
            v2.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class b {
        private final Paint inBubblePaint;
        private final Paint outBubblePaintSecond;
        public Drawable previewDrawable;
        private final Paint strokePaint;

        public b() {
            Paint paint = new Paint(1);
            this.strokePaint = paint;
            this.outBubblePaintSecond = new Paint(1);
            this.inBubblePaint = new Paint(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }

        public void d(Canvas canvas, float f) {
            int i;
            v2 v2Var = v2.this;
            if (v2Var.isSelected || v2Var.strokeAlphaAnimator != null) {
                c0.j jVar = v2.this.chatThemeItem;
                i.a q = jVar.chatTheme.q(jVar.themeIndex);
                v2 v2Var2 = v2.this;
                if (v2Var2.chatThemeItem.chatTheme.f15665a) {
                    i = v2Var2.y("featuredStickers_addButton");
                } else {
                    i = q.e;
                }
                this.strokePaint.setColor(i);
                this.strokePaint.setAlpha((int) (v2.this.selectionProgress * f * 255.0f));
                float strokeWidth = (this.strokePaint.getStrokeWidth() * 0.5f) + (org.telegram.messenger.a.e0(4.0f) * (1.0f - v2.this.selectionProgress));
                v2.this.rectF.set(strokeWidth, strokeWidth, v2.this.getWidth() - strokeWidth, v2.this.getHeight() - strokeWidth);
                canvas.drawRoundRect(v2.this.rectF, v2.this.STROKE_RADIUS, v2.this.STROKE_RADIUS, this.strokePaint);
            }
            int i2 = (int) (f * 255.0f);
            this.outBubblePaintSecond.setAlpha(i2);
            this.inBubblePaint.setAlpha(i2);
            v2.this.rectF.set(v2.this.INNER_RECT_SPACE, v2.this.INNER_RECT_SPACE, v2.this.getWidth() - v2.this.INNER_RECT_SPACE, v2.this.getHeight() - v2.this.INNER_RECT_SPACE);
            v2 v2Var3 = v2.this;
            org.telegram.ui.ActionBar.i iVar = v2Var3.chatThemeItem.chatTheme;
            if (iVar != null && !iVar.f15665a) {
                if (v2Var3.currentType == 2) {
                    v2 v2Var4 = v2.this;
                    if (v2Var4.chatThemeItem.icon != null) {
                        canvas.drawBitmap(v2.this.chatThemeItem.icon, (v2Var4.getWidth() - v2.this.chatThemeItem.icon.getWidth()) * 0.5f, org.telegram.messenger.a.e0(21.0f), (Paint) null);
                        return;
                    }
                    return;
                }
                float e0 = v2.this.INNER_RECT_SPACE + org.telegram.messenger.a.e0(8.0f);
                float e02 = v2.this.INNER_RECT_SPACE + org.telegram.messenger.a.e0(22.0f);
                if (v2.this.currentType == 0) {
                    v2.this.rectF.set(e02, e0, v2.this.BUBBLE_WIDTH + e02, v2.this.BUBBLE_HEIGHT + e0);
                } else {
                    e0 = v2.this.getMeasuredHeight() * 0.12f;
                    v2.this.rectF.set(v2.this.getMeasuredWidth() - (v2.this.getMeasuredWidth() * 0.65f), e0, v2.this.getMeasuredWidth() - (v2.this.getMeasuredWidth() * 0.1f), v2.this.getMeasuredHeight() * 0.32f);
                }
                Paint paint = this.outBubblePaintSecond;
                if (v2.this.currentType == 0) {
                    canvas.drawRoundRect(v2.this.rectF, v2.this.rectF.height() * 0.5f, v2.this.rectF.height() * 0.5f, paint);
                } else {
                    v2 v2Var5 = v2.this;
                    v2Var5.messageDrawableOut.setBounds((int) v2Var5.rectF.left, ((int) v2.this.rectF.top) - org.telegram.messenger.a.e0(2.0f), ((int) v2.this.rectF.right) + org.telegram.messenger.a.e0(4.0f), ((int) v2.this.rectF.bottom) + org.telegram.messenger.a.e0(2.0f));
                    v2 v2Var6 = v2.this;
                    v2Var6.messageDrawableOut.u((int) (v2Var6.rectF.height() * 0.5f));
                    v2.this.messageDrawableOut.c(canvas, paint);
                }
                if (v2.this.currentType == 0) {
                    float e03 = v2.this.INNER_RECT_SPACE + org.telegram.messenger.a.e0(5.0f);
                    float e04 = e0 + v2.this.BUBBLE_HEIGHT + org.telegram.messenger.a.e0(4.0f);
                    v2.this.rectF.set(e03, e04, v2.this.BUBBLE_WIDTH + e03, v2.this.BUBBLE_HEIGHT + e04);
                } else {
                    float measuredWidth = v2.this.getMeasuredWidth() * 0.1f;
                    v2.this.rectF.set(measuredWidth, v2.this.getMeasuredHeight() * 0.35f, v2.this.getMeasuredWidth() * 0.65f, v2.this.getMeasuredHeight() * 0.55f);
                }
                if (v2.this.currentType == 0) {
                    canvas.drawRoundRect(v2.this.rectF, v2.this.rectF.height() * 0.5f, v2.this.rectF.height() * 0.5f, this.inBubblePaint);
                    return;
                }
                v2 v2Var7 = v2.this;
                v2Var7.messageDrawableIn.setBounds(((int) v2Var7.rectF.left) - org.telegram.messenger.a.e0(4.0f), ((int) v2.this.rectF.top) - org.telegram.messenger.a.e0(2.0f), (int) v2.this.rectF.right, ((int) v2.this.rectF.bottom) + org.telegram.messenger.a.e0(2.0f));
                v2 v2Var8 = v2.this;
                v2Var8.messageDrawableIn.u((int) (v2Var8.rectF.height() * 0.5f));
                v2.this.messageDrawableIn.c(canvas, this.inBubblePaint);
                return;
            }
            canvas.drawRoundRect(v2Var3.rectF, v2.this.INNER_RADIUS, v2.this.INNER_RADIUS, v2.this.backgroundFillPaint);
            canvas.save();
            StaticLayout noThemeStaticLayout = v2.this.getNoThemeStaticLayout();
            canvas.translate((v2.this.getWidth() - noThemeStaticLayout.getWidth()) * 0.5f, org.telegram.messenger.a.e0(18.0f));
            noThemeStaticLayout.draw(canvas);
            canvas.restore();
        }

        public void e(Canvas canvas, float f) {
            if (this.previewDrawable != null) {
                canvas.save();
                canvas.clipPath(v2.this.clipPath);
                Drawable drawable = this.previewDrawable;
                if (drawable instanceof BitmapDrawable) {
                    float intrinsicWidth = drawable.getIntrinsicWidth();
                    float intrinsicHeight = this.previewDrawable.getIntrinsicHeight();
                    if (intrinsicWidth / intrinsicHeight > v2.this.getWidth() / v2.this.getHeight()) {
                        int width = (int) ((v2.this.getWidth() * intrinsicHeight) / intrinsicWidth);
                        int width2 = (width - v2.this.getWidth()) / 2;
                        this.previewDrawable.setBounds(width2, 0, width + width2, v2.this.getHeight());
                    } else {
                        int height = (int) ((v2.this.getHeight() * intrinsicHeight) / intrinsicWidth);
                        int height2 = (v2.this.getHeight() - height) / 2;
                        this.previewDrawable.setBounds(0, height2, v2.this.getWidth(), height + height2);
                    }
                } else {
                    drawable.setBounds(0, 0, v2.this.getWidth(), v2.this.getHeight());
                }
                this.previewDrawable.setAlpha((int) (255.0f * f));
                this.previewDrawable.draw(canvas);
                Drawable drawable2 = this.previewDrawable;
                if ((drawable2 instanceof ColorDrawable) || ((drawable2 instanceof dh6) && ((dh6) drawable2).s())) {
                    int alpha = v2.this.outlineBackgroundPaint.getAlpha();
                    v2.this.outlineBackgroundPaint.setAlpha((int) (alpha * f));
                    float f2 = v2.this.INNER_RECT_SPACE;
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(f2, f2, v2.this.getWidth() - f2, v2.this.getHeight() - f2);
                    canvas.drawRoundRect(rectF, v2.this.INNER_RADIUS, v2.this.INNER_RADIUS, v2.this.outlineBackgroundPaint);
                    v2.this.outlineBackgroundPaint.setAlpha(alpha);
                }
                canvas.restore();
                return;
            }
            canvas.drawRoundRect(v2.this.rectF, v2.this.INNER_RADIUS, v2.this.INNER_RADIUS, v2.this.backgroundFillPaint);
        }
    }

    public v2(Context context, int i, l.r rVar, int i2) {
        super(context);
        this.STROKE_RADIUS = org.telegram.messenger.a.e0(8.0f);
        this.INNER_RADIUS = org.telegram.messenger.a.e0(6.0f);
        this.INNER_RECT_SPACE = org.telegram.messenger.a.e0(4.0f);
        this.BUBBLE_HEIGHT = org.telegram.messenger.a.e0(21.0f);
        this.BUBBLE_WIDTH = org.telegram.messenger.a.e0(41.0f);
        this.themeDrawable = new b();
        this.changeThemeProgress = 1.0f;
        this.outlineBackgroundPaint = new Paint(1);
        this.backgroundFillPaint = new Paint(1);
        this.rectF = new RectF();
        this.clipPath = new Path();
        this.messageDrawableOut = new l.o(0, true, false);
        this.messageDrawableIn = new l.o(0, false, false);
        this.currentType = i2;
        this.currentAccount = i;
        this.resourcesProvider = rVar;
        setBackgroundColor(y("dialogBackgroundGray"));
        sv svVar = new sv(context);
        this.backupImageView = svVar;
        svVar.getImageReceiver().U0(true);
        this.backupImageView.getImageReceiver().K0(false);
        this.backupImageView.getImageReceiver().M0(0);
        if (i2 != 0 && i2 != 2) {
            addView(this.backupImageView, cn4.c(36, 36.0f, 81, 0.0f, 0.0f, 0.0f, 12.0f));
        } else {
            addView(this.backupImageView, cn4.c(28, 28.0f, 81, 0.0f, 0.0f, 0.0f, 12.0f));
        }
        this.outlineBackgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.outlineBackgroundPaint.setStyle(Paint.Style.STROKE);
        this.outlineBackgroundPaint.setColor(551805923);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(long j, c0.j jVar, int i, Pair pair) {
        int i2;
        if (pair != null && ((Long) pair.first).longValue() == j) {
            Drawable drawable = jVar.previewDrawable;
            if (drawable instanceof dh6) {
                dh6 dh6Var = (dh6) drawable;
                if (i >= 0) {
                    i2 = 100;
                } else {
                    i2 = -100;
                }
                dh6Var.G(i2, G((Bitmap) pair.second), true);
                dh6Var.H(this.patternColor);
            }
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(c0.j jVar, sq9 sq9Var, ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        Bitmap bitmap;
        int i;
        ImageReceiver.b q = imageReceiver.q();
        if (z && q != null && (bitmap = q.f12199a) != null) {
            Drawable drawable = jVar.previewDrawable;
            if (drawable instanceof dh6) {
                dh6 dh6Var = (dh6) drawable;
                tq9 tq9Var = sq9Var.f18975a;
                if (tq9Var != null && tq9Var.f < 0) {
                    i = -100;
                } else {
                    i = 100;
                }
                dh6Var.G(i, G(bitmap), true);
                dh6Var.H(this.patternColor);
                invalidate();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(c0.j jVar, int i, Bitmap bitmap) {
        Drawable drawable = jVar.previewDrawable;
        if (drawable instanceof dh6) {
            dh6 dh6Var = (dh6) drawable;
            dh6Var.G(i, G(bitmap), true);
            dh6Var.H(this.patternColor);
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(final c0.j jVar, final int i) {
        final Bitmap m = org.telegram.messenger.f0.m(y68.S, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(140.0f), -16777216, org.telegram.messenger.a.b);
        org.telegram.messenger.a.m3(new Runnable() { // from class: e2a
            @Override // java.lang.Runnable
            public final void run() {
                v2.this.C(jVar, i, m);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(ValueAnimator valueAnimator) {
        this.selectionProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StaticLayout getNoThemeStaticLayout() {
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            return staticLayout;
        }
        TextPaint textPaint = new TextPaint(129);
        this.noThemeTextPaint = textPaint;
        textPaint.setColor(y("chat_emojiPanelTrendingDescription"));
        this.noThemeTextPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.noThemeTextPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        StaticLayout f = jb9.f(org.telegram.messenger.u.B0("ChatNoTheme", e78.ui), this.noThemeTextPaint, org.telegram.messenger.a.e0(52.0f), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, true, TextUtils.TruncateAt.END, org.telegram.messenger.a.e0(52.0f), 3);
        this.textLayout = f;
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        this.animationCancelRunnable = null;
        this.backupImageView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
    }

    public void F() {
        if (this.backupImageView.getImageReceiver().L() != null) {
            org.telegram.messenger.a.H(this.animationCancelRunnable);
            this.backupImageView.setVisibility(0);
            if (!this.backupImageView.getImageReceiver().L().isRunning) {
                this.backupImageView.getImageReceiver().L().z0(0, true);
                this.backupImageView.getImageReceiver().L().start();
            }
            this.backupImageView.animate().scaleX(2.0f).scaleY(2.0f).setDuration(300L).setInterpolator(org.telegram.messenger.a.f12456a).start();
            Runnable runnable = new Runnable() { // from class: z1a
                @Override // java.lang.Runnable
                public final void run() {
                    v2.this.z();
                }
            };
            this.animationCancelRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 2500L);
        }
    }

    public final Bitmap G(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        float max = Math.max(org.telegram.messenger.a.e0(120.0f) / bitmap.getWidth(), org.telegram.messenger.a.e0(140.0f) / bitmap.getHeight());
        if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && Math.abs(max - 1.0f) >= 0.0125f) {
            int width = (int) (bitmap.getWidth() * max);
            int height = (int) (bitmap.getHeight() * max);
            if (height > 0 && width > 0) {
                return Bitmap.createScaledBitmap(bitmap, width, height, true);
            }
            return bitmap;
        }
        return bitmap;
    }

    public void H(final c0.j jVar, boolean z) {
        boolean z2;
        tm9 tm9Var;
        TLRPC$TL_theme tLRPC$TL_theme;
        tm9 tm9Var2;
        Drawable drawable;
        boolean z3 = true;
        if (this.chatThemeItem != jVar) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i = this.lastThemeIndex;
        int i2 = jVar.themeIndex;
        if (i == i2) {
            z3 = false;
        }
        this.lastThemeIndex = i2;
        this.chatThemeItem = jVar;
        this.hasAnimatedEmoji = false;
        l.t tVar = null;
        if (jVar.chatTheme.m() != null) {
            tm9Var = org.telegram.messenger.w.R4(this.currentAccount).C4(jVar.chatTheme.m());
        } else {
            tm9Var = null;
        }
        if (z2) {
            Runnable runnable = this.animationCancelRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.animationCancelRunnable = null;
            }
            this.backupImageView.animate().cancel();
            this.backupImageView.setScaleX(1.0f);
            this.backupImageView.setScaleY(1.0f);
        }
        if (z2) {
            if (tm9Var != null) {
                drawable = org.telegram.messenger.g.d(tm9Var, "emptyListPlaceholder", 0.2f);
            } else {
                drawable = null;
            }
            if (drawable == null) {
                org.telegram.messenger.i.y(jVar.chatTheme.m());
                drawable = org.telegram.messenger.i.o(jVar.chatTheme.m());
            }
            this.backupImageView.n(org.telegram.messenger.t.b(tm9Var), "50_50", drawable, null);
        }
        if (z2 || z3) {
            if (z) {
                this.changeThemeProgress = 0.0f;
                this.animateOutThemeDrawable = this.themeDrawable;
                this.themeDrawable = new b();
                invalidate();
            } else {
                this.changeThemeProgress = 1.0f;
            }
            J(this.themeDrawable);
            TLRPC$TL_theme r = jVar.chatTheme.r(this.lastThemeIndex);
            if (r != null) {
                final long j = r.f15255a;
                sq9 s = jVar.chatTheme.s(this.lastThemeIndex);
                if (s != null) {
                    final int i3 = s.f18975a.f;
                    jVar.chatTheme.C(this.lastThemeIndex, new cg8() { // from class: b2a
                        @Override // defpackage.cg8
                        public /* synthetic */ void a(TLRPC$TL_error tLRPC$TL_error) {
                            bg8.a(this, tLRPC$TL_error);
                        }

                        @Override // defpackage.cg8
                        public final void b(Object obj) {
                            v2.this.A(j, jVar, i3, (Pair) obj);
                        }
                    });
                }
            } else {
                SparseArray sparseArray = jVar.chatTheme.p(this.lastThemeIndex).f16031a;
                if (sparseArray != null) {
                    tVar = (l.t) sparseArray.get(jVar.chatTheme.k(this.lastThemeIndex));
                }
                if (tVar != null && (tLRPC$TL_theme = tVar.f16016a) != null && tLRPC$TL_theme.f15257a.size() > 0) {
                    final sq9 sq9Var = ((hq9) tVar.f16016a.f15257a.get(0)).f7050a;
                    if (sq9Var != null && (tm9Var2 = sq9Var.f18974a) != null) {
                        org.telegram.messenger.t c = org.telegram.messenger.t.c(org.telegram.messenger.k.e0(tm9Var2.f19567a, Constants.MEMORY_PAGE_DATA_OVERFLOW), tm9Var2);
                        ImageReceiver imageReceiver = new ImageReceiver();
                        imageReceiver.l1(c, "120_140", null, null, null, 1);
                        imageReceiver.X0(new ImageReceiver.c() { // from class: c2a
                            @Override // org.telegram.messenger.ImageReceiver.c
                            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                                h14.a(this, imageReceiver2);
                            }

                            @Override // org.telegram.messenger.ImageReceiver.c
                            public final void f(ImageReceiver imageReceiver2, boolean z4, boolean z5, boolean z6) {
                                v2.this.B(jVar, sq9Var, imageReceiver2, z4, z5, z6);
                            }
                        });
                        org.telegram.messenger.s.w0().V0(imageReceiver);
                    }
                } else if (tVar != null && tVar.f16016a == null) {
                    final int i4 = (int) (tVar.a * 100.0f);
                    Drawable drawable2 = jVar.previewDrawable;
                    if (drawable2 instanceof dh6) {
                        ((dh6) drawable2).E(i4);
                    }
                    lj1.f9571a.j(new Runnable() { // from class: d2a
                        @Override // java.lang.Runnable
                        public final void run() {
                            v2.this.D(jVar, i4);
                        }
                    });
                }
            }
        }
        if (!z) {
            this.backupImageView.animate().cancel();
            this.backupImageView.setScaleX(1.0f);
            this.backupImageView.setScaleY(1.0f);
            org.telegram.messenger.a.H(this.animationCancelRunnable);
            if (this.backupImageView.getImageReceiver().L() != null) {
                this.backupImageView.getImageReceiver().L().stop();
                this.backupImageView.getImageReceiver().L().z0(0, false);
            }
        }
        org.telegram.ui.ActionBar.i iVar = this.chatThemeItem.chatTheme;
        if (iVar != null && !iVar.f15665a) {
            setContentDescription(iVar.m());
        } else {
            setContentDescription(org.telegram.messenger.u.B0("ChatNoTheme", e78.ui));
        }
    }

    public void I(boolean z, boolean z2) {
        float f = 1.0f;
        if (!z2) {
            ValueAnimator valueAnimator = this.strokeAlphaAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.isSelected = z;
            if (!z) {
                f = 0.0f;
            }
            this.selectionProgress = f;
            invalidate();
            return;
        }
        if (this.isSelected != z) {
            float f2 = this.selectionProgress;
            ValueAnimator valueAnimator2 = this.strokeAlphaAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = f2;
            if (!z) {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.strokeAlphaAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a2a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    v2.this.E(valueAnimator3);
                }
            });
            this.strokeAlphaAnimator.addListener(new a(z));
            this.strokeAlphaAnimator.setDuration(250L);
            this.strokeAlphaAnimator.start();
        }
        this.isSelected = z;
    }

    public void J(b bVar) {
        org.telegram.ui.ActionBar.i iVar;
        int i;
        c0.j jVar = this.chatThemeItem;
        if (jVar != null && (iVar = jVar.chatTheme) != null) {
            i.a q = iVar.q(jVar.themeIndex);
            bVar.inBubblePaint.setColor(q.c);
            bVar.outBubblePaintSecond.setColor(q.d);
            if (this.chatThemeItem.chatTheme.f15665a) {
                i = y("featuredStickers_addButton");
            } else {
                i = q.e;
            }
            int alpha = bVar.strokePaint.getAlpha();
            bVar.strokePaint.setColor(i);
            bVar.strokePaint.setAlpha(alpha);
            c0.j jVar2 = this.chatThemeItem;
            TLRPC$TL_theme r = jVar2.chatTheme.r(jVar2.themeIndex);
            if (r != null) {
                c0.j jVar3 = this.chatThemeItem;
                int o = jVar3.chatTheme.o(jVar3.themeIndex);
                v(bVar.outBubblePaintSecond, ((hq9) r.f15257a.get(o)).f7049a);
                bVar.outBubblePaintSecond.setAlpha(255);
                w(r, o);
            } else {
                c0.j jVar4 = this.chatThemeItem;
                x(jVar4.chatTheme.q(jVar4.themeIndex));
            }
            bVar.previewDrawable = this.chatThemeItem.previewDrawable;
            invalidate();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.s2) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        b bVar;
        b bVar2;
        if (this.chatThemeItem == null) {
            super.dispatchDraw(canvas);
            return;
        }
        if (this.changeThemeProgress != 1.0f && (bVar2 = this.animateOutThemeDrawable) != null) {
            bVar2.e(canvas, 1.0f);
        }
        float f = this.changeThemeProgress;
        if (f != 0.0f) {
            this.themeDrawable.e(canvas, f);
        }
        if (this.changeThemeProgress != 1.0f && (bVar = this.animateOutThemeDrawable) != null) {
            bVar.d(canvas, 1.0f);
        }
        float f2 = this.changeThemeProgress;
        if (f2 != 0.0f) {
            this.themeDrawable.d(canvas, f2);
        }
        float f3 = this.changeThemeProgress;
        if (f3 != 1.0f) {
            float f4 = f3 + 0.10666667f;
            this.changeThemeProgress = f4;
            if (f4 >= 1.0f) {
                this.changeThemeProgress = 1.0f;
            }
            invalidate();
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setSelected(this.isSelected);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.currentType == 1) {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size * 1.2f), MemoryConstants.GB));
        } else {
            int e0 = org.telegram.messenger.a.e0(77.0f);
            int size2 = View.MeasureSpec.getSize(i2);
            if (size2 == 0) {
                size2 = (int) (e0 * 1.35f);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
        }
        sv svVar = this.backupImageView;
        svVar.setPivotY(svVar.getMeasuredHeight());
        sv svVar2 = this.backupImageView;
        svVar2.setPivotX(svVar2.getMeasuredWidth() / 2.0f);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        RectF rectF = this.rectF;
        float f = this.INNER_RECT_SPACE;
        rectF.set(f, f, i - f, i2 - f);
        this.clipPath.reset();
        Path path = this.clipPath;
        RectF rectF2 = this.rectF;
        float f2 = this.INNER_RADIUS;
        path.addRoundRect(rectF2, f2, f2, Path.Direction.CW);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.backgroundFillPaint.setColor(y("dialogBackgroundGray"));
        TextPaint textPaint = this.noThemeTextPaint;
        if (textPaint != null) {
            textPaint.setColor(y("chat_emojiPanelTrendingDescription"));
        }
        invalidate();
    }

    public void u() {
        Runnable runnable = this.animationCancelRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.animationCancelRunnable.run();
        }
    }

    public final void v(Paint paint, List list) {
        if (list.size() > 1) {
            int[] iArr = new int[list.size()];
            for (int i = 0; i != list.size(); i++) {
                iArr[i] = ((Integer) list.get(i)).intValue();
            }
            float e0 = this.INNER_RECT_SPACE + org.telegram.messenger.a.e0(8.0f);
            paint.setShader(new LinearGradient(0.0f, e0, 0.0f, e0 + this.BUBBLE_HEIGHT, iArr, (float[]) null, Shader.TileMode.CLAMP));
            return;
        }
        paint.setShader(null);
    }

    public final Drawable w(TLRPC$TL_theme tLRPC$TL_theme, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        dh6 dh6Var;
        if (this.chatThemeItem == null) {
            return null;
        }
        if (i >= 0) {
            tq9 tq9Var = ((hq9) tLRPC$TL_theme.f15257a.get(i)).f7050a.f18975a;
            int i6 = tq9Var.b;
            int i7 = tq9Var.c;
            int i8 = tq9Var.d;
            i4 = tq9Var.e;
            i2 = i7;
            i5 = i6;
            i3 = i8;
        } else {
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (i2 != 0) {
            dh6Var = new dh6(i5, i2, i3, i4, true);
            this.patternColor = dh6Var.j();
        } else {
            dh6Var = new dh6(i5, i5, i5, i5, true);
            this.patternColor = -16777216;
        }
        this.chatThemeItem.previewDrawable = dh6Var;
        return dh6Var;
    }

    public final Drawable x(i.a aVar) {
        dh6 dh6Var;
        BitmapDrawable bitmapDrawable = null;
        if (this.chatThemeItem == null) {
            return null;
        }
        int i = aVar.f;
        int i2 = aVar.g;
        int i3 = aVar.h;
        int i4 = aVar.i;
        int i5 = aVar.j;
        if (aVar.f15669a.A(false) != null) {
            if (i2 != 0) {
                dh6 dh6Var2 = new dh6(i, i2, i3, i4, i5, true);
                this.patternColor = dh6Var2.j();
                dh6Var = dh6Var2;
            } else {
                Drawable dh6Var3 = new dh6(i, i, i, i, i5, true);
                this.patternColor = -16777216;
                dh6Var = dh6Var3;
            }
        } else if (i != 0 && i2 != 0) {
            dh6Var = new dh6(i, i2, i3, i4, i5, true);
        } else if (i != 0) {
            dh6Var = new ColorDrawable(i);
        } else {
            l.u uVar = aVar.f15669a;
            if (uVar != null && (uVar.l > 0 || uVar.f16042c != null)) {
                l.u uVar2 = aVar.f15669a;
                Bitmap j1 = org.telegram.messenger.a.j1(org.telegram.messenger.a.e0(112.0f), org.telegram.messenger.a.e0(134.0f), uVar2.f16042c, uVar2.f16039b, uVar2.l);
                if (j1 != null) {
                    bitmapDrawable = new BitmapDrawable(j1);
                    bitmapDrawable.setFilterBitmap(true);
                }
                dh6Var = bitmapDrawable;
            } else {
                dh6Var = new dh6(-2368069, -9722489, -2762611, -7817084, true);
            }
        }
        this.chatThemeItem.previewDrawable = dh6Var;
        return dh6Var;
    }

    public final int y(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }
}
