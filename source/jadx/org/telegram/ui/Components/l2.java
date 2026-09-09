package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.m3;
/* loaded from: classes3.dex */
public abstract class l2 extends FrameLayout {
    private static fi2 blurQueue;
    private final float DOWN_SCALE;
    private final int TOP_CLIP_OFFSET;
    public p5 adjustPanLayoutHelper;
    private boolean animationInProgress;
    private Drawable backgroundDrawable;
    private int backgroundTranslationY;
    public View backgroundView;
    private float bgAngle;
    public final b blurBackgroundTask;
    public ArrayList<View> blurBehindViews;
    public ValueAnimator blurCrossfade;
    public float blurCrossfadeProgress;
    public boolean blurGeneratingTuskIsRunning;
    public boolean blurIsRunning;
    public Paint blurPaintBottom;
    public Paint blurPaintBottom2;
    public Paint blurPaintTop;
    public Paint blurPaintTop2;
    private int bottomClip;
    public int count;
    public int count2;
    public c currentBitmap;
    private d delegate;
    private int emojiHeight;
    private float emojiOffset;
    public boolean invalidateBlur;
    public int keyboardHeight;
    public Matrix matrix;
    public Matrix matrix2;
    public boolean needBlur;
    public boolean needBlurBottom;
    private boolean occupyStatusBar;
    private Drawable oldBackgroundDrawable;
    private m3 parallaxEffect;
    private float parallaxScale;
    private org.telegram.ui.ActionBar.k parentLayout;
    private boolean paused;
    public c prevBitmap;
    private Rect rect;
    private Paint selectedBlurPaint;
    private Paint selectedBlurPaint2;
    private boolean skipBackgroundDrawing;
    public j89 snowflakesEffect;
    public int times;
    public int times2;
    private float translationX;
    private float translationY;
    public ArrayList<c> unusedBitmaps;

    /* loaded from: classes3.dex */
    public class a extends View {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            Drawable drawable;
            int i;
            int i2;
            int i3;
            int i4;
            if (l2.this.backgroundDrawable != null && !l2.this.skipBackgroundDrawing) {
                Drawable newDrawable = l2.this.getNewDrawable();
                if (newDrawable != l2.this.backgroundDrawable && newDrawable != null) {
                    if (org.telegram.ui.ActionBar.l.D2()) {
                        l2 l2Var = l2.this;
                        l2Var.oldBackgroundDrawable = l2Var.backgroundDrawable;
                    }
                    if (newDrawable instanceof dh6) {
                        ((dh6) newDrawable).C(l2.this.backgroundView);
                    }
                    l2.this.backgroundDrawable = newDrawable;
                }
                if (l2.this.parentLayout != null) {
                    f = l2.this.parentLayout.getThemeAnimationValue();
                } else {
                    f = 1.0f;
                }
                for (int i5 = 0; i5 < 2; i5++) {
                    l2 l2Var2 = l2.this;
                    if (i5 == 0) {
                        drawable = l2Var2.oldBackgroundDrawable;
                    } else {
                        drawable = l2Var2.backgroundDrawable;
                    }
                    if (drawable != null) {
                        if (i5 == 1 && l2.this.oldBackgroundDrawable != null && l2.this.parentLayout != null) {
                            drawable.setAlpha((int) (255.0f * f));
                        } else {
                            drawable.setAlpha(255);
                        }
                        if (drawable instanceof dh6) {
                            dh6 dh6Var = (dh6) drawable;
                            if (dh6Var.n()) {
                                if (l2.this.H()) {
                                    i3 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                                } else {
                                    i3 = 0;
                                }
                                if (l2.this.occupyStatusBar) {
                                    i4 = org.telegram.messenger.a.f12472b;
                                } else {
                                    i4 = 0;
                                }
                                int i6 = i3 + i4;
                                int measuredHeight = getRootView().getMeasuredHeight() - i6;
                                float max = Math.max(getMeasuredWidth() / drawable.getIntrinsicWidth(), measuredHeight / drawable.getIntrinsicHeight());
                                int ceil = (int) Math.ceil(drawable.getIntrinsicWidth() * max * l2.this.parallaxScale);
                                int ceil2 = (int) Math.ceil(drawable.getIntrinsicHeight() * max * l2.this.parallaxScale);
                                int measuredWidth = ((getMeasuredWidth() - ceil) / 2) + ((int) l2.this.translationX);
                                int i7 = l2.this.backgroundTranslationY + ((measuredHeight - ceil2) / 2) + i6 + ((int) l2.this.translationY);
                                canvas.save();
                                canvas.clipRect(0, i6, ceil, getMeasuredHeight() - l2.this.bottomClip);
                                drawable.setBounds(measuredWidth, i7, ceil + measuredWidth, ceil2 + i7);
                                drawable.draw(canvas);
                                l2.this.A(canvas);
                                canvas.restore();
                            } else {
                                if (l2.this.bottomClip != 0) {
                                    canvas.save();
                                    canvas.clipRect(0, 0, getMeasuredWidth(), getRootView().getMeasuredHeight() - l2.this.bottomClip);
                                }
                                dh6Var.M(l2.this.backgroundTranslationY);
                                int measuredHeight2 = (int) ((getRootView().getMeasuredHeight() - l2.this.backgroundTranslationY) + l2.this.translationY);
                                if (l2.this.animationInProgress) {
                                    measuredHeight2 = (int) (measuredHeight2 - l2.this.emojiOffset);
                                } else if (l2.this.emojiHeight != 0) {
                                    measuredHeight2 -= l2.this.emojiHeight;
                                }
                                drawable.setBounds(0, 0, getMeasuredWidth(), measuredHeight2);
                                drawable.draw(canvas);
                                if (l2.this.bottomClip != 0) {
                                    canvas.restore();
                                }
                            }
                        } else if (drawable instanceof ColorDrawable) {
                            if (l2.this.bottomClip != 0) {
                                canvas.save();
                                canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight() - l2.this.bottomClip);
                            }
                            drawable.setBounds(0, 0, getMeasuredWidth(), getRootView().getMeasuredHeight());
                            drawable.draw(canvas);
                            l2.this.A(canvas);
                            if (l2.this.bottomClip != 0) {
                                canvas.restore();
                            }
                        } else if (drawable instanceof GradientDrawable) {
                            if (l2.this.bottomClip != 0) {
                                canvas.save();
                                canvas.clipRect(0, 0, getMeasuredWidth(), getRootView().getMeasuredHeight() - l2.this.bottomClip);
                            }
                            drawable.setBounds(0, l2.this.backgroundTranslationY, getMeasuredWidth(), l2.this.backgroundTranslationY + getRootView().getMeasuredHeight());
                            drawable.draw(canvas);
                            l2.this.A(canvas);
                            if (l2.this.bottomClip != 0) {
                                canvas.restore();
                            }
                        } else if (drawable instanceof BitmapDrawable) {
                            if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
                                canvas.save();
                                float f2 = 2.0f / org.telegram.messenger.a.b;
                                canvas.scale(f2, f2);
                                drawable.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f2), (int) Math.ceil(getRootView().getMeasuredHeight() / f2));
                                drawable.draw(canvas);
                                l2.this.A(canvas);
                                canvas.restore();
                            } else {
                                if (l2.this.H()) {
                                    i = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                                } else {
                                    i = 0;
                                }
                                if (l2.this.occupyStatusBar) {
                                    i2 = org.telegram.messenger.a.f12472b;
                                } else {
                                    i2 = 0;
                                }
                                int i8 = i + i2;
                                int measuredHeight3 = getRootView().getMeasuredHeight() - i8;
                                float max2 = Math.max(getMeasuredWidth() / drawable.getIntrinsicWidth(), measuredHeight3 / drawable.getIntrinsicHeight());
                                int ceil3 = (int) Math.ceil(drawable.getIntrinsicWidth() * max2 * l2.this.parallaxScale);
                                int ceil4 = (int) Math.ceil(drawable.getIntrinsicHeight() * max2 * l2.this.parallaxScale);
                                int measuredWidth2 = ((getMeasuredWidth() - ceil3) / 2) + ((int) l2.this.translationX);
                                int i9 = l2.this.backgroundTranslationY + ((measuredHeight3 - ceil4) / 2) + i8 + ((int) l2.this.translationY);
                                canvas.save();
                                canvas.clipRect(0, i8, ceil3, getMeasuredHeight() - l2.this.bottomClip);
                                drawable.setBounds(measuredWidth2, i9, ceil3 + measuredWidth2, ceil4 + i9);
                                drawable.draw(canvas);
                                l2.this.A(canvas);
                                canvas.restore();
                            }
                        }
                        if (i5 == 0 && l2.this.oldBackgroundDrawable != null && f >= 1.0f) {
                            l2.this.oldBackgroundDrawable = null;
                            l2.this.backgroundView.invalidate();
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public c finalBitmap;
        public int radius;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ c val$oldBitmap;

            public a(c cVar) {
                this.val$oldBitmap = cVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                l2 l2Var = l2.this;
                l2Var.blurCrossfadeProgress = 1.0f;
                l2Var.unusedBitmaps.add(this.val$oldBitmap);
                l2.this.blurPaintTop2.setShader(null);
                l2.this.blurPaintBottom2.setShader(null);
                l2.this.G();
                super.onAnimationEnd(animator);
            }
        }

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            l2.this.blurCrossfadeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            l2.this.G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            l2 l2Var = l2.this;
            l2Var.blurGeneratingTuskIsRunning = false;
            l2Var.Q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            l2 l2Var = l2.this;
            if (!l2Var.blurIsRunning) {
                c cVar = this.finalBitmap;
                if (cVar != null) {
                    cVar.a();
                }
                l2.this.blurGeneratingTuskIsRunning = false;
                return;
            }
            c cVar2 = l2Var.currentBitmap;
            l2Var.prevBitmap = cVar2;
            l2Var.blurPaintTop2.setShader(l2Var.blurPaintTop.getShader());
            l2 l2Var2 = l2.this;
            l2Var2.blurPaintBottom2.setShader(l2Var2.blurPaintBottom.getShader());
            Bitmap bitmap = this.finalBitmap.topBitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            l2.this.blurPaintTop.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            c cVar3 = this.finalBitmap;
            if (cVar3.needBlurBottom && cVar3.bottomBitmap != null) {
                Bitmap bitmap2 = this.finalBitmap.bottomBitmap;
                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                l2.this.blurPaintBottom.setShader(new BitmapShader(bitmap2, tileMode2, tileMode2));
            }
            ValueAnimator valueAnimator = l2.this.blurCrossfade;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            l2 l2Var3 = l2.this;
            l2Var3.blurCrossfadeProgress = 0.0f;
            l2Var3.blurCrossfade = ValueAnimator.ofFloat(0.0f, 1.0f);
            l2.this.blurCrossfade.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b79
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    l2.b.this.d(valueAnimator2);
                }
            });
            l2.this.blurCrossfade.addListener(new a(cVar2));
            l2.this.blurCrossfade.setDuration(50L);
            l2.this.blurCrossfade.start();
            l2.this.G();
            l2.this.currentBitmap = this.finalBitmap;
            org.telegram.messenger.a.n3(new Runnable() { // from class: c79
                @Override // java.lang.Runnable
                public final void run() {
                    l2.b.this.e();
                }
            }, 16L);
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmap;
            long currentTimeMillis = System.currentTimeMillis();
            Utilities.stackBlurBitmap(this.finalBitmap.topBitmap, this.radius);
            c cVar = this.finalBitmap;
            if (cVar.needBlurBottom && (bitmap = cVar.bottomBitmap) != null) {
                Utilities.stackBlurBitmap(bitmap, this.radius);
            }
            l2 l2Var = l2.this;
            l2Var.times = (int) (l2Var.times + (System.currentTimeMillis() - currentTimeMillis));
            l2 l2Var2 = l2.this;
            int i = l2Var2.count + 1;
            l2Var2.count = i;
            if (i > 1000) {
                StringBuilder sb = new StringBuilder();
                sb.append("chat blur generating average time");
                l2 l2Var3 = l2.this;
                sb.append(l2Var3.times / l2Var3.count);
                org.telegram.messenger.l.k(sb.toString());
                l2 l2Var4 = l2.this;
                l2Var4.count = 0;
                l2Var4.times = 0;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: a79
                @Override // java.lang.Runnable
                public final void run() {
                    l2.b.this.f();
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public static class c {
        public Bitmap bottomBitmap;
        public Canvas bottomCanvas;
        public float bottomOffset;
        public float bottomScaleX;
        public float bottomScaleY;
        public float drawnLisetTranslationY;
        public boolean needBlurBottom;
        public int pixelFixOffset;
        public Bitmap topBitmap;
        public Canvas topCanvas;
        public float topScaleX;
        public float topScaleY;

        public c() {
        }

        public void a() {
            this.topBitmap.recycle();
            Bitmap bitmap = this.bottomBitmap;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void d(int i, boolean z);
    }

    public l2(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(boolean z) {
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.d(this.keyboardHeight, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(int i, int i2, float f) {
        this.translationX = i;
        this.translationY = i2;
        this.bgAngle = f;
        this.backgroundView.invalidate();
    }

    public final void A(Canvas canvas) {
        if (org.telegram.ui.ActionBar.l.t0() && !org.telegram.messenger.e0.v().b()) {
            if (this.snowflakesEffect == null) {
                this.snowflakesEffect = new j89(1);
            }
            this.snowflakesEffect.d(this.backgroundView, canvas);
        }
    }

    public p5 B() {
        return null;
    }

    public void C(Canvas canvas, float f, float f2, float f3, float f4, Paint paint, boolean z) {
        int alpha = Color.alpha(org.telegram.ui.ActionBar.l.B1("chat_BlurAlpha"));
        if (this.currentBitmap != null && org.telegram.messenger.e0.i()) {
            R(f, z);
            paint.setAlpha(255);
            if (this.blurCrossfadeProgress != 1.0f && this.selectedBlurPaint2.getShader() != null) {
                canvas.drawCircle(f2, f3, f4, paint);
                canvas.drawCircle(f2, f3, f4, this.selectedBlurPaint2);
                canvas.saveLayerAlpha(f2 - f4, f3 - f4, f2 + f4, f3 + f4, (int) (this.blurCrossfadeProgress * 255.0f), 31);
                canvas.drawCircle(f2, f3, f4, paint);
                canvas.drawCircle(f2, f3, f4, this.selectedBlurPaint);
                canvas.restore();
            } else {
                canvas.drawCircle(f2, f3, f4, paint);
                canvas.drawCircle(f2, f3, f4, this.selectedBlurPaint);
            }
            paint.setAlpha(alpha);
            canvas.drawCircle(f2, f3, f4, paint);
            return;
        }
        canvas.drawCircle(f2, f3, f4, paint);
    }

    public void D(Canvas canvas, float f, Rect rect, Paint paint, boolean z) {
        int alpha = Color.alpha(org.telegram.ui.ActionBar.l.B1("chat_BlurAlpha"));
        if (org.telegram.messenger.e0.F) {
            alpha = f55.c.b();
        }
        if (this.currentBitmap != null && org.telegram.messenger.e0.i()) {
            R(f, z);
            paint.setAlpha(255);
            if (this.blurCrossfadeProgress != 1.0f && this.selectedBlurPaint2.getShader() != null) {
                canvas.drawRect(rect, paint);
                canvas.drawRect(rect, this.selectedBlurPaint2);
                canvas.saveLayerAlpha(rect.left, rect.top, rect.right, rect.bottom, (int) (this.blurCrossfadeProgress * 255.0f), 31);
                canvas.drawRect(rect, paint);
                canvas.drawRect(rect, this.selectedBlurPaint);
                canvas.restore();
            } else {
                canvas.drawRect(rect, paint);
                canvas.drawRect(rect, this.selectedBlurPaint);
            }
            paint.setAlpha(alpha);
            canvas.drawRect(rect, paint);
            return;
        }
        canvas.drawRect(rect, paint);
    }

    public void E(Canvas canvas, boolean z) {
    }

    public void F() {
        this.invalidateBlur = true;
        invalidate();
    }

    public void G() {
        for (int i = 0; i < this.blurBehindViews.size(); i++) {
            this.blurBehindViews.get(i).invalidate();
        }
    }

    public boolean H() {
        return true;
    }

    public int K() {
        int i;
        View rootView = getRootView();
        getWindowVisibleDisplayFrame(this.rect);
        Rect rect = this.rect;
        if (rect.bottom == 0 && rect.top == 0) {
            return 0;
        }
        int height = rootView.getHeight();
        if (this.rect.top != 0) {
            i = org.telegram.messenger.a.f12472b;
        } else {
            i = 0;
        }
        int u1 = (height - i) - org.telegram.messenger.a.u1(rootView);
        Rect rect2 = this.rect;
        int max = Math.max(0, u1 - (rect2.bottom - rect2.top));
        this.keyboardHeight = max;
        return max;
    }

    public void L() {
        final boolean z;
        m3 m3Var = this.parallaxEffect;
        if (m3Var != null) {
            this.parallaxScale = m3Var.a(getMeasuredWidth(), getMeasuredHeight());
        }
        if (this.delegate != null) {
            this.keyboardHeight = K();
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                z = true;
            } else {
                z = false;
            }
            post(new Runnable() { // from class: y69
                @Override // java.lang.Runnable
                public final void run() {
                    l2.this.I(z);
                }
            });
        }
    }

    public void M() {
        m3 m3Var = this.parallaxEffect;
        if (m3Var != null) {
            m3Var.c(false);
        }
        this.paused = true;
    }

    public void N() {
        m3 m3Var = this.parallaxEffect;
        if (m3Var != null) {
            m3Var.c(true);
        }
        this.paused = false;
    }

    public void O(Drawable drawable, boolean z) {
        if (this.backgroundDrawable == drawable) {
            return;
        }
        if (drawable instanceof dh6) {
            ((dh6) drawable).C(this.backgroundView);
        }
        this.backgroundDrawable = drawable;
        if (z) {
            if (this.parallaxEffect == null) {
                m3 m3Var = new m3(getContext());
                this.parallaxEffect = m3Var;
                m3Var.b(new m3.a() { // from class: z69
                    @Override // org.telegram.ui.Components.m3.a
                    public final void a(int i, int i2, float f) {
                        l2.this.J(i, i2, f);
                    }
                });
                if (getMeasuredWidth() != 0 && getMeasuredHeight() != 0) {
                    this.parallaxScale = this.parallaxEffect.a(getMeasuredWidth(), getMeasuredHeight());
                }
            }
            if (!this.paused) {
                this.parallaxEffect.c(true);
            }
        } else {
            m3 m3Var2 = this.parallaxEffect;
            if (m3Var2 != null) {
                m3Var2.c(false);
                this.parallaxEffect = null;
                this.parallaxScale = 1.0f;
                this.translationX = 0.0f;
                this.translationY = 0.0f;
            }
        }
        this.backgroundView.invalidate();
        z();
    }

    public void P(boolean z, float f) {
        if (this.emojiOffset != f || this.animationInProgress != z) {
            this.emojiOffset = f;
            this.animationInProgress = z;
            this.backgroundView.invalidate();
        }
    }

    public void Q() {
        c cVar;
        if (this.blurIsRunning && !this.blurGeneratingTuskIsRunning && this.invalidateBlur && org.telegram.messenger.e0.i()) {
            int alpha = Color.alpha(org.telegram.ui.ActionBar.l.B1("chat_BlurAlpha"));
            if (org.telegram.messenger.e0.F) {
                alpha = f55.c.b();
            }
            if (alpha == 255) {
                return;
            }
            int measuredWidth = getMeasuredWidth();
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b + org.telegram.messenger.a.e0(100.0f);
            if (measuredWidth != 0 && currentActionBarHeight != 0) {
                this.invalidateBlur = false;
                this.blurGeneratingTuskIsRunning = true;
                float f = currentActionBarHeight;
                int i = ((int) (f / 12.0f)) + 34;
                float f2 = measuredWidth;
                int i2 = (int) (f2 / 12.0f);
                long currentTimeMillis = System.currentTimeMillis();
                if (this.unusedBitmaps.size() > 0) {
                    ArrayList<c> arrayList = this.unusedBitmaps;
                    cVar = arrayList.remove(arrayList.size() - 1);
                } else {
                    cVar = null;
                }
                if (cVar == null) {
                    cVar = new c();
                    cVar.topBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                    cVar.topCanvas = new Canvas(cVar.topBitmap);
                    if (this.needBlurBottom) {
                        cVar.bottomBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                        cVar.bottomCanvas = new Canvas(cVar.bottomBitmap);
                    }
                } else {
                    cVar.topBitmap.eraseColor(0);
                    Bitmap bitmap = cVar.bottomBitmap;
                    if (bitmap != null) {
                        bitmap.eraseColor(0);
                    }
                }
                float width = cVar.topBitmap.getWidth() / f2;
                float height = (cVar.topBitmap.getHeight() - 34) / f;
                cVar.topCanvas.save();
                cVar.pixelFixOffset = getScrollOffset() % 24;
                float f3 = height * 10.0f;
                cVar.topCanvas.clipRect(1.0f, f3, cVar.topBitmap.getWidth(), cVar.topBitmap.getHeight() - 1);
                cVar.topCanvas.scale(width, height);
                cVar.topCanvas.translate(0.0f, f3 + cVar.pixelFixOffset);
                cVar.topScaleX = 1.0f / width;
                cVar.topScaleY = 1.0f / height;
                E(cVar.topCanvas, true);
                cVar.topCanvas.restore();
                if (this.needBlurBottom) {
                    float width2 = cVar.bottomBitmap.getWidth() / f2;
                    float height2 = (cVar.bottomBitmap.getHeight() - 34) / f;
                    cVar.needBlurBottom = true;
                    cVar.bottomOffset = getBottomOffset() - f;
                    cVar.drawnLisetTranslationY = getBottomOffset();
                    cVar.bottomCanvas.save();
                    float f4 = 10.0f * height2;
                    cVar.bottomCanvas.clipRect(1.0f, f4, cVar.bottomBitmap.getWidth(), cVar.bottomBitmap.getHeight() - 1);
                    cVar.bottomCanvas.scale(width2, height2);
                    cVar.bottomCanvas.translate(0.0f, (f4 - cVar.bottomOffset) + cVar.pixelFixOffset);
                    cVar.bottomScaleX = 1.0f / width2;
                    cVar.bottomScaleY = 1.0f / height2;
                    E(cVar.bottomCanvas, false);
                    cVar.bottomCanvas.restore();
                } else {
                    cVar.needBlurBottom = false;
                }
                this.times2 = (int) (this.times2 + (System.currentTimeMillis() - currentTimeMillis));
                int i3 = this.count2 + 1;
                this.count2 = i3;
                if (i3 >= 20) {
                    this.count2 = 0;
                    this.times2 = 0;
                }
                if (blurQueue == null) {
                    blurQueue = new fi2("BlurQueue");
                }
                this.blurBackgroundTask.radius = (int) (((int) (Math.max(6, Math.max(currentActionBarHeight, measuredWidth) / 180) * 2.5f)) * n10.blurRadius);
                b bVar = this.blurBackgroundTask;
                bVar.finalBitmap = cVar;
                blurQueue.j(bVar);
            }
        }
    }

    public final void R(float f, boolean z) {
        Paint paint;
        Paint paint2;
        if (z) {
            paint = this.blurPaintTop;
        } else {
            paint = this.blurPaintBottom;
        }
        this.selectedBlurPaint = paint;
        if (z) {
            paint2 = this.blurPaintTop2;
        } else {
            paint2 = this.blurPaintBottom2;
        }
        this.selectedBlurPaint2 = paint2;
        if (z) {
            f += getTranslationY();
        }
        if (this.selectedBlurPaint.getShader() != null) {
            this.matrix.reset();
            this.matrix2.reset();
            if (!z) {
                float f2 = -f;
                c cVar = this.currentBitmap;
                this.matrix.setTranslate(0.0f, (((cVar.bottomOffset + f2) - cVar.pixelFixOffset) - 34.0f) - (cVar.drawnLisetTranslationY - (getBottomOffset() + getListTranslationY())));
                Matrix matrix = this.matrix;
                c cVar2 = this.currentBitmap;
                matrix.preScale(cVar2.bottomScaleX, cVar2.bottomScaleY);
                c cVar3 = this.prevBitmap;
                if (cVar3 != null) {
                    this.matrix2.setTranslate(0.0f, (((f2 + cVar3.bottomOffset) - cVar3.pixelFixOffset) - 34.0f) - (cVar3.drawnLisetTranslationY - (getBottomOffset() + getListTranslationY())));
                    Matrix matrix2 = this.matrix2;
                    c cVar4 = this.prevBitmap;
                    matrix2.preScale(cVar4.bottomScaleX, cVar4.bottomScaleY);
                }
            } else {
                float f3 = -f;
                this.matrix.setTranslate(0.0f, (f3 - this.currentBitmap.pixelFixOffset) - 34.0f);
                Matrix matrix3 = this.matrix;
                c cVar5 = this.currentBitmap;
                matrix3.preScale(cVar5.topScaleX, cVar5.topScaleY);
                c cVar6 = this.prevBitmap;
                if (cVar6 != null) {
                    this.matrix2.setTranslate(0.0f, (f3 - cVar6.pixelFixOffset) - 34.0f);
                    Matrix matrix4 = this.matrix2;
                    c cVar7 = this.prevBitmap;
                    matrix4.preScale(cVar7.topScaleX, cVar7.topScaleY);
                }
            }
            this.selectedBlurPaint.getShader().setLocalMatrix(this.matrix);
            if (this.selectedBlurPaint2.getShader() != null) {
                this.selectedBlurPaint2.getShader().setLocalMatrix(this.matrix);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.blurIsRunning) {
            Q();
        }
        super.dispatchDraw(canvas);
    }

    public Drawable getBackgroundImage() {
        return this.backgroundDrawable;
    }

    public int getBackgroundSizeY() {
        Drawable drawable = this.backgroundDrawable;
        int i = 0;
        if (drawable instanceof dh6) {
            if (!((dh6) drawable).n()) {
                if (this.animationInProgress) {
                    i = (int) this.emojiOffset;
                } else {
                    i = this.emojiHeight;
                    if (i == 0) {
                        i = this.backgroundTranslationY;
                    }
                }
            } else if (this.backgroundTranslationY == 0) {
                i = -this.keyboardHeight;
            }
        }
        return getMeasuredHeight() - i;
    }

    public int getBackgroundTranslationY() {
        if (this.backgroundDrawable instanceof dh6) {
            if (this.animationInProgress) {
                return (int) this.emojiOffset;
            }
            int i = this.emojiHeight;
            if (i != 0) {
                return i;
            }
            return this.backgroundTranslationY;
        }
        return 0;
    }

    public float getBottomOffset() {
        return getMeasuredHeight();
    }

    public float getBottomTranslation() {
        return 0.0f;
    }

    public int getHeightWithKeyboard() {
        return this.keyboardHeight + getMeasuredHeight();
    }

    public int getKeyboardHeight() {
        return this.keyboardHeight;
    }

    public float getListTranslationY() {
        return 0.0f;
    }

    public Drawable getNewDrawable() {
        return org.telegram.ui.ActionBar.l.z1();
    }

    public l.r getResourceProvider() {
        return null;
    }

    public int getScrollOffset() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.needBlur && !this.blurIsRunning) {
            this.blurIsRunning = true;
            this.invalidateBlur = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.blurPaintTop.setShader(null);
        this.blurPaintTop2.setShader(null);
        this.blurPaintBottom.setShader(null);
        this.blurPaintBottom2.setShader(null);
        ValueAnimator valueAnimator = this.blurCrossfade;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        c cVar = this.currentBitmap;
        if (cVar != null) {
            cVar.a();
            this.currentBitmap = null;
        }
        for (int i = 0; i < this.unusedBitmaps.size(); i++) {
            if (this.unusedBitmaps.get(i) != null) {
                this.unusedBitmaps.get(i).a();
            }
        }
        this.unusedBitmaps.clear();
        this.blurIsRunning = false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        L();
    }

    public void setBackgroundTranslation(int i) {
        if (i != this.backgroundTranslationY) {
            this.backgroundTranslationY = i;
            this.backgroundView.invalidate();
        }
    }

    public void setBottomClip(int i) {
        if (i != this.bottomClip) {
            this.bottomClip = i;
            this.backgroundView.invalidate();
        }
    }

    public void setDelegate(d dVar) {
        this.delegate = dVar;
    }

    public void setEmojiKeyboardHeight(int i) {
        if (this.emojiHeight != i) {
            this.emojiHeight = i;
            this.backgroundView.invalidate();
        }
    }

    public void setOccupyStatusBar(boolean z) {
        this.occupyStatusBar = z;
    }

    public void setSkipBackgroundDrawing(boolean z) {
        if (this.skipBackgroundDrawing != z) {
            this.skipBackgroundDrawing = z;
            this.backgroundView.invalidate();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == getBackgroundImage() || super.verifyDrawable(drawable);
    }

    public boolean y() {
        return org.telegram.messenger.e0.i() && this.currentBitmap != null;
    }

    public final void z() {
    }

    public l2(Context context, org.telegram.ui.ActionBar.k kVar) {
        super(context);
        this.rect = new Rect();
        this.occupyStatusBar = true;
        this.parallaxScale = 1.0f;
        this.paused = true;
        this.unusedBitmaps = new ArrayList<>(10);
        this.blurBehindViews = new ArrayList<>();
        this.matrix = new Matrix();
        this.matrix2 = new Matrix();
        this.blurPaintTop = new Paint();
        this.blurPaintTop2 = new Paint();
        this.blurPaintBottom = new Paint();
        this.blurPaintBottom2 = new Paint();
        this.DOWN_SCALE = 12.0f;
        this.TOP_CLIP_OFFSET = 34;
        this.blurBackgroundTask = new b();
        setWillNotDraw(false);
        this.parentLayout = kVar;
        this.adjustPanLayoutHelper = B();
        a aVar = new a(context);
        this.backgroundView = aVar;
        addView(aVar, cn4.b(-1, -1.0f));
        z();
    }
}
