package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.StateSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.Keep;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes3.dex */
public class Switch extends View {
    private boolean attachedToWindow;
    private boolean bitmapsCreated;
    private ObjectAnimator checkAnimator;
    private int colorSet;
    private int drawIconType;
    private boolean drawRipple;
    private ObjectAnimator iconAnimator;
    private Drawable iconDrawable;
    private float iconProgress;
    private boolean isChecked;
    private int lastIconColor;
    private d onCheckedChangeListener;
    private Bitmap[] overlayBitmap;
    private Canvas[] overlayCanvas;
    private float overlayCx;
    private float overlayCy;
    private Paint overlayEraserPaint;
    private Bitmap overlayMaskBitmap;
    private Canvas overlayMaskCanvas;
    private Paint overlayMaskPaint;
    private float overlayRad;
    private int overrideColorProgress;
    private Paint paint;
    private Paint paint2;
    private int[] pressedState;
    private float progress;
    private RectF rectF;
    private l.r resourcesProvider;
    private RippleDrawable rippleDrawable;
    private Paint ripplePaint;
    private boolean semHaptics;
    private String thumbCheckedColorKey;
    private String thumbColorKey;
    private String trackCheckedColorKey;
    private String trackColorKey;

    /* loaded from: classes3.dex */
    public class a extends Drawable {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            canvas.drawCircle(bounds.centerX(), bounds.centerY(), org.telegram.messenger.a.e0(18.0f), Switch.this.ripplePaint);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Switch.this.checkAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Switch.this.iconAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(Switch r1, boolean z);
    }

    public Switch(Context context) {
        this(context, null);
    }

    public final void d(boolean z) {
        float f;
        long j;
        float[] fArr = new float[1];
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[0] = f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "iconProgress", fArr);
        this.iconAnimator = ofFloat;
        if (this.semHaptics) {
            j = 150;
        } else {
            j = 250;
        }
        ofFloat.setDuration(j);
        this.iconAnimator.addListener(new c());
        this.iconAnimator.start();
    }

    public final void e(boolean z) {
        float f;
        long j;
        float[] fArr = new float[1];
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[0] = f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "progress", fArr);
        this.checkAnimator = ofFloat;
        if (this.semHaptics) {
            j = 150;
        } else {
            j = 250;
        }
        ofFloat.setDuration(j);
        this.checkAnimator.addListener(new b());
        this.checkAnimator.start();
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.checkAnimator = null;
        }
    }

    public final void g() {
        ObjectAnimator objectAnimator = this.iconAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.iconAnimator = null;
        }
    }

    @Keep
    public float getIconProgress() {
        return this.iconProgress;
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    public boolean h() {
        return this.iconDrawable != null;
    }

    public boolean i() {
        return this.isChecked;
    }

    public void j(boolean z, int i, boolean z2) {
        float f;
        if (z != this.isChecked) {
            this.isChecked = z;
            if (this.attachedToWindow && z2) {
                o(z);
                e(z);
            } else {
                f();
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                setProgress(f);
            }
            d dVar = this.onCheckedChangeListener;
            if (dVar != null) {
                dVar.a(this, z);
            }
        }
        m(i, z2);
    }

    public void k(boolean z, boolean z2) {
        j(z, this.drawIconType, z2);
    }

    public void l(String str, String str2, String str3, String str4) {
        this.trackColorKey = str;
        this.trackCheckedColorKey = str2;
        this.thumbColorKey = str3;
        this.thumbCheckedColorKey = str4;
    }

    public void m(int i, boolean z) {
        float f;
        boolean z2;
        if (this.drawIconType != i) {
            this.drawIconType = i;
            if (this.attachedToWindow && z) {
                if (i == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                d(z2);
                return;
            }
            g();
            if (i == 0) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            setIconProgress(f);
        }
    }

    public void n(float f, float f2, float f3) {
        this.overlayCx = f;
        this.overlayCy = f2;
        this.overlayRad = f3;
        invalidate();
    }

    public final void o(boolean z) {
        try {
            if (isHapticFeedbackEnabled() && Build.VERSION.SDK_INT >= 28) {
                Vibrator t1 = org.telegram.messenger.a.t1();
                VibrationEffect createWaveform = VibrationEffect.createWaveform(new long[]{75, 10, 5, 10}, new int[]{5, 20, 110, 20}, -1);
                t1.cancel();
                t1.vibrate(createWaveform);
                this.semHaptics = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
        if (r8 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a0, code lost:
        r9 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
        r9 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
        if (r8 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e0, code lost:
        if (r5 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e2, code lost:
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e4, code lost:
        r1 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ea, code lost:
        if (r5 == 0) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r22) {
        /*
            Method dump skipped, instructions count: 960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.Switch.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.isChecked);
    }

    public void setDrawIconType(int i) {
        this.drawIconType = i;
    }

    public void setDrawRipple(boolean z) {
        int[] iArr;
        float e0;
        l.r rVar;
        String str;
        a aVar;
        int i = Build.VERSION.SDK_INT;
        if (z == this.drawRipple) {
            return;
        }
        this.drawRipple = z;
        int i2 = 1;
        if (this.rippleDrawable == null) {
            Paint paint = new Paint(1);
            this.ripplePaint = paint;
            paint.setColor(-1);
            if (i >= 23) {
                aVar = null;
            } else {
                aVar = new a();
            }
            RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{0}), null, aVar);
            this.rippleDrawable = rippleDrawable;
            if (i >= 23) {
                rippleDrawable.setRadius(org.telegram.messenger.a.e0(18.0f));
            }
            this.rippleDrawable.setCallback(this);
        }
        boolean z2 = this.isChecked;
        if ((z2 && this.colorSet != 2) || (!z2 && this.colorSet != 1)) {
            if (z2) {
                rVar = this.resourcesProvider;
                str = "switchTrackBlueSelectorChecked";
            } else {
                rVar = this.resourcesProvider;
                str = "switchTrackBlueSelector";
            }
            this.rippleDrawable.setColor(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{org.telegram.ui.ActionBar.l.C1(str, rVar)}));
            if (this.isChecked) {
                i2 = 2;
            }
            this.colorSet = i2;
        }
        if (i >= 28 && z) {
            RippleDrawable rippleDrawable2 = this.rippleDrawable;
            if (this.isChecked) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(100.0f);
            }
            rippleDrawable2.setHotspot(e0, org.telegram.messenger.a.e0(18.0f));
        }
        RippleDrawable rippleDrawable3 = this.rippleDrawable;
        if (z) {
            iArr = this.pressedState;
        } else {
            iArr = StateSet.NOTHING;
        }
        rippleDrawable3.setState(iArr);
        invalidate();
    }

    public void setIcon(int i) {
        String str;
        if (i != 0) {
            Drawable mutate = getResources().getDrawable(i).mutate();
            this.iconDrawable = mutate;
            if (mutate != null) {
                if (this.isChecked) {
                    str = this.trackCheckedColorKey;
                } else {
                    str = this.trackColorKey;
                }
                int C1 = org.telegram.ui.ActionBar.l.C1(str, this.resourcesProvider);
                this.lastIconColor = C1;
                mutate.setColorFilter(new PorterDuffColorFilter(C1, PorterDuff.Mode.MULTIPLY));
            }
        } else {
            this.iconDrawable = null;
        }
        invalidate();
    }

    @Keep
    public void setIconProgress(float f) {
        if (this.iconProgress == f) {
            return;
        }
        this.iconProgress = f;
        invalidate();
    }

    public void setOnCheckedChangeListener(d dVar) {
        this.onCheckedChangeListener = dVar;
    }

    public void setOverrideColor(int i) {
        if (this.overrideColorProgress == i) {
            return;
        }
        if (this.overlayBitmap == null) {
            try {
                this.overlayBitmap = new Bitmap[2];
                this.overlayCanvas = new Canvas[2];
                for (int i2 = 0; i2 < 2; i2++) {
                    this.overlayBitmap[i2] = Bitmap.createBitmap(getMeasuredWidth(), getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    this.overlayCanvas[i2] = new Canvas(this.overlayBitmap[i2]);
                }
                this.overlayMaskBitmap = Bitmap.createBitmap(getMeasuredWidth(), getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                this.overlayMaskCanvas = new Canvas(this.overlayMaskBitmap);
                Paint paint = new Paint(1);
                this.overlayEraserPaint = paint;
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                Paint paint2 = new Paint(1);
                this.overlayMaskPaint = paint2;
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                this.bitmapsCreated = true;
            } catch (Throwable unused) {
                return;
            }
        }
        if (!this.bitmapsCreated) {
            return;
        }
        this.overrideColorProgress = i;
        this.overlayCx = 0.0f;
        this.overlayCy = 0.0f;
        this.overlayRad = 0.0f;
        invalidate();
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        RippleDrawable rippleDrawable;
        return super.verifyDrawable(drawable) || ((rippleDrawable = this.rippleDrawable) != null && drawable == rippleDrawable);
    }

    public Switch(Context context, l.r rVar) {
        super(context);
        this.iconProgress = 1.0f;
        this.trackColorKey = "switch2Track";
        this.trackCheckedColorKey = "switch2TrackChecked";
        this.thumbColorKey = "windowBackgroundWhite";
        this.thumbCheckedColorKey = "windowBackgroundWhite";
        this.pressedState = new int[]{16842910, 16842919};
        this.semHaptics = false;
        this.resourcesProvider = rVar;
        this.rectF = new RectF();
        this.paint = new Paint(1);
        Paint paint = new Paint(1);
        this.paint2 = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.paint2.setStrokeCap(Paint.Cap.ROUND);
        this.paint2.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        setHapticFeedbackEnabled(true);
    }
}
