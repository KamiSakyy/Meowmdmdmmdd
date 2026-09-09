package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.i;
import org.telegram.messenger.l;
import org.telegram.messenger.x;
import org.telegram.ui.Components.c3;
/* renamed from: epa  reason: default package */
/* loaded from: classes3.dex */
public class epa {
    private static Paint paint;
    private static Paint strokePaint;
    private static int thumbWidth;
    private static Path tmpPath;
    private static float[] tmpRadii;
    private float animateFromBufferedProgress;
    private boolean animateResetBuffering;
    private ke animateThumbLoopBackProgress;
    private int backgroundColor;
    private int backgroundSelectedColor;
    private float bufferedProgress;
    private int cacheColor;
    private int circleColor;
    private float currentRadius;
    private a delegate;
    private int height;
    private int horizontalPadding;
    private CharSequence lastCaption;
    private long lastTimestampUpdate;
    private long lastTimestampsAppearingUpdate;
    private long lastUpdateTime;
    private long lastVideoDuration;
    private float loopBackWasThumbX;
    private View parentView;
    private float progress;
    private int progressColor;
    private boolean selected;
    private int smallLineColor;
    private int timestampChangeDirection;
    private StaticLayout[] timestampLabel;
    private TextPaint timestampLabelPaint;
    private ArrayList<Pair<Float, CharSequence>> timestamps;
    private float transitionProgress;
    private int width;
    private int thumbX = 0;
    private float animatedThumbX = 0.0f;
    private int draggingThumbX = 0;
    private int thumbDX = 0;
    private boolean pressed = false;
    private boolean pressedDelayed = false;
    private RectF rect = new RectF();
    private float bufferedAnimationValue = 1.0f;
    private int lineHeight = org.telegram.messenger.a.e0(4.0f);
    private int smallLineHeight = org.telegram.messenger.a.e0(2.0f);
    private int fromThumbX = 0;
    private float animateThumbProgress = 1.0f;
    private float timestampsAppearing = 0.0f;
    private final float TIMESTAMP_GAP = 1.0f;
    private int currentTimestamp = -1;
    private int lastTimestamp = -1;
    private float timestampChangeT = 1.0f;
    private float lastWidth = -1.0f;

    /* renamed from: epa$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(float f);

        void b(float f);
    }

    public epa(View view) {
        if (paint == null) {
            paint = new Paint(1);
            Paint paint2 = new Paint(1);
            strokePaint = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            strokePaint.setColor(-16777216);
            strokePaint.setStrokeWidth(1.0f);
        }
        this.parentView = view;
        thumbWidth = org.telegram.messenger.a.e0(24.0f);
        this.currentRadius = org.telegram.messenger.a.e0(6.0f);
        this.animateThumbLoopBackProgress = new ke(0.0f, view, 0L, 300L, r22.EASE_OUT_QUINT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.pressedDelayed = false;
    }

    public static /* synthetic */ int k(Pair pair, Pair pair2) {
        if (((Float) pair.first).floatValue() > ((Float) pair2.first).floatValue()) {
            return 1;
        }
        if (((Float) pair2.first).floatValue() > ((Float) pair.first).floatValue()) {
            return -1;
        }
        return 0;
    }

    public void c() {
        this.timestamps = null;
        this.currentTimestamp = -1;
        this.timestampsAppearing = 0.0f;
        StaticLayout[] staticLayoutArr = this.timestampLabel;
        if (staticLayoutArr != null) {
            staticLayoutArr[1] = null;
            staticLayoutArr[0] = null;
        }
        this.lastCaption = null;
        this.lastVideoDuration = -1L;
    }

    public void d(Canvas canvas, View view) {
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        this.rect.left = this.horizontalPadding + org.telegram.messenger.a.w2(thumbWidth / 2.0f, 0.0f, this.transitionProgress);
        RectF rectF = this.rect;
        int i11 = this.height;
        rectF.top = org.telegram.messenger.a.w2((i11 - this.lineHeight) / 2.0f, (i11 - org.telegram.messenger.a.e0(3.0f)) - this.smallLineHeight, this.transitionProgress);
        RectF rectF2 = this.rect;
        int i12 = this.height;
        rectF2.bottom = org.telegram.messenger.a.w2((this.lineHeight + i12) / 2.0f, i12 - org.telegram.messenger.a.e0(3.0f), this.transitionProgress);
        float f2 = this.thumbX;
        float min = Math.min(this.animatedThumbX, f2);
        this.animatedThumbX = min;
        float w2 = org.telegram.messenger.a.w2(min, f2, 0.5f);
        this.animatedThumbX = w2;
        if (Math.abs(f2 - w2) > 0.005f) {
            this.parentView.invalidate();
        }
        float f3 = this.animatedThumbX;
        float f4 = this.animateThumbProgress;
        if (f4 != 1.0f) {
            float f5 = f4 + 0.07272727f;
            this.animateThumbProgress = f5;
            if (f5 >= 1.0f) {
                this.animateThumbProgress = 1.0f;
            } else {
                view.invalidate();
                float interpolation = r22.DEFAULT.getInterpolation(this.animateThumbProgress);
                f3 = (f3 * interpolation) + (this.fromThumbX * (1.0f - interpolation));
            }
        }
        float e = this.animateThumbLoopBackProgress.e(0.0f);
        if (this.pressed) {
            e = 0.0f;
        }
        this.rect.right = this.horizontalPadding + org.telegram.messenger.a.w2(this.width - (thumbWidth / 2.0f), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
        if (this.selected) {
            i = this.backgroundSelectedColor;
        } else {
            i = this.backgroundColor;
        }
        r(i, 1.0f - this.transitionProgress);
        e(canvas, this.rect, paint);
        float f6 = this.bufferedAnimationValue;
        if (f6 != 1.0f) {
            float f7 = f6 + 0.16f;
            this.bufferedAnimationValue = f7;
            if (f7 > 1.0f) {
                this.bufferedAnimationValue = 1.0f;
            } else {
                this.parentView.invalidate();
            }
        }
        if (this.animateResetBuffering) {
            float f8 = this.animateFromBufferedProgress;
            if (f8 > 0.0f) {
                this.rect.right = this.horizontalPadding + org.telegram.messenger.a.w2((thumbWidth / 2.0f) + (f8 * (this.width - i9)), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
                if (this.selected) {
                    i10 = this.backgroundSelectedColor;
                } else {
                    i10 = this.cacheColor;
                }
                r(i10, (1.0f - this.transitionProgress) * (1.0f - this.bufferedAnimationValue));
                e(canvas, this.rect, paint);
            }
            float f9 = this.bufferedProgress;
            if (f9 > 0.0f) {
                this.rect.right = this.horizontalPadding + org.telegram.messenger.a.w2((thumbWidth / 2.0f) + (f9 * (this.width - i7)), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
                if (this.selected) {
                    i8 = this.backgroundSelectedColor;
                } else {
                    i8 = this.cacheColor;
                }
                r(i8, 1.0f - this.transitionProgress);
                e(canvas, this.rect, paint);
            }
        } else {
            float f10 = this.animateFromBufferedProgress;
            float f11 = this.bufferedAnimationValue;
            float f12 = (f10 * (1.0f - f11)) + (this.bufferedProgress * f11);
            if (f12 > 0.0f) {
                this.rect.right = this.horizontalPadding + org.telegram.messenger.a.w2((thumbWidth / 2.0f) + (f12 * (this.width - i2)), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
                if (this.selected) {
                    i3 = this.backgroundSelectedColor;
                } else {
                    i3 = this.cacheColor;
                }
                r(i3, 1.0f - this.transitionProgress);
                e(canvas, this.rect, paint);
            }
        }
        if (this.pressed) {
            f = 8.0f;
        } else {
            f = 6.0f;
        }
        float e0 = org.telegram.messenger.a.e0(f);
        if (this.currentRadius != e0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastUpdateTime;
            this.lastUpdateTime = elapsedRealtime;
            if (j > 18) {
                j = 16;
            }
            float f13 = this.currentRadius;
            if (f13 < e0) {
                float e02 = f13 + (org.telegram.messenger.a.e0(1.0f) * (((float) j) / 60.0f));
                this.currentRadius = e02;
                if (e02 > e0) {
                    this.currentRadius = e0;
                }
            } else {
                float e03 = f13 - (org.telegram.messenger.a.e0(1.0f) * (((float) j) / 60.0f));
                this.currentRadius = e03;
                if (e03 < e0) {
                    this.currentRadius = e0;
                }
            }
            View view2 = this.parentView;
            if (view2 != null) {
                view2.invalidate();
            }
        }
        float w22 = org.telegram.messenger.a.w2(this.currentRadius, 0.0f, this.transitionProgress);
        if (e > 0.0f) {
            RectF rectF3 = this.rect;
            float f14 = rectF3.left;
            rectF3.right = this.horizontalPadding + org.telegram.messenger.a.w2((thumbWidth / 2.0f) + (this.width - i5), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
            RectF rectF4 = this.rect;
            rectF4.left = org.telegram.messenger.a.w2(f14, rectF4.right, 1.0f - e);
            if (this.transitionProgress > 0.0f && this.rect.width() > 0.0f) {
                strokePaint.setAlpha((int) (this.transitionProgress * 255.0f * 0.2f));
                e(canvas, this.rect, strokePaint);
            }
            r(jq1.d(this.progressColor, this.smallLineColor, this.transitionProgress), 1.0f);
            e(canvas, this.rect, paint);
            this.rect.left = f14;
            int i13 = this.circleColor;
            if (g() == 0.0f) {
                i6 = 0;
            } else {
                i6 = this.smallLineColor;
            }
            r(jq1.d(i13, i6, this.transitionProgress), 1.0f - this.transitionProgress);
            canvas.drawCircle(this.horizontalPadding + org.telegram.messenger.a.w2((thumbWidth / 2.0f) + this.loopBackWasThumbX, (this.parentView.getWidth() - (this.horizontalPadding * 2.0f)) * (this.loopBackWasThumbX / (this.width - thumbWidth)), this.transitionProgress), this.rect.centerY(), w22 * e, paint);
        }
        RectF rectF5 = this.rect;
        float f15 = this.horizontalPadding;
        float f16 = thumbWidth / 2.0f;
        if (this.pressed) {
            f3 = this.draggingThumbX;
        }
        rectF5.right = f15 + org.telegram.messenger.a.w2(f16 + f3, (this.parentView.getWidth() - (this.horizontalPadding * 2.0f)) * g(), this.transitionProgress);
        if (this.transitionProgress > 0.0f && this.rect.width() > 0.0f) {
            strokePaint.setAlpha((int) (this.transitionProgress * 255.0f * 0.2f));
            e(canvas, this.rect, strokePaint);
        }
        r(jq1.d(this.progressColor, this.smallLineColor, this.transitionProgress), 1.0f);
        e(canvas, this.rect, paint);
        int i14 = this.circleColor;
        if (g() == 0.0f) {
            i4 = 0;
        } else {
            i4 = this.smallLineColor;
        }
        r(jq1.d(i14, i4, this.transitionProgress), 1.0f - this.transitionProgress);
        RectF rectF6 = this.rect;
        canvas.drawCircle(rectF6.right, rectF6.centerY(), w22 * (1.0f - e), paint);
        f(canvas);
    }

    public final void e(Canvas canvas, RectF rectF, Paint paint2) {
        int i;
        float floatValue;
        float floatValue2;
        float f;
        float f2;
        boolean z;
        float f3;
        int i2 = 1;
        float e0 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(2, 1, this.transitionProgress));
        ArrayList<Pair<Float, CharSequence>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            float f4 = rectF.bottom;
            float w2 = this.horizontalPadding + org.telegram.messenger.a.w2(thumbWidth / 2.0f, 0.0f, this.transitionProgress);
            float w22 = this.horizontalPadding + org.telegram.messenger.a.w2(this.width - (thumbWidth / 2.0f), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
            org.telegram.messenger.a.f12449a.set(rectF);
            float e02 = org.telegram.messenger.a.e0(this.timestampsAppearing * 1.0f) / 2.0f;
            if (tmpPath == null) {
                tmpPath = new Path();
            }
            tmpPath.reset();
            float e03 = org.telegram.messenger.a.e0(4.0f) / (w22 - w2);
            int i3 = 0;
            while (true) {
                i = -1;
                if (i3 < this.timestamps.size()) {
                    if (((Float) this.timestamps.get(i3).first).floatValue() >= e03) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            int size = this.timestamps.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                } else if (1.0f - ((Float) this.timestamps.get(size).first).floatValue() >= e03) {
                    i = size + 1;
                    break;
                } else {
                    size--;
                }
            }
            if (i < 0) {
                i = this.timestamps.size();
            }
            int i4 = i;
            int i5 = i3;
            while (i5 <= i4) {
                if (i5 == i3) {
                    floatValue = 0.0f;
                } else {
                    floatValue = ((Float) this.timestamps.get(i5 - 1).first).floatValue();
                }
                if (i5 == i4) {
                    floatValue2 = 1.0f;
                } else {
                    floatValue2 = ((Float) this.timestamps.get(i5).first).floatValue();
                }
                while (i5 != i4 && i5 != 0 && i5 < this.timestamps.size() - i2 && ((Float) this.timestamps.get(i5).first).floatValue() - floatValue <= e03) {
                    i5++;
                    floatValue2 = ((Float) this.timestamps.get(i5).first).floatValue();
                }
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                float w23 = org.telegram.messenger.a.w2(w2, w22, floatValue);
                if (i5 > 0) {
                    f = e02;
                } else {
                    f = 0.0f;
                }
                rectF2.left = w23 + f;
                float w24 = org.telegram.messenger.a.w2(w2, w22, floatValue2);
                if (i5 < i4) {
                    f2 = e02;
                } else {
                    f2 = 0.0f;
                }
                float f5 = w24 - f2;
                rectF2.right = f5;
                float f6 = rectF.right;
                if (f5 > f6) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rectF2.right = f6;
                }
                float f7 = rectF2.right;
                float f8 = rectF.left;
                if (f7 < f8) {
                    f3 = w2;
                } else {
                    if (rectF2.left < f8) {
                        rectF2.left = f8;
                    }
                    if (tmpRadii == null) {
                        tmpRadii = new float[8];
                    }
                    if (i5 != i3 && (!z || rectF2.left < rectF.left)) {
                        if (i5 >= i4) {
                            float[] fArr = tmpRadii;
                            f3 = w2;
                            float f9 = 0.7f * e0 * this.timestampsAppearing;
                            fArr[7] = f9;
                            fArr[6] = f9;
                            fArr[1] = f9;
                            fArr[0] = f9;
                            fArr[5] = e0;
                            fArr[4] = e0;
                            fArr[3] = e0;
                            fArr[2] = e0;
                        } else {
                            f3 = w2;
                            float[] fArr2 = tmpRadii;
                            float f10 = this.timestampsAppearing * 0.7f * e0;
                            fArr2[5] = f10;
                            fArr2[4] = f10;
                            fArr2[3] = f10;
                            fArr2[2] = f10;
                            fArr2[7] = f10;
                            fArr2[6] = f10;
                            fArr2[1] = f10;
                            fArr2[0] = f10;
                        }
                    } else {
                        f3 = w2;
                        float[] fArr3 = tmpRadii;
                        fArr3[7] = e0;
                        fArr3[6] = e0;
                        fArr3[1] = e0;
                        fArr3[0] = e0;
                        float f11 = 0.7f * e0 * this.timestampsAppearing;
                        fArr3[5] = f11;
                        fArr3[4] = f11;
                        fArr3[3] = f11;
                        fArr3[2] = f11;
                    }
                    tmpPath.addRoundRect(rectF2, tmpRadii, Path.Direction.CW);
                    if (z) {
                        break;
                    }
                }
                i5++;
                w2 = f3;
                i2 = 1;
            }
            canvas.drawPath(tmpPath, paint2);
            return;
        }
        canvas.drawRoundRect(rectF, e0, e0, paint2);
    }

    public final void f(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        ArrayList<Pair<Float, CharSequence>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (!this.pressed && !this.pressedDelayed) {
                f = this.animatedThumbX;
            } else {
                f = this.draggingThumbX;
            }
            float f5 = f / (this.width - thumbWidth);
            int size = this.timestamps.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((Float) this.timestamps.get(size).first).floatValue() - 0.001f <= f5) {
                        break;
                    }
                    size--;
                } else {
                    size = -1;
                    break;
                }
            }
            if (this.timestampLabel == null) {
                this.timestampLabel = new StaticLayout[2];
            }
            float w2 = this.horizontalPadding + org.telegram.messenger.a.w2(thumbWidth / 2.0f, 0.0f, this.transitionProgress);
            float w22 = this.horizontalPadding + org.telegram.messenger.a.w2(this.width - (thumbWidth / 2.0f), this.parentView.getWidth() - (this.horizontalPadding * 2.0f), this.transitionProgress);
            float f6 = this.horizontalPadding + (this.width - (thumbWidth / 2.0f));
            float abs = Math.abs(w2 - f6) - org.telegram.messenger.a.e0(16.0f);
            float f7 = this.lastWidth;
            if (f7 > 0.0f && Math.abs(f7 - abs) > 0.01f) {
                StaticLayout[] staticLayoutArr = this.timestampLabel;
                StaticLayout staticLayout = staticLayoutArr[0];
                if (staticLayout != null) {
                    staticLayoutArr[0] = l(staticLayout.getText(), (int) abs);
                }
                StaticLayout[] staticLayoutArr2 = this.timestampLabel;
                StaticLayout staticLayout2 = staticLayoutArr2[1];
                if (staticLayout2 != null) {
                    staticLayoutArr2[1] = l(staticLayout2.getText(), (int) abs);
                }
            }
            this.lastWidth = abs;
            if (size != this.currentTimestamp) {
                StaticLayout[] staticLayoutArr3 = this.timestampLabel;
                staticLayoutArr3[1] = staticLayoutArr3[0];
                if (this.pressed) {
                    try {
                        this.parentView.performHapticFeedback(9, 1);
                    } catch (Exception unused) {
                    }
                }
                if (size >= 0 && size < this.timestamps.size()) {
                    CharSequence charSequence = (CharSequence) this.timestamps.get(size).second;
                    if (charSequence == null) {
                        this.timestampLabel[0] = null;
                    } else {
                        this.timestampLabel[0] = l(charSequence, (int) abs);
                    }
                } else {
                    this.timestampLabel[0] = null;
                }
                this.timestampChangeT = 0.0f;
                if (size == -1) {
                    this.timestampChangeDirection = -1;
                } else {
                    int i = this.currentTimestamp;
                    if (i == -1) {
                        this.timestampChangeDirection = 1;
                    } else if (size < i) {
                        this.timestampChangeDirection = -1;
                    } else if (size > i) {
                        this.timestampChangeDirection = 1;
                    }
                }
                this.lastTimestamp = this.currentTimestamp;
                this.currentTimestamp = size;
            }
            if (this.timestampChangeT < 1.0f) {
                long min = Math.min(17L, Math.abs(SystemClock.elapsedRealtime() - this.lastTimestampUpdate));
                if (this.timestamps.size() > 8) {
                    f4 = 160.0f;
                } else {
                    f4 = 220.0f;
                }
                this.timestampChangeT = Math.min(this.timestampChangeT + (((float) min) / f4), 1.0f);
                this.parentView.invalidate();
                this.lastTimestampUpdate = SystemClock.elapsedRealtime();
            }
            if (this.timestampsAppearing < 1.0f) {
                this.timestampsAppearing = Math.min(this.timestampsAppearing + (((float) Math.min(17L, Math.abs(SystemClock.elapsedRealtime() - this.lastTimestampUpdate))) / 200.0f), 1.0f);
                this.parentView.invalidate();
                this.lastTimestampsAppearingUpdate = SystemClock.elapsedRealtime();
            }
            float interpolation = r22.DEFAULT.getInterpolation(this.timestampChangeT);
            canvas.save();
            int i2 = this.height;
            canvas.translate(w2 + ((w22 - f6) * this.transitionProgress), org.telegram.messenger.a.w2((this.lineHeight + i2) / 2.0f, i2 - org.telegram.messenger.a.e0(3.0f), this.transitionProgress) + org.telegram.messenger.a.e0(12.0f));
            if (this.timestampLabel[1] != null) {
                canvas.save();
                if (this.timestampChangeDirection != 0) {
                    f3 = 0.0f;
                    canvas.translate(org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(16.0f) * (-this.timestampChangeDirection) * interpolation), 0.0f);
                } else {
                    f3 = 0.0f;
                }
                canvas.translate(f3, (-this.timestampLabel[1].getHeight()) / 2.0f);
                this.timestampLabelPaint.setAlpha((int) ((1.0f - this.transitionProgress) * 255.0f * (1.0f - interpolation) * this.timestampsAppearing));
                this.timestampLabel[1].draw(canvas);
                canvas.restore();
            }
            if (this.timestampLabel[0] != null) {
                canvas.save();
                if (this.timestampChangeDirection != 0) {
                    f2 = 0.0f;
                    canvas.translate(org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(16.0f) * this.timestampChangeDirection * (1.0f - interpolation)), 0.0f);
                } else {
                    f2 = 0.0f;
                }
                canvas.translate(f2, (-this.timestampLabel[0].getHeight()) / 2.0f);
                this.timestampLabelPaint.setAlpha((int) ((1.0f - this.transitionProgress) * 255.0f * interpolation * this.timestampsAppearing));
                this.timestampLabel[0].draw(canvas);
                canvas.restore();
            }
            canvas.restore();
        }
    }

    public float g() {
        return this.thumbX / (this.width - thumbWidth);
    }

    public int h() {
        return (this.pressed ? this.draggingThumbX : this.thumbX) + (thumbWidth / 2);
    }

    public int i() {
        return this.width - thumbWidth;
    }

    public final StaticLayout l(CharSequence charSequence, int i) {
        CharSequence charSequence2;
        if (this.timestampLabelPaint == null) {
            TextPaint textPaint = new TextPaint(1);
            this.timestampLabelPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            this.timestampLabelPaint.setColor(-1);
        }
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return StaticLayout$Builder.obtain(charSequence2, 0, charSequence2.length(), this.timestampLabelPaint, i).setMaxLines(1).setAlignment(Layout.Alignment.ALIGN_CENTER).setEllipsize(TextUtils.TruncateAt.END).setEllipsizedWidth(Math.min(org.telegram.messenger.a.e0(400.0f), i)).build();
        }
        return new StaticLayout(charSequence2, 0, charSequence2.length(), this.timestampLabelPaint, i, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false, TextUtils.TruncateAt.END, Math.min(org.telegram.messenger.a.e0(400.0f), i));
    }

    public boolean m(int i, float f, float f2) {
        a aVar;
        if (i == 0) {
            if (this.transitionProgress > 0.0f) {
                return false;
            }
            int i2 = this.height;
            int i3 = thumbWidth;
            int i4 = (i2 - i3) / 2;
            if (f >= (-i4)) {
                int i5 = this.width;
                if (f <= i5 + i4 && f2 >= 0.0f && f2 <= i2) {
                    int i6 = this.thumbX;
                    if (i6 - i4 > f || f > i6 + i3 + i4) {
                        int i7 = ((int) f) - (i3 / 2);
                        this.thumbX = i7;
                        if (i7 < 0) {
                            this.thumbX = 0;
                        } else if (i7 > i5 - i3) {
                            this.thumbX = i3 - i5;
                        }
                        this.animatedThumbX = this.thumbX;
                    }
                    this.pressedDelayed = true;
                    this.pressed = true;
                    int i8 = this.thumbX;
                    this.draggingThumbX = i8;
                    this.thumbDX = (int) (f - i8);
                    return true;
                }
            }
        } else if (i != 1 && i != 3) {
            if (i == 2 && this.pressed) {
                int i9 = (int) (f - this.thumbDX);
                this.draggingThumbX = i9;
                if (i9 < 0) {
                    this.draggingThumbX = 0;
                } else {
                    int i10 = this.width;
                    int i11 = thumbWidth;
                    if (i9 > i10 - i11) {
                        this.draggingThumbX = i10 - i11;
                    }
                }
                a aVar2 = this.delegate;
                if (aVar2 != null) {
                    aVar2.b(this.draggingThumbX / (this.width - thumbWidth));
                }
                return true;
            }
        } else if (this.pressed) {
            int i12 = this.draggingThumbX;
            this.thumbX = i12;
            this.animatedThumbX = i12;
            if (i == 1 && (aVar = this.delegate) != null) {
                aVar.a(i12 / (this.width - thumbWidth));
            }
            this.pressed = false;
            org.telegram.messenger.a.n3(new Runnable() { // from class: cpa
                @Override // java.lang.Runnable
                public final void run() {
                    epa.this.j();
                }
            }, 50L);
            return true;
        }
        return false;
    }

    public void n(float f) {
        boolean z;
        float f2 = this.bufferedProgress;
        if (f != f2) {
            this.animateFromBufferedProgress = f2;
            if (f < f2) {
                z = true;
            } else {
                z = false;
            }
            this.animateResetBuffering = z;
            this.bufferedProgress = f;
            this.bufferedAnimationValue = 0.0f;
        }
    }

    public void o(int i, int i2, int i3, int i4, int i5, int i6) {
        this.backgroundColor = i;
        this.cacheColor = i2;
        this.circleColor = i4;
        this.progressColor = i3;
        this.backgroundSelectedColor = i5;
        this.smallLineColor = i6;
    }

    public void p(a aVar) {
        this.delegate = aVar;
    }

    public void q(int i) {
        this.horizontalPadding = i;
    }

    public final void r(int i, float f) {
        if (f < 1.0f) {
            i = jq1.p(i, (int) (Color.alpha(i) * f));
        }
        paint.setColor(i);
    }

    public void s(float f) {
        t(f, false);
    }

    public void t(float f, boolean z) {
        if (Math.abs(this.progress - 1.0f) < 0.04f && Math.abs(f) < 0.04f) {
            this.animateThumbLoopBackProgress.f(1.0f, true);
            this.loopBackWasThumbX = this.thumbX;
        }
        this.progress = f;
        int ceil = (int) Math.ceil((this.width - thumbWidth) * f);
        if (z) {
            if (Math.abs(ceil - this.thumbX) > org.telegram.messenger.a.e0(10.0f)) {
                float interpolation = r22.DEFAULT.getInterpolation(this.animateThumbProgress);
                this.fromThumbX = (int) ((this.thumbX * interpolation) + (this.fromThumbX * (1.0f - interpolation)));
                this.animateThumbProgress = 0.0f;
            } else if (this.animateThumbProgress == 1.0f) {
                this.animateThumbProgress = 0.0f;
                this.fromThumbX = this.thumbX;
            }
        }
        this.thumbX = ceil;
        if (ceil < 0) {
            this.thumbX = 0;
        } else {
            int i = this.width;
            int i2 = thumbWidth;
            if (ceil > i - i2) {
                this.thumbX = i - i2;
            }
        }
        if (Math.abs(this.animatedThumbX - this.thumbX) > org.telegram.messenger.a.e0(8.0f)) {
            this.animatedThumbX = this.thumbX;
        }
    }

    public void u(int i, int i2) {
        this.width = i;
        this.height = i2;
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    public void v(float f) {
        if (this.transitionProgress != f) {
            this.transitionProgress = f;
            this.parentView.invalidate();
        }
    }

    public void w(x xVar, long j) {
        Integer B;
        String str;
        if (xVar != null && j >= 0) {
            CharSequence charSequence = xVar.f13408e;
            if (xVar.a4()) {
                if (xVar.f13414f == null && (str = xVar.f13365a.f9694a.f17409a.f21120f) != null) {
                    xVar.f13414f = SpannableString.valueOf(str);
                    x.l(xVar.W2(), xVar.f13414f, false, 3, (int) j, false);
                }
                charSequence = xVar.f13414f;
            }
            if (charSequence == this.lastCaption && this.lastVideoDuration == j) {
                return;
            }
            this.lastCaption = charSequence;
            this.lastVideoDuration = j;
            if (!(charSequence instanceof Spanned)) {
                this.timestamps = null;
                this.currentTimestamp = -1;
                this.timestampsAppearing = 0.0f;
                StaticLayout[] staticLayoutArr = this.timestampLabel;
                if (staticLayoutArr != null) {
                    staticLayoutArr[1] = null;
                    staticLayoutArr[0] = null;
                    return;
                }
                return;
            }
            Spanned spanned = (Spanned) charSequence;
            try {
                c3[] c3VarArr = (c3[]) spanned.getSpans(0, spanned.length(), c3.class);
                this.timestamps = new ArrayList<>();
                this.timestampsAppearing = 0.0f;
                if (this.timestampLabelPaint == null) {
                    TextPaint textPaint = new TextPaint(1);
                    this.timestampLabelPaint = textPaint;
                    textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
                    this.timestampLabelPaint.setColor(-1);
                }
                for (c3 c3Var : c3VarArr) {
                    if (c3Var != null && c3Var.getURL() != null && c3Var.label != null && c3Var.getURL().startsWith("video?") && (B = Utilities.B(c3Var.getURL().substring(6))) != null && B.intValue() >= 0) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c3Var.label);
                        i.z(spannableStringBuilder, this.timestampLabelPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false);
                        this.timestamps.add(new Pair<>(Float.valueOf(((float) (B.intValue() * 1000)) / ((float) j)), spannableStringBuilder));
                    }
                }
                Collections.sort(this.timestamps, new Comparator() { // from class: dpa
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int k;
                        k = epa.k((Pair) obj, (Pair) obj2);
                        return k;
                    }
                });
                return;
            } catch (Exception e) {
                l.p(e);
                this.timestamps = null;
                this.currentTimestamp = -1;
                this.timestampsAppearing = 0.0f;
                StaticLayout[] staticLayoutArr2 = this.timestampLabel;
                if (staticLayoutArr2 != null) {
                    staticLayoutArr2[1] = null;
                    staticLayoutArr2[0] = null;
                    return;
                }
                return;
            }
        }
        c();
    }
}
