package defpackage;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.DecelerateInterpolator;
import org.telegram.messenger.a;
/* renamed from: ip5  reason: default package */
/* loaded from: classes2.dex */
public class ip5 extends Drawable {
    public static int TYPE_DEFAULT = 0;
    public static int TYPE_UDPATE_AVAILABLE = 1;
    public static int TYPE_UDPATE_DOWNLOADING = 2;
    private int alpha;
    private float animatedDownloadProgress;
    private int backColor;
    private Paint backPaint;
    private int currentAnimationTime;
    private float currentRotation;
    private float downloadProgress;
    private float downloadProgressAnimationStart;
    private float downloadProgressTime;
    private float downloadRadOffset;
    private float finalRotation;
    private int iconColor;
    private DecelerateInterpolator interpolator;
    private long lastFrameTime;
    private boolean miniIcon;
    private Paint paint;
    private int previousType;
    private RectF rect;
    private boolean reverseAngle;
    private boolean rotateToBack;
    private boolean roundCap;
    private int type;
    private float typeAnimationProgress;

    public ip5() {
        this(TYPE_DEFAULT);
    }

    public void a(int i) {
        this.backColor = i;
    }

    public void b(int i) {
        this.iconColor = i;
    }

    public void c(boolean z) {
        this.miniIcon = z;
    }

    public void d(boolean z) {
        this.rotateToBack = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04e5  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r26) {
        /*
            Method dump skipped, instructions count: 1291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip5.draw(android.graphics.Canvas):void");
    }

    public void e(float f, boolean z) {
        this.lastFrameTime = 0L;
        float f2 = this.currentRotation;
        if (f2 == 1.0f) {
            this.reverseAngle = true;
        } else if (f2 == 0.0f) {
            this.reverseAngle = false;
        }
        this.lastFrameTime = 0L;
        if (z) {
            if (f2 < f) {
                this.currentAnimationTime = (int) (f2 * 200.0f);
            } else {
                this.currentAnimationTime = (int) ((1.0f - f2) * 200.0f);
            }
            this.lastFrameTime = SystemClock.elapsedRealtime();
            this.finalRotation = f;
        } else {
            this.currentRotation = f;
            this.finalRotation = f;
        }
        invalidateSelf();
    }

    public void f() {
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.roundCap = true;
    }

    public void g(int i, boolean z) {
        int i2 = this.type;
        if (i2 == i) {
            return;
        }
        this.previousType = i2;
        this.type = i;
        if (z) {
            this.typeAnimationProgress = 0.0f;
        } else {
            this.typeAnimationProgress = 1.0f;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(24.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h(float f, boolean z) {
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
        if (this.alpha != i) {
            this.alpha = i;
            this.paint.setAlpha(i);
            this.backPaint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public ip5(int i) {
        this.paint = new Paint(1);
        this.backPaint = new Paint(1);
        this.rotateToBack = true;
        this.interpolator = new DecelerateInterpolator();
        this.rect = new RectF();
        this.alpha = 255;
        this.paint.setStrokeWidth(a.e0(2.5f));
        this.backPaint.setStrokeWidth(a.b * 1.66f);
        this.backPaint.setStrokeCap(Paint.Cap.ROUND);
        this.backPaint.setStyle(Paint.Style.STROKE);
        this.previousType = TYPE_DEFAULT;
        this.type = i;
        this.typeAnimationProgress = 1.0f;
    }
}
