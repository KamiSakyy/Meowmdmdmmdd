package defpackage;

import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.animation.DecelerateInterpolator;
import org.telegram.ui.ActionBar.l;
/* renamed from: ga5  reason: default package */
/* loaded from: classes3.dex */
public class ga5 extends Drawable {
    private float animatedDownloadProgress;
    private boolean animatingTransition;
    private ColorFilter colorFilter;
    private int currentIcon;
    private a delegate;
    private float downloadProgress;
    private float downloadProgressAnimationStart;
    private float downloadProgressTime;
    private float downloadRadOffset;
    private LinearGradient gradientDrawable;
    private Matrix gradientMatrix;
    private boolean hasOverlayImage;
    private boolean isMini;
    private long lastAnimationTime;
    private l.o messageDrawable;
    private int nextIcon;
    private String percentString;
    private int percentStringWidth;
    private float savedTransitionProgress;
    private TextPaint textPaint = new TextPaint(1);
    private Paint paint = new Paint(1);
    private Paint backPaint = new Paint(1);
    private Paint paint2 = new Paint(1);
    private Paint paint3 = new Paint(1);
    private RectF rect = new RectF();
    private float scale = 1.0f;
    private DecelerateInterpolator interpolator = new DecelerateInterpolator();
    private float transitionAnimationTime = 400.0f;
    private int lastPercent = -1;
    private float overrideAlpha = 1.0f;
    private float transitionProgress = 1.0f;

    /* renamed from: ga5$a */
    /* loaded from: classes3.dex */
    public interface a {
        void invalidate();
    }

    public ga5() {
        this.paint.setColor(-1);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.paint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint3.setColor(-1);
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.textPaint.setColor(-1);
        this.paint2.setColor(-1);
    }

    public static float b(float f) {
        while (f > 360.0f) {
            f -= 360.0f;
        }
        return f;
    }

    public final void a(boolean z) {
        l.o oVar = this.messageDrawable;
        if (oVar != null && oVar.r() && !this.hasOverlayImage) {
            Rect bounds = getBounds();
            Shader j = this.messageDrawable.j();
            Matrix k = this.messageDrawable.k();
            k.reset();
            this.messageDrawable.a();
            if (z) {
                k.postTranslate(-bounds.centerX(), (-this.messageDrawable.p()) + bounds.top);
            } else {
                k.postTranslate(0.0f, -this.messageDrawable.p());
            }
            j.setLocalMatrix(k);
        }
    }

    public int c() {
        return this.nextIcon;
    }

    public int d() {
        return this.currentIcon;
    }

    /* JADX WARN: Code restructure failed: missing block: B:349:0x0865, code lost:
        if (r35.nextIcon == 1) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0867, code lost:
        r4 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x086a, code lost:
        r4 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x086d, code lost:
        if (r1 != 1) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x082e  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r36) {
        /*
            Method dump skipped, instructions count: 3095
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga5.draw(android.graphics.Canvas):void");
    }

    public float e() {
        return this.downloadProgress;
    }

    public float f() {
        if (this.animatingTransition) {
            return this.transitionProgress;
        }
        return 1.0f;
    }

    public void g(int i) {
        this.backPaint.setColor(i | (-16777216));
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return org.telegram.messenger.a.e0(48.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return org.telegram.messenger.a.e0(48.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return org.telegram.messenger.a.e0(48.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return org.telegram.messenger.a.e0(48.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h(l.o oVar) {
        this.messageDrawable = oVar;
    }

    public void i(LinearGradient linearGradient) {
        this.gradientDrawable = linearGradient;
        this.gradientMatrix = new Matrix();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        a aVar = this.delegate;
        if (aVar != null) {
            aVar.invalidate();
        }
    }

    public void j(int i) {
        int i2 = (-16777216) | i;
        this.paint.setColor(i2);
        this.paint2.setColor(i2);
        this.paint3.setColor(i2);
        this.textPaint.setColor(i2);
        this.colorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY);
    }

    public void k(a aVar) {
        this.delegate = aVar;
    }

    public void l(boolean z) {
        this.hasOverlayImage = z;
    }

    public boolean m(int i, boolean z) {
        int i2;
        int i3;
        if (this.currentIcon == i && (i3 = this.nextIcon) != i) {
            this.currentIcon = i3;
            this.transitionProgress = 1.0f;
        }
        if (z) {
            int i4 = this.currentIcon;
            if (i4 == i || (i2 = this.nextIcon) == i) {
                return false;
            }
            if ((i4 == 0 && i == 1) || (i4 == 1 && i == 0)) {
                this.transitionAnimationTime = 300.0f;
            } else if (i4 == 2 && (i == 3 || i == 14)) {
                this.transitionAnimationTime = 400.0f;
            } else if (i4 != 4 && i == 6) {
                this.transitionAnimationTime = 360.0f;
            } else if ((i4 == 4 && i == 14) || (i4 == 14 && i == 4)) {
                this.transitionAnimationTime = 160.0f;
            } else {
                this.transitionAnimationTime = 220.0f;
            }
            if (this.animatingTransition) {
                this.currentIcon = i2;
            }
            this.animatingTransition = true;
            this.nextIcon = i;
            this.savedTransitionProgress = this.transitionProgress;
            this.transitionProgress = 0.0f;
        } else if (this.currentIcon == i) {
            return false;
        } else {
            this.animatingTransition = false;
            this.nextIcon = i;
            this.currentIcon = i;
            this.savedTransitionProgress = this.transitionProgress;
            this.transitionProgress = 1.0f;
        }
        if (i == 3 || i == 14) {
            this.downloadRadOffset = 112.0f;
            this.animatedDownloadProgress = 0.0f;
            this.downloadProgressAnimationStart = 0.0f;
            this.downloadProgressTime = 0.0f;
        }
        invalidateSelf();
        return true;
    }

    public void n(boolean z) {
        float f;
        this.isMini = z;
        Paint paint = this.paint;
        if (z) {
            f = 2.0f;
        } else {
            f = 3.0f;
        }
        paint.setStrokeWidth(org.telegram.messenger.a.e0(f));
    }

    public void o(float f) {
        this.overrideAlpha = f;
    }

    public void p(float f, boolean z) {
        if (this.downloadProgress == f) {
            return;
        }
        if (!z) {
            this.animatedDownloadProgress = f;
            this.downloadProgressAnimationStart = f;
        } else {
            if (this.animatedDownloadProgress > f) {
                this.animatedDownloadProgress = f;
            }
            this.downloadProgressAnimationStart = this.animatedDownloadProgress;
        }
        this.downloadProgress = f;
        this.downloadProgressTime = 0.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float intrinsicWidth = (i3 - i) / getIntrinsicWidth();
        this.scale = intrinsicWidth;
        if (intrinsicWidth < 0.7f) {
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        this.paint2.setColorFilter(colorFilter);
        this.paint3.setColorFilter(colorFilter);
        this.textPaint.setColorFilter(colorFilter);
    }
}
