package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import org.telegram.ui.BubbleActivity;
/* loaded from: classes3.dex */
public class l1 extends FrameLayout {
    private static final float BlurInsetProximity = org.telegram.messenger.a.e0(20.0f);
    private static final float BlurViewCenterInset = org.telegram.messenger.a.e0(30.0f);
    private static final float BlurViewRadiusInset = org.telegram.messenger.a.e0(30.0f);
    private final int GestureStateBegan;
    private final int GestureStateCancelled;
    private final int GestureStateChanged;
    private final int GestureStateEnded;
    private final int GestureStateFailed;
    private b activeControl;
    private w69 actualAreaSize;
    private float angle;
    private Paint arcPaint;
    private RectF arcRect;
    private lk7 centerPoint;
    private boolean checkForMoving;
    private boolean checkForZooming;
    private c delegate;
    private float falloff;
    private boolean inBubbleMode;
    private boolean isMoving;
    private boolean isZooming;
    private Paint paint;
    private float pointerScale;
    private float pointerStartX;
    private float pointerStartY;
    private float size;
    private lk7 startCenterPoint;
    private float startDistance;
    private float startPointerDistance;
    private float startRadius;
    private int type;

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] $SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl;

        static {
            int[] iArr = new int[b.values().length];
            $SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl = iArr;
            try {
                iArr[b.BlurViewActiveControlCenter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl[b.BlurViewActiveControlInnerRadius.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl[b.BlurViewActiveControlOuterRadius.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl[b.BlurViewActiveControlRotation.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum b {
        BlurViewActiveControlNone,
        BlurViewActiveControlCenter,
        BlurViewActiveControlInnerRadius,
        BlurViewActiveControlOuterRadius,
        BlurViewActiveControlWholeArea,
        BlurViewActiveControlRotation
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(lk7 lk7Var, float f, float f2, float f3);
    }

    public l1(Context context) {
        super(context);
        this.GestureStateBegan = 1;
        this.GestureStateChanged = 2;
        this.GestureStateEnded = 3;
        this.GestureStateCancelled = 4;
        this.GestureStateFailed = 5;
        this.startCenterPoint = new lk7();
        this.actualAreaSize = new w69();
        this.centerPoint = new lk7(0.5f, 0.5f);
        this.falloff = 0.15f;
        this.size = 0.35f;
        this.arcRect = new RectF();
        this.pointerScale = 1.0f;
        this.checkForMoving = true;
        this.paint = new Paint(1);
        this.arcPaint = new Paint(1);
        setWillNotDraw(false);
        this.paint.setColor(-1);
        this.arcPaint.setColor(-1);
        this.arcPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.arcPaint.setStyle(Paint.Style.STROKE);
        this.inBubbleMode = context instanceof BubbleActivity;
    }

    private lk7 getActualCenterPoint() {
        float f = this.actualAreaSize.width;
        float width = ((getWidth() - f) / 2.0f) + (this.centerPoint.x * f);
        int i = !this.inBubbleMode ? org.telegram.messenger.a.f12472b : 0;
        w69 w69Var = this.actualAreaSize;
        float f2 = w69Var.height;
        float height = i + ((getHeight() - f2) / 2.0f);
        float f3 = w69Var.width;
        return new lk7(width, (height - ((f3 - f2) / 2.0f)) + (this.centerPoint.y * f3));
    }

    private float getActualInnerRadius() {
        w69 w69Var = this.actualAreaSize;
        return Math.min(w69Var.width, w69Var.height) * this.falloff;
    }

    private float getActualOuterRadius() {
        w69 w69Var = this.actualAreaSize;
        return Math.min(w69Var.width, w69Var.height) * this.size;
    }

    public final float a(float f) {
        return (f * 3.1415927f) / 180.0f;
    }

    public final float b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2) {
            return 0.0f;
        }
        float x = motionEvent.getX(0);
        float y = motionEvent.getY(0);
        float x2 = x - motionEvent.getX(1);
        float y2 = y - motionEvent.getY(1);
        return (float) Math.sqrt((x2 * x2) + (y2 * y2));
    }

    public final void c(int i, MotionEvent motionEvent) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        lk7 actualCenterPoint = getActualCenterPoint();
        float f2 = x - actualCenterPoint.x;
        float f3 = y - actualCenterPoint.y;
        float sqrt = (float) Math.sqrt((f2 * f2) + (f3 * f3));
        w69 w69Var = this.actualAreaSize;
        float min = Math.min(w69Var.width, w69Var.height);
        float f4 = this.falloff * min;
        float f5 = this.size * min;
        float abs = (float) Math.abs((f2 * Math.cos(a(this.angle) + 1.5707963267948966d)) + (f3 * Math.sin(a(this.angle) + 1.5707963267948966d)));
        int i2 = 0;
        float f6 = 0.0f;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4 || i == 5) {
                    this.activeControl = b.BlurViewActiveControlNone;
                    f(false, true);
                    return;
                }
                return;
            }
            int i3 = this.type;
            if (i3 == 0) {
                int i4 = a.$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl[this.activeControl.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                float f7 = x - this.pointerStartX;
                                float f8 = y - this.pointerStartY;
                                if (x > actualCenterPoint.x) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (y > actualCenterPoint.y) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (Math.abs(f8) > Math.abs(f7)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z || z2 ? !(!z || z2 ? !z || !z2 ? !z3 ? f7 >= 0.0f : f8 >= 0.0f : !z3 ? f7 >= 0.0f : f8 <= 0.0f : !z3 ? f7 <= 0.0f : f8 <= 0.0f) : !(!z3 ? f7 <= 0.0f : f8 >= 0.0f)) {
                                    i2 = 1;
                                }
                                this.angle += ((((float) Math.sqrt((f7 * f7) + (f8 * f8))) * ((i2 * 2) - 1)) / 3.1415927f) / 1.15f;
                                this.pointerStartX = x;
                                this.pointerStartY = y;
                            }
                        } else {
                            this.size = Math.max(this.falloff + 0.02f, (this.startRadius + (abs - this.startDistance)) / min);
                        }
                    } else {
                        this.falloff = Math.min(Math.max(0.1f, (this.startRadius + (abs - this.startDistance)) / min), this.size - 0.02f);
                    }
                } else {
                    float f9 = x - this.pointerStartX;
                    float f10 = y - this.pointerStartY;
                    float width = (getWidth() - this.actualAreaSize.width) / 2.0f;
                    if (!this.inBubbleMode) {
                        i2 = org.telegram.messenger.a.f12472b;
                    }
                    w69 w69Var2 = this.actualAreaSize;
                    float f11 = w69Var2.height;
                    sb8 sb8Var = new sb8(width, i2 + ((getHeight() - f11) / 2.0f), w69Var2.width, f11);
                    float f12 = sb8Var.x;
                    float max = Math.max(f12, Math.min(sb8Var.width + f12, this.startCenterPoint.x + f9));
                    float f13 = sb8Var.y;
                    lk7 lk7Var = new lk7(max, Math.max(f13, Math.min(sb8Var.height + f13, this.startCenterPoint.y + f10)));
                    float f14 = lk7Var.x - sb8Var.x;
                    w69 w69Var3 = this.actualAreaSize;
                    float f15 = w69Var3.width;
                    this.centerPoint = new lk7(f14 / f15, ((lk7Var.y - sb8Var.y) + ((f15 - w69Var3.height) / 2.0f)) / f15);
                }
            } else if (i3 == 1) {
                int i5 = a.$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl[this.activeControl.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.size = Math.max(this.falloff + 0.02f, (this.startRadius + (sqrt - this.startDistance)) / min);
                        }
                    } else {
                        this.falloff = Math.min(Math.max(0.1f, (this.startRadius + (sqrt - this.startDistance)) / min), this.size - 0.02f);
                    }
                } else {
                    float f16 = x - this.pointerStartX;
                    float f17 = y - this.pointerStartY;
                    float width2 = (getWidth() - this.actualAreaSize.width) / 2.0f;
                    if (!this.inBubbleMode) {
                        i2 = org.telegram.messenger.a.f12472b;
                    }
                    w69 w69Var4 = this.actualAreaSize;
                    float f18 = w69Var4.height;
                    sb8 sb8Var2 = new sb8(width2, i2 + ((getHeight() - f18) / 2.0f), w69Var4.width, f18);
                    float f19 = sb8Var2.x;
                    float max2 = Math.max(f19, Math.min(sb8Var2.width + f19, this.startCenterPoint.x + f16));
                    float f20 = sb8Var2.y;
                    lk7 lk7Var2 = new lk7(max2, Math.max(f20, Math.min(sb8Var2.height + f20, this.startCenterPoint.y + f17)));
                    float f21 = lk7Var2.x - sb8Var2.x;
                    w69 w69Var5 = this.actualAreaSize;
                    float f22 = w69Var5.width;
                    this.centerPoint = new lk7(f21 / f22, ((lk7Var2.y - sb8Var2.y) + ((f22 - w69Var5.height) / 2.0f)) / f22);
                }
            }
            invalidate();
            c cVar = this.delegate;
            if (cVar != null) {
                cVar.a(this.centerPoint, this.falloff, this.size, a(this.angle) + 1.5707964f);
                return;
            }
            return;
        }
        this.pointerStartX = motionEvent.getX();
        this.pointerStartY = motionEvent.getY();
        if (Math.abs(f5 - f4) < BlurInsetProximity) {
            i2 = 1;
        }
        if (i2 != 0) {
            f = 0.0f;
        } else {
            f = BlurViewRadiusInset;
        }
        if (i2 == 0) {
            f6 = BlurViewRadiusInset;
        }
        int i6 = this.type;
        if (i6 == 0) {
            if (sqrt < BlurViewCenterInset) {
                this.activeControl = b.BlurViewActiveControlCenter;
                this.startCenterPoint = actualCenterPoint;
            } else {
                float f23 = BlurViewRadiusInset;
                if (abs > f4 - f23 && abs < f + f4) {
                    this.activeControl = b.BlurViewActiveControlInnerRadius;
                    this.startDistance = abs;
                    this.startRadius = f4;
                } else if (abs > f5 - f6 && abs < f5 + f23) {
                    this.activeControl = b.BlurViewActiveControlOuterRadius;
                    this.startDistance = abs;
                    this.startRadius = f5;
                } else if (abs <= f4 - f23 || abs >= f5 + f23) {
                    this.activeControl = b.BlurViewActiveControlRotation;
                }
            }
        } else if (i6 == 1) {
            if (sqrt < BlurViewCenterInset) {
                this.activeControl = b.BlurViewActiveControlCenter;
                this.startCenterPoint = actualCenterPoint;
            } else {
                float f24 = BlurViewRadiusInset;
                if (sqrt > f4 - f24 && sqrt < f + f4) {
                    this.activeControl = b.BlurViewActiveControlInnerRadius;
                    this.startDistance = sqrt;
                    this.startRadius = f4;
                } else if (sqrt > f5 - f6 && sqrt < f24 + f5) {
                    this.activeControl = b.BlurViewActiveControlOuterRadius;
                    this.startDistance = sqrt;
                    this.startRadius = f5;
                }
            }
        }
        f(true, true);
    }

    public final void d(int i, MotionEvent motionEvent) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4 || i == 5) {
                    this.activeControl = b.BlurViewActiveControlNone;
                    f(false, true);
                    return;
                }
                return;
            }
        } else {
            this.startPointerDistance = b(motionEvent);
            this.pointerScale = 1.0f;
            this.activeControl = b.BlurViewActiveControlWholeArea;
            f(true, true);
        }
        float b2 = b(motionEvent);
        float f = this.pointerScale + (((b2 - this.startPointerDistance) / org.telegram.messenger.a.b) * 0.01f);
        this.pointerScale = f;
        float max = Math.max(0.1f, this.falloff * f);
        this.falloff = max;
        this.size = Math.max(max + 0.02f, this.size * this.pointerScale);
        this.pointerScale = 1.0f;
        this.startPointerDistance = b2;
        invalidate();
        c cVar = this.delegate;
        if (cVar != null) {
            cVar.a(this.centerPoint, this.falloff, this.size, a(this.angle) + 1.5707964f);
        }
    }

    public void e(float f, float f2) {
        w69 w69Var = this.actualAreaSize;
        w69Var.width = f;
        w69Var.height = f2;
    }

    public final void f(boolean z, boolean z2) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        lk7 actualCenterPoint = getActualCenterPoint();
        float actualInnerRadius = getActualInnerRadius();
        float actualOuterRadius = getActualOuterRadius();
        canvas.translate(actualCenterPoint.x, actualCenterPoint.y);
        int i2 = this.type;
        if (i2 == 0) {
            canvas.rotate(this.angle);
            float e0 = org.telegram.messenger.a.e0(6.0f);
            float e02 = org.telegram.messenger.a.e0(12.0f);
            float e03 = org.telegram.messenger.a.e0(1.5f);
            for (int i3 = 0; i3 < 30; i3++) {
                float f = e02 + e0;
                float f2 = i3 * f;
                float f3 = -actualInnerRadius;
                float f4 = f2 + e02;
                float f5 = e03 - actualInnerRadius;
                canvas.drawRect(f2, f3, f4, f5, this.paint);
                float f6 = ((-i) * f) - e0;
                float f7 = f6 - e02;
                canvas.drawRect(f7, f3, f6, f5, this.paint);
                float f8 = e03 + actualInnerRadius;
                canvas.drawRect(f2, actualInnerRadius, f4, f8, this.paint);
                canvas.drawRect(f7, actualInnerRadius, f6, f8, this.paint);
            }
            float e04 = org.telegram.messenger.a.e0(6.0f);
            for (int i4 = 0; i4 < 64; i4++) {
                float f9 = e04 + e0;
                float f10 = i4 * f9;
                float f11 = -actualOuterRadius;
                float f12 = e04 + f10;
                float f13 = e03 - actualOuterRadius;
                canvas.drawRect(f10, f11, f12, f13, this.paint);
                float f14 = ((-i4) * f9) - e0;
                float f15 = f14 - e04;
                canvas.drawRect(f15, f11, f14, f13, this.paint);
                float f16 = e03 + actualOuterRadius;
                canvas.drawRect(f10, actualOuterRadius, f12, f16, this.paint);
                canvas.drawRect(f15, actualOuterRadius, f14, f16, this.paint);
            }
        } else if (i2 == 1) {
            float f17 = -actualInnerRadius;
            this.arcRect.set(f17, f17, actualInnerRadius, actualInnerRadius);
            for (int i5 = 0; i5 < 22; i5++) {
                canvas.drawArc(this.arcRect, 16.35f * i5, 10.2f, false, this.arcPaint);
            }
            float f18 = -actualOuterRadius;
            this.arcRect.set(f18, f18, actualOuterRadius, actualOuterRadius);
            for (int i6 = 0; i6 < 64; i6++) {
                canvas.drawArc(this.arcRect, 5.62f * i6, 3.6f, false, this.arcPaint);
            }
        }
        canvas.drawCircle(0.0f, 0.0f, org.telegram.messenger.a.e0(8.0f), this.paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r2 != 6) goto L10;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.l1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }

    public void setType(int i) {
        this.type = i;
        invalidate();
    }
}
