package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import java.lang.ref.WeakReference;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
/* renamed from: dh6  reason: default package */
/* loaded from: classes3.dex */
public class dh6 extends Drawable {
    private static boolean errorWhileGenerateLegacyBitmap;
    private static float legacyBitmapScale;
    private static final boolean useLegacyBitmap;
    private static final boolean useSoftLight;
    private int alpha;
    private zh3 animationProgressProvider;
    private float backgroundAlpha;
    private BitmapShader bitmapShader;
    private int[] colors;
    private Bitmap currentBitmap;
    private boolean disableGradientShaderScaling;
    private boolean fastAnimation;
    private Canvas gradientCanvas;
    private GradientDrawable gradientDrawable;
    private Bitmap gradientFromBitmap;
    private Canvas gradientFromCanvas;
    private BitmapShader gradientShader;
    private Bitmap[] gradientToBitmap;
    private float indeterminateSpeedScale;
    private int intensity;
    private final r22 interpolator;
    private boolean invalidateLegacy;
    private boolean isIndeterminateAnimation;
    private boolean isPreview;
    private long lastUpdateTime;
    private Bitmap legacyBitmap;
    private Bitmap legacyBitmap2;
    private int legacyBitmapColor;
    private ColorFilter legacyBitmapColorFilter;
    private Canvas legacyCanvas;
    private Canvas legacyCanvas2;
    private Matrix matrix;
    private Paint overrideBitmapPaint;
    private Paint paint;
    private Paint paint2;
    private Paint paint3;
    private WeakReference<View> parentView;
    private float patternAlpha;
    private Bitmap patternBitmap;
    private Rect patternBounds;
    private ColorFilter patternColorFilter;
    private int phase;
    public float posAnimationProgress;
    private boolean postInvalidateParent;
    private RectF rect;
    private boolean rotatingPreview;
    private boolean rotationBack;
    private int roundRadius;
    private int translationY;
    private Runnable updateAnimationRunnable;

    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = true;
        if (i < 28) {
            z = true;
        } else {
            z = false;
        }
        useLegacyBitmap = z;
        if (i < 29) {
            z2 = false;
        }
        useSoftLight = z2;
        errorWhileGenerateLegacyBitmap = false;
        legacyBitmapScale = 0.7f;
    }

    public dh6() {
        this.colors = new int[]{-12423849, -531317, -7888252, -133430};
        this.interpolator = new r22(0.33d, 0.0d, 0.0d, 1.0d);
        this.posAnimationProgress = 1.0f;
        this.rect = new RectF();
        this.gradientToBitmap = new Bitmap[3];
        this.paint = new Paint(2);
        this.paint2 = new Paint(2);
        this.paint3 = new Paint();
        this.intensity = 100;
        this.gradientDrawable = new GradientDrawable();
        this.updateAnimationRunnable = new Runnable() { // from class: ch6
            @Override // java.lang.Runnable
            public final void run() {
                dh6.this.t();
            }
        };
        this.patternBounds = new Rect();
        this.patternAlpha = 1.0f;
        this.backgroundAlpha = 1.0f;
        this.alpha = 255;
        this.indeterminateSpeedScale = 1.0f;
        o();
    }

    public static int k(int i, int i2, int i3, int i4) {
        if (q(i, i2, i3, i4)) {
            if (!useSoftLight) {
                return Integer.MAX_VALUE;
            }
            return -1;
        } else if (!useSoftLight) {
            int L0 = a.L0(i3, a.L0(i, i2));
            if (i4 != 0) {
                L0 = a.L0(i4, L0);
            }
            return (a.a1(L0, true) & 16777215) | 1677721600;
        } else {
            return -16777216;
        }
    }

    public static boolean q(int i, int i2, int i3, int i4) {
        int L0 = a.L0(i, i2);
        if (i3 != 0) {
            L0 = a.L0(L0, i3);
        }
        if (i4 != 0) {
            L0 = a.L0(L0, i4);
        }
        if (a.v(Color.red(L0), Color.green(L0), Color.blue(L0))[2] < 0.3f) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        Q(true);
    }

    public void A(boolean z) {
        this.isIndeterminateAnimation = z;
    }

    public void B(float f) {
        this.indeterminateSpeedScale = f;
    }

    public void C(View view) {
        this.parentView = new WeakReference<>(view);
    }

    public void D(float f) {
        this.patternAlpha = f;
        p();
    }

    public void E(int i) {
        G(i, this.patternBitmap, true);
    }

    public void F(int i, Bitmap bitmap) {
        G(i, bitmap, true);
    }

    public void G(int i, Bitmap bitmap, boolean z) {
        this.intensity = i;
        this.patternBitmap = bitmap;
        this.invalidateLegacy = true;
        if (bitmap == null) {
            return;
        }
        if (useSoftLight) {
            if (i >= 0) {
                this.paint2.setBlendMode(BlendMode.SOFT_LIGHT);
            } else {
                this.paint2.setBlendMode(null);
            }
        }
        if (i < 0) {
            if (!useLegacyBitmap) {
                Bitmap bitmap2 = this.currentBitmap;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                Bitmap bitmap3 = this.patternBitmap;
                Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                this.gradientShader = new BitmapShader(bitmap3, tileMode2, tileMode2);
                this.disableGradientShaderScaling = z;
                this.paint2.setShader(new ComposeShader(this.bitmapShader, this.gradientShader, PorterDuff.Mode.DST_IN));
                this.paint2.setFilterBitmap(true);
                this.matrix = new Matrix();
                return;
            }
            b();
            if (!errorWhileGenerateLegacyBitmap) {
                this.paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            } else {
                this.paint2.setXfermode(null);
            }
        } else if (useLegacyBitmap) {
            this.paint2.setXfermode(null);
        }
    }

    public void H(int i) {
        this.patternColorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
        p();
    }

    public void I(int i) {
        this.phase = i;
        if (i < 0) {
            this.phase = 0;
        } else if (i > 7) {
            this.phase = 7;
        }
        Utilities.generateGradient(this.currentBitmap, true, this.phase, this.interpolator.getInterpolation(this.posAnimationProgress), this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
    }

    public void J(float f) {
        this.posAnimationProgress = f;
        Q(true);
    }

    public void K(boolean z) {
        this.postInvalidateParent = z;
    }

    public void L(int i) {
        this.roundRadius = i;
        this.matrix = new Matrix();
        Bitmap bitmap = this.currentBitmap;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.bitmapShader = bitmapShader;
        this.paint.setShader(bitmapShader);
        p();
    }

    public void M(int i) {
        this.translationY = i;
    }

    public void N() {
        O(false);
    }

    public void O(boolean z) {
        if (this.posAnimationProgress >= 1.0f && !e0.v().b()) {
            this.rotatingPreview = false;
            this.rotationBack = false;
            this.fastAnimation = z;
            this.posAnimationProgress = 0.0f;
            int i = this.phase - 1;
            this.phase = i;
            if (i < 0) {
                this.phase = 7;
            }
            p();
            this.gradientFromCanvas.drawBitmap(this.currentBitmap, 0.0f, 0.0f, (Paint) null);
            e();
        }
    }

    public void P(boolean z) {
        if (this.posAnimationProgress < 1.0f) {
            return;
        }
        this.rotatingPreview = false;
        this.fastAnimation = z;
        this.rotationBack = true;
        this.posAnimationProgress = 0.0f;
        p();
        Utilities.generateGradient(this.gradientFromBitmap, true, this.phase, 0.0f, this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
        e();
    }

    public void Q(boolean z) {
        boolean z2;
        float f;
        float f2;
        float f3;
        char c;
        float f4;
        float f5;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.lastUpdateTime;
        if (j > 20) {
            j = 17;
        }
        this.lastUpdateTime = elapsedRealtime;
        if (j <= 1) {
            return;
        }
        boolean z3 = this.isIndeterminateAnimation;
        if (z3 && this.posAnimationProgress == 1.0f) {
            this.posAnimationProgress = 0.0f;
        }
        float f6 = this.posAnimationProgress;
        if (f6 < 1.0f) {
            if (!this.postInvalidateParent && !this.rotatingPreview) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z3) {
                float f7 = f6 + ((((float) j) / 12000.0f) * this.indeterminateSpeedScale);
                this.posAnimationProgress = f7;
                if (f7 >= 1.0f) {
                    this.posAnimationProgress = 0.0f;
                }
                float f8 = this.posAnimationProgress;
                int i = (int) (f8 / 0.125f);
                this.phase = i;
                f3 = 1.0f - ((f8 - (i * 0.125f)) / 0.125f);
                z2 = true;
            } else {
                if (this.rotatingPreview) {
                    float interpolation = this.interpolator.getInterpolation(f6);
                    if (interpolation <= 0.25f) {
                        c = 0;
                    } else if (interpolation <= 0.5f) {
                        c = 1;
                    } else if (interpolation <= 0.75f) {
                        c = 2;
                    } else {
                        c = 3;
                    }
                    zh3 zh3Var = this.animationProgressProvider;
                    if (zh3Var != null) {
                        this.posAnimationProgress = ((Float) zh3Var.a(this)).floatValue();
                    } else {
                        float f9 = this.posAnimationProgress;
                        float f10 = (float) j;
                        if (this.rotationBack) {
                            f4 = 1000.0f;
                        } else {
                            f4 = 2000.0f;
                        }
                        this.posAnimationProgress = f9 + (f10 / f4);
                    }
                    if (this.posAnimationProgress > 1.0f) {
                        this.posAnimationProgress = 1.0f;
                    }
                    if (this.animationProgressProvider == null) {
                        f5 = this.interpolator.getInterpolation(this.posAnimationProgress);
                    } else {
                        f5 = this.posAnimationProgress;
                    }
                    if ((c == 0 && f5 > 0.25f) || ((c == 1 && f5 > 0.5f) || (c == 2 && f5 > 0.75f))) {
                        if (this.rotationBack) {
                            int i2 = this.phase + 1;
                            this.phase = i2;
                            if (i2 > 7) {
                                this.phase = 0;
                            }
                        } else {
                            int i3 = this.phase - 1;
                            this.phase = i3;
                            if (i3 < 0) {
                                this.phase = 7;
                            }
                        }
                    }
                    if (f5 > 0.25f) {
                        if (f5 <= 0.5f) {
                            f5 -= 0.25f;
                        } else if (f5 <= 0.75f) {
                            f5 -= 0.5f;
                        } else {
                            f5 -= 0.75f;
                        }
                    }
                    float f11 = f5 / 0.25f;
                    if (this.rotationBack) {
                        f2 = 1.0f - f11;
                        if (this.posAnimationProgress >= 1.0f) {
                            int i4 = this.phase + 1;
                            this.phase = i4;
                            if (i4 > 7) {
                                this.phase = 0;
                            }
                            f2 = 1.0f;
                        }
                    } else {
                        f2 = f11;
                    }
                } else {
                    zh3 zh3Var2 = this.animationProgressProvider;
                    if (zh3Var2 != null) {
                        this.posAnimationProgress = ((Float) zh3Var2.a(this)).floatValue();
                    } else {
                        float f12 = (float) j;
                        if (this.fastAnimation) {
                            f = 300.0f;
                        } else {
                            f = 500.0f;
                        }
                        this.posAnimationProgress = f6 + (f12 / f);
                    }
                    if (this.posAnimationProgress > 1.0f) {
                        this.posAnimationProgress = 1.0f;
                    }
                    if (this.animationProgressProvider == null) {
                        f2 = this.interpolator.getInterpolation(this.posAnimationProgress);
                    } else {
                        f2 = this.posAnimationProgress;
                    }
                    if (this.rotationBack) {
                        f2 = 1.0f - f2;
                        if (this.posAnimationProgress >= 1.0f) {
                            int i5 = this.phase + 1;
                            this.phase = i5;
                            if (i5 > 7) {
                                this.phase = 0;
                            }
                            f3 = 1.0f;
                        }
                    }
                }
                f3 = f2;
            }
            if (z2) {
                Bitmap bitmap = this.currentBitmap;
                Utilities.generateGradient(bitmap, true, this.phase, f3, bitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
                this.invalidateLegacy = true;
            } else if (!useLegacyBitmap || this.intensity >= 0) {
                if (f3 != 1.0f) {
                    int i6 = (int) (f3 / 0.33333334f);
                    if (i6 == 0) {
                        this.gradientCanvas.drawBitmap(this.gradientFromBitmap, 0.0f, 0.0f, (Paint) null);
                    } else {
                        this.gradientCanvas.drawBitmap(this.gradientToBitmap[i6 - 1], 0.0f, 0.0f, (Paint) null);
                    }
                    this.paint3.setAlpha((int) (((f3 - (i6 * 0.33333334f)) / 0.33333334f) * 255.0f));
                    this.gradientCanvas.drawBitmap(this.gradientToBitmap[i6], 0.0f, 0.0f, this.paint3);
                } else {
                    this.gradientCanvas.drawBitmap(this.gradientToBitmap[2], 0.0f, 0.0f, this.paint3);
                }
            }
            if (z) {
                p();
            }
        }
    }

    public final void b() {
        if (useLegacyBitmap && this.intensity < 0 && !errorWhileGenerateLegacyBitmap) {
            int width = (int) (this.patternBounds.width() * legacyBitmapScale);
            int height = (int) (this.patternBounds.height() * legacyBitmapScale);
            if (width > 0 && height > 0) {
                Bitmap bitmap = this.legacyBitmap;
                if (bitmap == null || bitmap.getWidth() != width || this.legacyBitmap.getHeight() != height) {
                    Bitmap bitmap2 = this.legacyBitmap;
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                    }
                    Bitmap bitmap3 = this.legacyBitmap2;
                    if (bitmap3 != null) {
                        bitmap3.recycle();
                        this.legacyBitmap2 = null;
                    }
                    try {
                        this.legacyBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                        this.legacyCanvas = new Canvas(this.legacyBitmap);
                        this.invalidateLegacy = true;
                    } catch (Throwable th) {
                        Bitmap bitmap4 = this.legacyBitmap;
                        if (bitmap4 != null) {
                            bitmap4.recycle();
                            this.legacyBitmap = null;
                        }
                        l.p(th);
                        errorWhileGenerateLegacyBitmap = true;
                        this.paint2.setXfermode(null);
                    }
                }
            }
        }
    }

    public void c(Canvas canvas) {
        int i;
        Rect bounds = getBounds();
        canvas.save();
        if (this.patternBitmap != null) {
            i = bounds.top;
        } else {
            i = this.translationY;
        }
        float f = i;
        int width = this.currentBitmap.getWidth();
        int height = this.currentBitmap.getHeight();
        float width2 = bounds.width();
        float height2 = bounds.height();
        float f2 = width;
        float f3 = height;
        float max = Math.max(width2 / f2, height2 / f3);
        float f4 = f2 * max;
        float f5 = f3 * max;
        float f6 = (width2 - f4) / 2.0f;
        float f7 = (height2 - f5) / 2.0f;
        if (this.isPreview) {
            int i2 = bounds.left;
            f6 += i2;
            int i3 = bounds.top;
            f7 += i3;
            canvas.clipRect(i2, i3, bounds.right, bounds.bottom);
        }
        if (this.intensity < 0) {
            canvas.drawColor(jq1.p(-16777216, (int) (this.alpha * this.backgroundAlpha)));
        } else if (this.roundRadius != 0) {
            this.matrix.reset();
            this.matrix.setTranslate(f6, f7);
            float min = 1.0f / Math.min(this.currentBitmap.getWidth() / bounds.width(), this.currentBitmap.getHeight() / bounds.height());
            this.matrix.preScale(min, min);
            this.bitmapShader.setLocalMatrix(this.matrix);
            this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            int alpha = this.paint.getAlpha();
            this.paint.setAlpha((int) (alpha * this.backgroundAlpha));
            RectF rectF = this.rect;
            int i4 = this.roundRadius;
            canvas.drawRoundRect(rectF, i4, i4, this.paint);
            this.paint.setAlpha(alpha);
        } else {
            canvas.translate(0.0f, f);
            GradientDrawable gradientDrawable = this.gradientDrawable;
            if (gradientDrawable != null) {
                gradientDrawable.setBounds((int) f6, (int) f7, (int) (f6 + f4), (int) (f7 + f5));
                this.gradientDrawable.setAlpha((int) (this.backgroundAlpha * 255.0f));
                this.gradientDrawable.draw(canvas);
            } else {
                this.rect.set(f6, f7, f4 + f6, f5 + f7);
                Paint paint = this.overrideBitmapPaint;
                if (paint == null) {
                    paint = this.paint;
                }
                int alpha2 = paint.getAlpha();
                paint.setAlpha((int) (alpha2 * this.backgroundAlpha));
                canvas.drawBitmap(this.currentBitmap, (Rect) null, this.rect, paint);
                paint.setAlpha(alpha2);
            }
        }
        canvas.restore();
        Q(true);
    }

    public void d(Canvas canvas) {
        int i;
        float f;
        float f2;
        Bitmap bitmap;
        Rect bounds = getBounds();
        canvas.save();
        if (this.patternBitmap != null) {
            i = bounds.top;
        } else {
            i = this.translationY;
        }
        float f3 = i;
        int width = this.currentBitmap.getWidth();
        int height = this.currentBitmap.getHeight();
        float width2 = bounds.width();
        float height2 = bounds.height();
        float f4 = width;
        float f5 = height;
        float max = Math.max(width2 / f4, height2 / f5);
        float f6 = (width2 - (f4 * max)) / 2.0f;
        float f7 = (height2 - (f5 * max)) / 2.0f;
        if (this.isPreview) {
            int i2 = bounds.left;
            f6 += i2;
            int i3 = bounds.top;
            f7 += i3;
            canvas.clipRect(i2, i3, bounds.right, bounds.bottom);
        }
        if (this.intensity < 0) {
            Bitmap bitmap2 = this.patternBitmap;
            if (bitmap2 != null) {
                if (useLegacyBitmap) {
                    if (errorWhileGenerateLegacyBitmap) {
                        float width3 = bitmap2.getWidth();
                        float height3 = this.patternBitmap.getHeight();
                        float max2 = Math.max(width2 / width3, height2 / height3);
                        float f8 = width3 * max2;
                        float f9 = height3 * max2;
                        float f10 = (width2 - f8) / 2.0f;
                        float f11 = (height2 - f9) / 2.0f;
                        this.rect.set(f10, f11, f8 + f10, f9 + f11);
                        int[] iArr = this.colors;
                        int L0 = a.L0(iArr[2], a.L0(iArr[0], iArr[1]));
                        int i4 = this.colors[3];
                        if (i4 != 0) {
                            L0 = a.L0(i4, L0);
                        }
                        if (this.legacyBitmapColorFilter == null || L0 != this.legacyBitmapColor) {
                            this.legacyBitmapColor = L0;
                            this.legacyBitmapColorFilter = new PorterDuffColorFilter(L0, PorterDuff.Mode.SRC_IN);
                        }
                        this.paint2.setColorFilter(this.legacyBitmapColorFilter);
                        this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                        canvas.translate(0.0f, f3);
                        canvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
                    } else {
                        if (this.legacyBitmap != null) {
                            if (this.invalidateLegacy) {
                                this.rect.set(0.0f, 0.0f, bitmap.getWidth(), this.legacyBitmap.getHeight());
                                int alpha = this.paint.getAlpha();
                                this.paint.setAlpha(255);
                                this.legacyCanvas.drawBitmap(this.currentBitmap, (Rect) null, this.rect, this.paint);
                                this.paint.setAlpha(alpha);
                                float width4 = this.patternBitmap.getWidth();
                                float height4 = this.patternBitmap.getHeight();
                                float max3 = Math.max(width2 / width4, height2 / height4);
                                float f12 = width4 * max3;
                                float f13 = height4 * max3;
                                float f14 = (width2 - f12) / 2.0f;
                                float f15 = (height2 - f13) / 2.0f;
                                this.rect.set(f14, f15, f12 + f14, f13 + f15);
                                this.paint2.setColorFilter(null);
                                this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * 255.0f));
                                this.legacyCanvas.save();
                                Canvas canvas2 = this.legacyCanvas;
                                float f16 = legacyBitmapScale;
                                canvas2.scale(f16, f16);
                                this.legacyCanvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
                                this.legacyCanvas.restore();
                                this.invalidateLegacy = false;
                            }
                            this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
                            if (this.legacyBitmap2 != null) {
                                float f17 = this.posAnimationProgress;
                                if (f17 != 1.0f) {
                                    this.paint.setAlpha((int) (this.alpha * this.patternAlpha * (1.0f - f17)));
                                    canvas.drawBitmap(this.legacyBitmap2, (Rect) null, this.rect, this.paint);
                                    this.paint.setAlpha((int) (this.alpha * this.patternAlpha * this.posAnimationProgress));
                                    canvas.drawBitmap(this.legacyBitmap, (Rect) null, this.rect, this.paint);
                                    this.paint.setAlpha(this.alpha);
                                }
                            }
                            canvas.drawBitmap(this.legacyBitmap, (Rect) null, this.rect, this.paint);
                        }
                    }
                } else {
                    if (this.matrix == null) {
                        this.matrix = new Matrix();
                    }
                    this.matrix.reset();
                    this.matrix.setTranslate(f6, f7 + f3);
                    float min = 1.0f / Math.min(this.currentBitmap.getWidth() / bounds.width(), this.currentBitmap.getHeight() / bounds.height());
                    this.matrix.preScale(min, min);
                    this.bitmapShader.setLocalMatrix(this.matrix);
                    this.matrix.reset();
                    float max4 = Math.max(width2 / this.patternBitmap.getWidth(), height2 / this.patternBitmap.getHeight());
                    this.matrix.setTranslate((int) ((width2 - (f * max4)) / 2.0f), (int) (((height2 - (f2 * max4)) / 2.0f) + f3));
                    if (!this.disableGradientShaderScaling || max4 > 1.4f || max4 < 0.8f) {
                        this.matrix.preScale(max4, max4);
                    }
                    this.gradientShader.setLocalMatrix(this.matrix);
                    this.paint2.setColorFilter(null);
                    this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                    this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
                    RectF rectF = this.rect;
                    int i5 = this.roundRadius;
                    canvas.drawRoundRect(rectF, i5, i5, this.paint2);
                }
            }
        } else {
            Bitmap bitmap3 = this.patternBitmap;
            if (bitmap3 != null) {
                float width5 = bitmap3.getWidth();
                float height5 = this.patternBitmap.getHeight();
                float max5 = Math.max(width2 / width5, height2 / height5);
                float f18 = width5 * max5;
                float f19 = height5 * max5;
                float f20 = (width2 - f18) / 2.0f;
                float f21 = (height2 - f19) / 2.0f;
                this.rect.set(f20, f21, f18 + f20, f19 + f21);
                this.paint2.setColorFilter(this.patternColorFilter);
                this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                canvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
            }
        }
        canvas.restore();
        Q(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        float f;
        float f2;
        Bitmap bitmap;
        Rect bounds = getBounds();
        canvas.save();
        if (this.patternBitmap != null) {
            i = bounds.top;
        } else {
            i = this.translationY;
        }
        float f3 = i;
        int width = this.currentBitmap.getWidth();
        int height = this.currentBitmap.getHeight();
        float width2 = bounds.width();
        float height2 = bounds.height();
        float f4 = width;
        float f5 = height;
        float max = Math.max(width2 / f4, height2 / f5);
        float f6 = f4 * max;
        float f7 = f5 * max;
        float f8 = (width2 - f6) / 2.0f;
        float f9 = (height2 - f7) / 2.0f;
        if (this.isPreview) {
            int i2 = bounds.left;
            f8 += i2;
            int i3 = bounds.top;
            f9 += i3;
            canvas.clipRect(i2, i3, bounds.right, bounds.bottom);
        }
        if (this.intensity < 0) {
            canvas.drawColor(jq1.p(-16777216, (int) (this.alpha * this.backgroundAlpha)));
            Bitmap bitmap2 = this.patternBitmap;
            if (bitmap2 != null) {
                if (useLegacyBitmap) {
                    if (errorWhileGenerateLegacyBitmap) {
                        float width3 = bitmap2.getWidth();
                        float height3 = this.patternBitmap.getHeight();
                        float max2 = Math.max(width2 / width3, height2 / height3);
                        float f10 = width3 * max2;
                        float f11 = height3 * max2;
                        float f12 = (width2 - f10) / 2.0f;
                        float f13 = (height2 - f11) / 2.0f;
                        this.rect.set(f12, f13, f10 + f12, f11 + f13);
                        int[] iArr = this.colors;
                        int L0 = a.L0(iArr[2], a.L0(iArr[0], iArr[1]));
                        int i4 = this.colors[3];
                        if (i4 != 0) {
                            L0 = a.L0(i4, L0);
                        }
                        if (this.legacyBitmapColorFilter == null || L0 != this.legacyBitmapColor) {
                            this.legacyBitmapColor = L0;
                            this.legacyBitmapColorFilter = new PorterDuffColorFilter(L0, PorterDuff.Mode.SRC_IN);
                        }
                        this.paint2.setColorFilter(this.legacyBitmapColorFilter);
                        this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                        canvas.translate(0.0f, f3);
                        canvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
                    } else {
                        if (this.legacyBitmap != null) {
                            if (this.invalidateLegacy) {
                                this.rect.set(0.0f, 0.0f, bitmap.getWidth(), this.legacyBitmap.getHeight());
                                int alpha = this.paint.getAlpha();
                                this.paint.setAlpha(255);
                                this.legacyCanvas.drawBitmap(this.currentBitmap, (Rect) null, this.rect, this.paint);
                                this.paint.setAlpha(alpha);
                                float width4 = this.patternBitmap.getWidth();
                                float height4 = this.patternBitmap.getHeight();
                                float max3 = Math.max(width2 / width4, height2 / height4);
                                float f14 = width4 * max3;
                                float f15 = height4 * max3;
                                float f16 = (width2 - f14) / 2.0f;
                                float f17 = (height2 - f15) / 2.0f;
                                this.rect.set(f16, f17, f14 + f16, f15 + f17);
                                this.paint2.setColorFilter(null);
                                this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * 255.0f));
                                this.legacyCanvas.save();
                                Canvas canvas2 = this.legacyCanvas;
                                float f18 = legacyBitmapScale;
                                canvas2.scale(f18, f18);
                                this.legacyCanvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
                                this.legacyCanvas.restore();
                                this.invalidateLegacy = false;
                            }
                            this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
                            if (this.legacyBitmap2 != null) {
                                float f19 = this.posAnimationProgress;
                                if (f19 != 1.0f) {
                                    this.paint.setAlpha((int) (this.alpha * this.patternAlpha * (1.0f - f19)));
                                    canvas.drawBitmap(this.legacyBitmap2, (Rect) null, this.rect, this.paint);
                                    this.paint.setAlpha((int) (this.alpha * this.patternAlpha * this.posAnimationProgress));
                                    canvas.drawBitmap(this.legacyBitmap, (Rect) null, this.rect, this.paint);
                                    this.paint.setAlpha(this.alpha);
                                }
                            }
                            canvas.drawBitmap(this.legacyBitmap, (Rect) null, this.rect, this.paint);
                        }
                    }
                } else {
                    if (this.matrix == null) {
                        this.matrix = new Matrix();
                    }
                    this.matrix.reset();
                    this.matrix.setTranslate(f8, f9 + f3);
                    float min = 1.0f / Math.min(this.currentBitmap.getWidth() / bounds.width(), this.currentBitmap.getHeight() / bounds.height());
                    this.matrix.preScale(min, min);
                    this.bitmapShader.setLocalMatrix(this.matrix);
                    this.matrix.reset();
                    float max4 = Math.max(width2 / this.patternBitmap.getWidth(), height2 / this.patternBitmap.getHeight());
                    this.matrix.setTranslate((int) ((width2 - (f * max4)) / 2.0f), (int) (((height2 - (f2 * max4)) / 2.0f) + f3));
                    if (!this.disableGradientShaderScaling || max4 > 1.4f || max4 < 0.8f) {
                        this.matrix.preScale(max4, max4);
                    }
                    this.gradientShader.setLocalMatrix(this.matrix);
                    this.paint2.setColorFilter(null);
                    this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                    this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
                    RectF rectF = this.rect;
                    int i5 = this.roundRadius;
                    canvas.drawRoundRect(rectF, i5, i5, this.paint2);
                }
            }
        } else {
            if (this.roundRadius != 0) {
                this.matrix.reset();
                this.matrix.setTranslate(f8, f9);
                float min2 = 1.0f / Math.min(this.currentBitmap.getWidth() / bounds.width(), this.currentBitmap.getHeight() / bounds.height());
                this.matrix.preScale(min2, min2);
                this.bitmapShader.setLocalMatrix(this.matrix);
                this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
                RectF rectF2 = this.rect;
                int i6 = this.roundRadius;
                canvas.drawRoundRect(rectF2, i6, i6, this.paint);
            } else {
                canvas.translate(0.0f, f3);
                GradientDrawable gradientDrawable = this.gradientDrawable;
                if (gradientDrawable != null) {
                    gradientDrawable.setBounds((int) f8, (int) f9, (int) (f8 + f6), (int) (f9 + f7));
                    this.gradientDrawable.setAlpha((int) (this.backgroundAlpha * 255.0f));
                    this.gradientDrawable.draw(canvas);
                } else {
                    this.rect.set(f8, f9, f6 + f8, f7 + f9);
                    Paint paint = this.overrideBitmapPaint;
                    if (paint == null) {
                        paint = this.paint;
                    }
                    int alpha2 = paint.getAlpha();
                    paint.setAlpha((int) (alpha2 * this.backgroundAlpha));
                    canvas.drawBitmap(this.currentBitmap, (Rect) null, this.rect, paint);
                    paint.setAlpha(alpha2);
                }
            }
            Bitmap bitmap3 = this.patternBitmap;
            if (bitmap3 != null) {
                float width5 = bitmap3.getWidth();
                float height5 = this.patternBitmap.getHeight();
                float max5 = Math.max(width2 / width5, height2 / height5);
                float f20 = width5 * max5;
                float f21 = height5 * max5;
                float f22 = (width2 - f20) / 2.0f;
                float f23 = (height2 - f21) / 2.0f;
                this.rect.set(f22, f23, f20 + f22, f21 + f23);
                this.paint2.setColorFilter(this.patternColorFilter);
                this.paint2.setAlpha((int) ((Math.abs(this.intensity) / 100.0f) * this.alpha * this.patternAlpha));
                canvas.drawBitmap(this.patternBitmap, (Rect) null, this.rect, this.paint2);
            }
        }
        canvas.restore();
        Q(true);
    }

    public final void e() {
        int i = 0;
        if (useLegacyBitmap && this.intensity < 0) {
            try {
                if (this.legacyBitmap != null) {
                    Bitmap bitmap = this.legacyBitmap2;
                    if (bitmap != null && bitmap.getHeight() == this.legacyBitmap.getHeight() && this.legacyBitmap2.getWidth() == this.legacyBitmap.getWidth()) {
                        this.legacyBitmap2.eraseColor(0);
                        this.legacyCanvas2.drawBitmap(this.legacyBitmap, 0.0f, 0.0f, (Paint) null);
                    }
                    Bitmap bitmap2 = this.legacyBitmap2;
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                    }
                    this.legacyBitmap2 = Bitmap.createBitmap(this.legacyBitmap.getWidth(), this.legacyBitmap.getHeight(), Bitmap.Config.ARGB_8888);
                    this.legacyCanvas2 = new Canvas(this.legacyBitmap2);
                    this.legacyCanvas2.drawBitmap(this.legacyBitmap, 0.0f, 0.0f, (Paint) null);
                }
            } catch (Throwable th) {
                l.p(th);
                Bitmap bitmap3 = this.legacyBitmap2;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                    this.legacyBitmap2 = null;
                }
            }
            Bitmap bitmap4 = this.currentBitmap;
            Utilities.generateGradient(bitmap4, true, this.phase, 1.0f, bitmap4.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
            this.invalidateLegacy = true;
        }
        while (i < 3) {
            int i2 = i + 1;
            Utilities.generateGradient(this.gradientToBitmap[i], true, this.phase, i2 / 3.0f, this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
            i = i2;
        }
    }

    public Bitmap f() {
        return this.currentBitmap;
    }

    public BitmapShader g() {
        return this.bitmapShader;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Bitmap bitmap = this.patternBitmap;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Bitmap bitmap = this.patternBitmap;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int[] h() {
        return this.colors;
    }

    public int i() {
        return this.intensity;
    }

    public int j() {
        int[] iArr = this.colors;
        return k(iArr[0], iArr[1], iArr[2], iArr[3]);
    }

    public int l() {
        return this.phase;
    }

    public float m() {
        return this.posAnimationProgress;
    }

    public boolean n() {
        return this.patternBitmap != null;
    }

    public final void o() {
        this.currentBitmap = Bitmap.createBitmap(60, 80, Bitmap.Config.ARGB_8888);
        for (int i = 0; i < 3; i++) {
            this.gradientToBitmap[i] = Bitmap.createBitmap(60, 80, Bitmap.Config.ARGB_8888);
        }
        this.gradientCanvas = new Canvas(this.currentBitmap);
        this.gradientFromBitmap = Bitmap.createBitmap(60, 80, Bitmap.Config.ARGB_8888);
        this.gradientFromCanvas = new Canvas(this.gradientFromBitmap);
        Utilities.generateGradient(this.currentBitmap, true, this.phase, this.interpolator.getInterpolation(this.posAnimationProgress), this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
        if (useSoftLight) {
            this.paint2.setBlendMode(BlendMode.SOFT_LIGHT);
        }
    }

    public final void p() {
        invalidateSelf();
        WeakReference<View> weakReference = this.parentView;
        if (weakReference != null && weakReference.get() != null) {
            this.parentView.get().invalidate();
        }
        if (this.postInvalidateParent) {
            a0.j().s(a0.t2, new Object[0]);
            Q(false);
            a.H(this.updateAnimationRunnable);
            a.n3(this.updateAnimationRunnable, 16L);
        }
    }

    public boolean r() {
        return this.isIndeterminateAnimation;
    }

    public boolean s() {
        int[] iArr = this.colors;
        int i = iArr[0];
        return i == iArr[1] && i == iArr[2] && i == iArr[3];
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.alpha = i;
        this.paint.setAlpha(i);
        this.paint2.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        super.setBounds(rect);
        this.patternBounds.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void u(boolean z) {
        if (this.posAnimationProgress < 1.0f) {
            return;
        }
        this.rotatingPreview = true;
        this.posAnimationProgress = 0.0f;
        this.rotationBack = z;
        p();
    }

    public void v(zh3 zh3Var) {
        this.animationProgressProvider = zh3Var;
        Q(true);
    }

    public void w(float f) {
        this.backgroundAlpha = f;
        p();
    }

    public void x(int i, int i2, int i3, int i4) {
        y(i, i2, i3, i4, 0, true);
    }

    public void y(int i, int i2, int i3, int i4, int i5, boolean z) {
        if (this.isPreview && i3 == 0 && i4 == 0) {
            this.gradientDrawable = new GradientDrawable(qv.m(i5), new int[]{i, i2});
        } else {
            this.gradientDrawable = null;
        }
        int[] iArr = this.colors;
        if (iArr[0] == i && iArr[1] == i2 && iArr[2] == i3 && iArr[3] == i4) {
            return;
        }
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        Bitmap bitmap = this.currentBitmap;
        if (bitmap != null) {
            Utilities.generateGradient(bitmap, true, this.phase, this.interpolator.getInterpolation(this.posAnimationProgress), this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
            if (z) {
                p();
            }
        }
    }

    public void z(int i, int i2, int i3, int i4, Bitmap bitmap) {
        int[] iArr = this.colors;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        Utilities.generateGradient(bitmap, true, this.phase, this.interpolator.getInterpolation(this.posAnimationProgress), this.currentBitmap.getWidth(), this.currentBitmap.getHeight(), this.currentBitmap.getRowBytes(), this.colors);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.patternBounds.set(i, i2, i3, i4);
        b();
    }

    public dh6(int i, int i2, int i3, int i4, boolean z) {
        this(i, i2, i3, i4, 0, z);
    }

    public dh6(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.colors = new int[]{-12423849, -531317, -7888252, -133430};
        this.interpolator = new r22(0.33d, 0.0d, 0.0d, 1.0d);
        this.posAnimationProgress = 1.0f;
        this.rect = new RectF();
        this.gradientToBitmap = new Bitmap[3];
        this.paint = new Paint(2);
        this.paint2 = new Paint(2);
        this.paint3 = new Paint();
        this.intensity = 100;
        this.gradientDrawable = new GradientDrawable();
        this.updateAnimationRunnable = new Runnable() { // from class: ch6
            @Override // java.lang.Runnable
            public final void run() {
                dh6.this.t();
            }
        };
        this.patternBounds = new Rect();
        this.patternAlpha = 1.0f;
        this.backgroundAlpha = 1.0f;
        this.alpha = 255;
        this.indeterminateSpeedScale = 1.0f;
        this.isPreview = z;
        y(i, i2, i3, i4, i5, false);
        o();
    }
}
