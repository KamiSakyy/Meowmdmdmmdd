package org.telegram.ui.Components;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.Utilities;
import org.telegram.ui.Components.b2;
/* loaded from: classes3.dex */
public class b2 {
    private static Paint paint;
    private static int thumbWidth;
    private static Path tmpPath;
    private static float[] tmpRadii;
    private int backgroundColor;
    private int backgroundSelectedColor;
    private float bufferedProgress;
    private int cacheColor;
    private int circleColor;
    private float currentRadius;
    private a delegate;
    private int height;
    private CharSequence lastCaption;
    private long lastTimestampUpdate;
    private long lastTimestampsAppearingUpdate;
    private long lastUpdateTime;
    private long lastVideoDuration;
    private View parentView;
    private int progressColor;
    private boolean selected;
    private float thumbProgress;
    private StaticLayout[] timestampLabel;
    private TextPaint timestampLabelPaint;
    private ArrayList<Pair<Float, c3>> timestamps;
    private int width;
    private int thumbX = 0;
    private int draggingThumbX = 0;
    private int thumbDX = 0;
    private boolean pressed = false;
    private RectF rect = new RectF();
    private int lineHeight = org.telegram.messenger.a.e0(2.0f);
    private float alpha = 1.0f;
    private float timestampsAppearing = 0.0f;
    private final float TIMESTAMP_GAP = 1.0f;
    private int currentTimestamp = -1;
    private int lastTimestamp = -1;
    private float timestampChangeT = 1.0f;
    private float lastWidth = -1.0f;

    /* loaded from: classes3.dex */
    public interface a {
        void a(float f);

        void b(float f);

        void e();

        void g();
    }

    public b2(View view) {
        if (paint == null) {
            paint = new Paint(1);
        }
        this.parentView = view;
        thumbWidth = org.telegram.messenger.a.e0(24.0f);
        this.currentRadius = org.telegram.messenger.a.e0(6.0f);
    }

    public static /* synthetic */ int h(Pair pair, Pair pair2) {
        if (((Float) pair.first).floatValue() > ((Float) pair2.first).floatValue()) {
            return 1;
        }
        if (((Float) pair2.first).floatValue() > ((Float) pair.first).floatValue()) {
            return -1;
        }
        return 0;
    }

    public void b() {
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

    public void c(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        int i6;
        float f2 = this.alpha;
        if (f2 <= 0.0f) {
            return;
        }
        if (f2 < 1.0f) {
            canvas.saveLayerAlpha(0.0f, 0.0f, this.width, this.height, (int) (f2 * 255.0f), 31);
        }
        RectF rectF = this.rect;
        int i7 = thumbWidth;
        int i8 = this.height;
        int i9 = this.lineHeight;
        rectF.set(i7 / 2, (i8 / 2) - (i9 / 2), this.width - (i7 / 2), (i8 / 2) + (i9 / 2));
        Paint paint2 = paint;
        if (this.selected) {
            i = this.backgroundSelectedColor;
        } else {
            i = this.backgroundColor;
        }
        paint2.setColor(i);
        d(canvas, this.rect, paint);
        if (this.bufferedProgress > 0.0f) {
            Paint paint3 = paint;
            if (this.selected) {
                i6 = this.backgroundSelectedColor;
            } else {
                i6 = this.cacheColor;
            }
            paint3.setColor(i6);
            RectF rectF2 = this.rect;
            int i10 = thumbWidth;
            int i11 = this.height;
            int i12 = this.lineHeight;
            rectF2.set(i10 / 2, (i11 / 2) - (i12 / 2), (i10 / 2) + (this.bufferedProgress * (this.width - i10)), (i11 / 2) + (i12 / 2));
            d(canvas, this.rect, paint);
        }
        RectF rectF3 = this.rect;
        int i13 = thumbWidth;
        float f3 = i13 / 2;
        float f4 = (this.height / 2) - (this.lineHeight / 2);
        int i14 = i13 / 2;
        if (this.pressed) {
            i4 = this.draggingThumbX;
        } else {
            i4 = this.thumbX;
        }
        rectF3.set(f3, f4, i14 + i4, (i2 / 2) + (i3 / 2));
        paint.setColor(this.progressColor);
        d(canvas, this.rect, paint);
        paint.setColor(this.circleColor);
        if (this.pressed) {
            f = 8.0f;
        } else {
            f = 6.0f;
        }
        float e0 = org.telegram.messenger.a.e0(f);
        if (this.currentRadius != e0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.lastUpdateTime;
            if (elapsedRealtime > 18) {
                elapsedRealtime = 16;
            }
            float f5 = this.currentRadius;
            if (f5 < e0) {
                float e02 = f5 + (org.telegram.messenger.a.e0(1.0f) * (((float) elapsedRealtime) / 60.0f));
                this.currentRadius = e02;
                if (e02 > e0) {
                    this.currentRadius = e0;
                }
            } else {
                float e03 = f5 - (org.telegram.messenger.a.e0(1.0f) * (((float) elapsedRealtime) / 60.0f));
                this.currentRadius = e03;
                if (e03 < e0) {
                    this.currentRadius = e0;
                }
            }
            View view = this.parentView;
            if (view != null) {
                view.invalidate();
            }
        }
        if (this.pressed) {
            i5 = this.draggingThumbX;
        } else {
            i5 = this.thumbX;
        }
        canvas.drawCircle(i5 + (thumbWidth / 2), this.height / 2, this.currentRadius, paint);
        if (this.alpha < 1.0f) {
            canvas.restore();
        }
        r();
    }

    public final void d(Canvas canvas, RectF rectF, Paint paint2) {
        int i;
        float floatValue;
        float floatValue2;
        float f;
        float f2;
        boolean z;
        float f3;
        float f4;
        float f5 = thumbWidth / 2.0f;
        ArrayList<Pair<Float, c3>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            float f6 = rectF.bottom;
            int i2 = thumbWidth;
            float f7 = i2 / 2.0f;
            float f8 = this.width - (i2 / 2.0f);
            org.telegram.messenger.a.f12449a.set(rectF);
            float e0 = org.telegram.messenger.a.e0(this.timestampsAppearing * 1.0f) / 2.0f;
            if (tmpPath == null) {
                tmpPath = new Path();
            }
            tmpPath.reset();
            float e02 = org.telegram.messenger.a.e0(4.0f) / (f8 - f7);
            int i3 = 0;
            while (true) {
                i = -1;
                if (i3 < this.timestamps.size()) {
                    if (((Float) this.timestamps.get(i3).first).floatValue() >= e02) {
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
            int i4 = 1;
            int size = this.timestamps.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                } else if (1.0f - ((Float) this.timestamps.get(size).first).floatValue() >= e02) {
                    i = size + 1;
                    break;
                } else {
                    size--;
                }
            }
            if (i < 0) {
                i = this.timestamps.size();
            }
            int i5 = i3;
            while (i5 <= i) {
                if (i5 == i3) {
                    floatValue = 0.0f;
                } else {
                    floatValue = ((Float) this.timestamps.get(i5 - 1).first).floatValue();
                }
                if (i5 == i) {
                    floatValue2 = 1.0f;
                } else {
                    floatValue2 = ((Float) this.timestamps.get(i5).first).floatValue();
                }
                while (i5 != i && i5 != 0 && i5 < this.timestamps.size() - i4 && ((Float) this.timestamps.get(i5).first).floatValue() - floatValue <= e02) {
                    i5++;
                    floatValue2 = ((Float) this.timestamps.get(i5).first).floatValue();
                }
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                float w2 = org.telegram.messenger.a.w2(f7, f8, floatValue);
                if (i5 > 0) {
                    f = e0;
                } else {
                    f = 0.0f;
                }
                rectF2.left = w2 + f;
                float w22 = org.telegram.messenger.a.w2(f7, f8, floatValue2);
                if (i5 < i) {
                    f2 = e0;
                } else {
                    f2 = 0.0f;
                }
                float f9 = w22 - f2;
                rectF2.right = f9;
                float f10 = rectF.right;
                if (f9 > f10) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rectF2.right = f10;
                }
                float f11 = rectF2.right;
                float f12 = rectF.left;
                if (f11 < f12) {
                    f3 = e02;
                    f4 = e0;
                } else {
                    if (rectF2.left < f12) {
                        rectF2.left = f12;
                    }
                    if (tmpRadii == null) {
                        tmpRadii = new float[8];
                    }
                    if (i5 != i3 && (!z || rectF2.left < rectF.left)) {
                        if (i5 >= i) {
                            float[] fArr = tmpRadii;
                            f3 = e02;
                            float f13 = 0.7f * f5 * this.timestampsAppearing;
                            fArr[7] = f13;
                            fArr[6] = f13;
                            fArr[1] = f13;
                            fArr[0] = f13;
                            fArr[5] = f5;
                            fArr[4] = f5;
                            fArr[3] = f5;
                            fArr[2] = f5;
                            f4 = e0;
                        } else {
                            f3 = e02;
                            float[] fArr2 = tmpRadii;
                            f4 = e0;
                            float f14 = 0.7f * f5 * this.timestampsAppearing;
                            fArr2[5] = f14;
                            fArr2[4] = f14;
                            fArr2[3] = f14;
                            fArr2[2] = f14;
                            fArr2[7] = f14;
                            fArr2[6] = f14;
                            fArr2[1] = f14;
                            fArr2[0] = f14;
                        }
                    } else {
                        f3 = e02;
                        f4 = e0;
                        float[] fArr3 = tmpRadii;
                        fArr3[7] = f5;
                        fArr3[6] = f5;
                        fArr3[1] = f5;
                        fArr3[0] = f5;
                        float f15 = 0.7f * f5 * this.timestampsAppearing;
                        fArr3[5] = f15;
                        fArr3[4] = f15;
                        fArr3[3] = f15;
                        fArr3[2] = f15;
                    }
                    tmpPath.addRoundRect(rectF2, tmpRadii, Path.Direction.CW);
                    if (z) {
                        break;
                    }
                }
                i5++;
                e02 = f3;
                e0 = f4;
                i4 = 1;
            }
            canvas.drawPath(tmpPath, paint2);
            return;
        }
        canvas.drawRoundRect(rectF, f5, f5, paint2);
    }

    public float e() {
        return this.thumbX / (this.width - thumbWidth);
    }

    public int f() {
        return this.width - thumbWidth;
    }

    public boolean g() {
        return this.pressed;
    }

    public void i(c3 c3Var) {
    }

    public boolean j(int i, float f, float f2) {
        a aVar;
        if (i == 0) {
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
                            this.thumbX = i5 - i3;
                        }
                    }
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
            if (i == 1 && (aVar = this.delegate) != null) {
                aVar.a(i12 / (this.width - thumbWidth));
            }
            this.pressed = false;
            return true;
        }
        return false;
    }

    public void k(float f) {
        this.alpha = f;
    }

    public void l(float f) {
        this.bufferedProgress = f;
    }

    public void m(int i, int i2, int i3, int i4, int i5) {
        this.backgroundColor = i;
        this.cacheColor = i2;
        this.circleColor = i4;
        this.progressColor = i3;
        this.backgroundSelectedColor = i5;
    }

    public void n(a aVar) {
        this.delegate = aVar;
    }

    public void o(float f) {
        this.thumbProgress = f;
        int ceil = (int) Math.ceil((this.width - thumbWidth) * f);
        this.thumbX = ceil;
        if (ceil < 0) {
            this.thumbX = 0;
            return;
        }
        int i = this.width;
        int i2 = thumbWidth;
        if (ceil > i - i2) {
            this.thumbX = i - i2;
        }
    }

    public void p(boolean z) {
        this.selected = z;
    }

    public void q(int i, int i2) {
        if (this.width == i && this.height == i2) {
            return;
        }
        this.width = i;
        this.height = i2;
        o(this.thumbProgress);
    }

    public final void r() {
        int i;
        float f;
        View view;
        ArrayList<Pair<Float, c3>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (this.pressed) {
                i = this.draggingThumbX;
            } else {
                i = this.thumbX;
            }
            float f2 = i / (this.width - thumbWidth);
            int size = this.timestamps.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((Float) this.timestamps.get(size).first).floatValue() - 0.001f <= f2) {
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
            int i2 = thumbWidth;
            this.lastWidth = Math.abs((i2 / 2.0f) - (this.width - (i2 / 2.0f))) - org.telegram.messenger.a.e0(66.0f);
            if (size != this.currentTimestamp) {
                if (this.pressed && (view = this.parentView) != null) {
                    try {
                        view.performHapticFeedback(9, 1);
                    } catch (Exception unused) {
                    }
                }
                this.currentTimestamp = size;
                if (size >= 0 && size < this.timestamps.size()) {
                    i((c3) this.timestamps.get(this.currentTimestamp).second);
                }
            }
            if (this.timestampChangeT < 1.0f) {
                long min = Math.min(17L, Math.abs(SystemClock.elapsedRealtime() - this.lastTimestampUpdate));
                if (this.timestamps.size() > 8) {
                    f = 160.0f;
                } else {
                    f = 220.0f;
                }
                this.timestampChangeT = Math.min(this.timestampChangeT + (((float) min) / f), 1.0f);
                View view2 = this.parentView;
                if (view2 != null) {
                    view2.invalidate();
                }
                this.lastTimestampUpdate = SystemClock.elapsedRealtime();
            }
            if (this.timestampsAppearing < 1.0f) {
                this.timestampsAppearing = Math.min(this.timestampsAppearing + (((float) Math.min(17L, Math.abs(SystemClock.elapsedRealtime() - this.lastTimestampUpdate))) / 200.0f), 1.0f);
                View view3 = this.parentView;
                if (view3 != null) {
                    view3.invalidate();
                }
                this.lastTimestampsAppearingUpdate = SystemClock.elapsedRealtime();
            }
        }
    }

    public void s(org.telegram.messenger.x xVar, Long l) {
        Integer B;
        String str;
        if (xVar == null) {
            b();
            return;
        }
        if (l == null) {
            l = Long.valueOf(xVar.t0() * 1000);
        }
        if (l != null && l.longValue() >= 0) {
            CharSequence charSequence = xVar.f13408e;
            if (xVar.a4()) {
                if (xVar.f13414f == null && (str = xVar.f13365a.f9694a.f17409a.f21120f) != null) {
                    xVar.f13414f = SpannableString.valueOf(str);
                    org.telegram.messenger.x.l(xVar.W2(), xVar.f13414f, false, 3, (int) l.longValue(), false);
                }
                charSequence = xVar.f13414f;
            }
            if (charSequence == this.lastCaption && this.lastVideoDuration == l.longValue()) {
                return;
            }
            this.lastCaption = charSequence;
            this.lastVideoDuration = l.longValue();
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
                    try {
                        if (c3Var != null && c3Var.getURL() != null && c3Var.label != null && c3Var.getURL().startsWith("audio?") && (B = Utilities.B(c3Var.getURL().substring(6))) != null && B.intValue() >= 0) {
                            float intValue = ((float) (B.intValue() * 1000)) / ((float) l.longValue());
                            org.telegram.messenger.i.z(new SpannableStringBuilder(c3Var.label), this.timestampLabelPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false);
                            this.timestamps.add(new Pair<>(Float.valueOf(intValue), c3Var));
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
                Collections.sort(this.timestamps, new Comparator() { // from class: bp8
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int h;
                        h = b2.h((Pair) obj, (Pair) obj2);
                        return h;
                    }
                });
                return;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
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
        b();
    }
}
