package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
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
import android.util.StateSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c2;
/* loaded from: classes3.dex */
public class c2 extends FrameLayout {
    private static Path tmpPath;
    private static float[] tmpRadii;
    private final float TIMESTAMP_GAP;
    private ke animatedThumbX;
    private float bufferedProgress;
    public boolean captured;
    private float currentRadius;
    private int currentTimestamp;
    public b delegate;
    private Drawable hoverDrawable;
    private Paint innerPaint1;
    private CharSequence lastCaption;
    private int lastTimestamp;
    private long lastTimestampUpdate;
    private long lastTimestampsAppearingUpdate;
    private long lastUpdateTime;
    public int lastValue;
    private long lastVideoDuration;
    private float lastWidth;
    private int lineWidthDp;
    private Paint outerPaint1;
    private boolean pressed;
    private boolean pressedDelayed;
    private int[] pressedState;
    private float progressToSet;
    private RectF rect;
    private boolean reportChanges;
    private final l.r resourcesProvider;
    private final ep8 seekBarAccessibilityDelegate;
    private int selectorWidth;
    private int separatorsCount;
    public float sx;
    public float sy;
    private int thumbDX;
    private int thumbSize;
    private int thumbX;
    private int timestampChangeDirection;
    private float timestampChangeT;
    private StaticLayout[] timestampLabel;
    private TextPaint timestampLabelPaint;
    private ArrayList<Pair<Float, CharSequence>> timestamps;
    private float timestampsAppearing;
    private float transitionProgress;
    private int transitionThumbX;
    private boolean twoSided;

    /* loaded from: classes3.dex */
    public class a extends rb3 {
        public a(boolean z) {
            super(z);
        }

        @Override // defpackage.ep8
        public CharSequence f(View view) {
            b bVar = c2.this.delegate;
            if (bVar != null) {
                return bVar.getContentDescription();
            }
            return null;
        }

        @Override // defpackage.rb3
        public float m() {
            int a = c2.this.delegate.a();
            if (a > 0) {
                return 1.0f / a;
            }
            return super.m();
        }

        @Override // defpackage.rb3
        public float p() {
            return c2.this.getProgress();
        }

        @Override // defpackage.rb3
        public void q(float f) {
            c2.this.pressed = true;
            c2.this.setProgress(f);
            c2.this.p(true, f);
            c2.this.pressed = false;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        int a();

        void b(boolean z, float f);

        void c(boolean z);

        CharSequence getContentDescription();
    }

    public c2(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.pressedDelayed = false;
    }

    public static /* synthetic */ int l(Pair pair, Pair pair2) {
        if (((Float) pair.first).floatValue() > ((Float) pair2.first).floatValue()) {
            return 1;
        }
        if (((Float) pair2.first).floatValue() > ((Float) pair.first).floatValue()) {
            return -1;
        }
        return 0;
    }

    public void e() {
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

    public final void f(Canvas canvas, RectF rectF, Paint paint) {
        int i;
        float floatValue;
        float floatValue2;
        float f;
        float f2;
        boolean z;
        float f3;
        float f4;
        float e0 = org.telegram.messenger.a.e0(2.0f);
        ArrayList<Pair<Float, CharSequence>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            float f5 = rectF.bottom;
            float f6 = this.selectorWidth / 2.0f;
            float measuredWidth = getMeasuredWidth() - (this.selectorWidth / 2.0f);
            org.telegram.messenger.a.f12449a.set(rectF);
            float e02 = org.telegram.messenger.a.e0(this.timestampsAppearing * 1.0f) / 2.0f;
            if (tmpPath == null) {
                tmpPath = new Path();
            }
            tmpPath.reset();
            float e03 = org.telegram.messenger.a.e0(4.0f) / (measuredWidth - f6);
            int i2 = 0;
            while (true) {
                i = -1;
                if (i2 < this.timestamps.size()) {
                    if (((Float) this.timestamps.get(i2).first).floatValue() >= e03) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 < 0) {
                i2 = 0;
            }
            int i3 = 1;
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
            int i4 = i2;
            while (i4 <= i) {
                if (i4 == i2) {
                    floatValue = 0.0f;
                } else {
                    floatValue = ((Float) this.timestamps.get(i4 - 1).first).floatValue();
                }
                if (i4 == i) {
                    floatValue2 = 1.0f;
                } else {
                    floatValue2 = ((Float) this.timestamps.get(i4).first).floatValue();
                }
                while (i4 != i && i4 != 0 && i4 < this.timestamps.size() - i3 && ((Float) this.timestamps.get(i4).first).floatValue() - floatValue <= e03) {
                    i4++;
                    floatValue2 = ((Float) this.timestamps.get(i4).first).floatValue();
                }
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                float w2 = org.telegram.messenger.a.w2(f6, measuredWidth, floatValue);
                if (i4 > 0) {
                    f = e02;
                } else {
                    f = 0.0f;
                }
                rectF2.left = w2 + f;
                float w22 = org.telegram.messenger.a.w2(f6, measuredWidth, floatValue2);
                if (i4 < i) {
                    f2 = e02;
                } else {
                    f2 = 0.0f;
                }
                float f7 = w22 - f2;
                rectF2.right = f7;
                float f8 = rectF.right;
                if (f7 > f8) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rectF2.right = f8;
                }
                float f9 = rectF2.right;
                float f10 = rectF.left;
                if (f9 < f10) {
                    f3 = e03;
                    f4 = f6;
                } else {
                    if (rectF2.left < f10) {
                        rectF2.left = f10;
                    }
                    if (tmpRadii == null) {
                        tmpRadii = new float[8];
                    }
                    if (i4 != i2 && (!z || rectF2.left < rectF.left)) {
                        if (i4 >= i) {
                            float[] fArr = tmpRadii;
                            f3 = e03;
                            float f11 = 0.7f * e0 * this.timestampsAppearing;
                            fArr[7] = f11;
                            fArr[6] = f11;
                            fArr[1] = f11;
                            fArr[0] = f11;
                            fArr[5] = e0;
                            fArr[4] = e0;
                            fArr[3] = e0;
                            fArr[2] = e0;
                            f4 = f6;
                        } else {
                            f3 = e03;
                            float[] fArr2 = tmpRadii;
                            f4 = f6;
                            float f12 = 0.7f * e0 * this.timestampsAppearing;
                            fArr2[5] = f12;
                            fArr2[4] = f12;
                            fArr2[3] = f12;
                            fArr2[2] = f12;
                            fArr2[7] = f12;
                            fArr2[6] = f12;
                            fArr2[1] = f12;
                            fArr2[0] = f12;
                        }
                    } else {
                        f3 = e03;
                        f4 = f6;
                        float[] fArr3 = tmpRadii;
                        fArr3[7] = e0;
                        fArr3[6] = e0;
                        fArr3[1] = e0;
                        fArr3[0] = e0;
                        float f13 = 0.7f * e0 * this.timestampsAppearing;
                        fArr3[5] = f13;
                        fArr3[4] = f13;
                        fArr3[3] = f13;
                        fArr3[2] = f13;
                    }
                    tmpPath.addRoundRect(rectF2, tmpRadii, Path.Direction.CW);
                    if (z) {
                        break;
                    }
                }
                i4++;
                e03 = f3;
                f6 = f4;
                i3 = 1;
            }
            canvas.drawPath(tmpPath, paint);
            return;
        }
        canvas.drawRoundRect(rectF, e0, e0, paint);
    }

    public final void g(Canvas canvas) {
        float f;
        ArrayList<Pair<Float, CharSequence>> arrayList = this.timestamps;
        if (arrayList != null && !arrayList.isEmpty()) {
            float progress = getProgress();
            int size = this.timestamps.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((Float) this.timestamps.get(size).first).floatValue() - 0.001f <= progress) {
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
            float f2 = this.selectorWidth / 2.0f;
            float abs = Math.abs(f2 - (getMeasuredWidth() - (this.selectorWidth / 2.0f))) - org.telegram.messenger.a.e0(66.0f);
            float f3 = this.lastWidth;
            if (f3 > 0.0f && Math.abs(f3 - abs) > 0.01f) {
                StaticLayout[] staticLayoutArr = this.timestampLabel;
                StaticLayout staticLayout = staticLayoutArr[0];
                if (staticLayout != null) {
                    staticLayoutArr[0] = m(staticLayout.getText(), (int) abs);
                }
                StaticLayout[] staticLayoutArr2 = this.timestampLabel;
                StaticLayout staticLayout2 = staticLayoutArr2[1];
                if (staticLayout2 != null) {
                    staticLayoutArr2[1] = m(staticLayout2.getText(), (int) abs);
                }
            }
            this.lastWidth = abs;
            if (size != this.currentTimestamp) {
                StaticLayout[] staticLayoutArr3 = this.timestampLabel;
                staticLayoutArr3[1] = staticLayoutArr3[0];
                if (this.pressed) {
                    try {
                        performHapticFeedback(9, 1);
                    } catch (Exception unused) {
                    }
                }
                if (size >= 0 && size < this.timestamps.size()) {
                    CharSequence charSequence = (CharSequence) this.timestamps.get(size).second;
                    if (charSequence == null) {
                        this.timestampLabel[0] = null;
                    } else {
                        this.timestampLabel[0] = m(charSequence, (int) abs);
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
                    f = 160.0f;
                } else {
                    f = 220.0f;
                }
                this.timestampChangeT = Math.min(this.timestampChangeT + (((float) min) / f), 1.0f);
                invalidate();
                this.lastTimestampUpdate = SystemClock.elapsedRealtime();
            }
            if (this.timestampsAppearing < 1.0f) {
                this.timestampsAppearing = Math.min(this.timestampsAppearing + (((float) Math.min(17L, Math.abs(SystemClock.elapsedRealtime() - this.lastTimestampUpdate))) / 200.0f), 1.0f);
                invalidate();
                this.lastTimestampsAppearingUpdate = SystemClock.elapsedRealtime();
            }
            float interpolation = r22.DEFAULT.getInterpolation(this.timestampChangeT);
            canvas.save();
            canvas.translate(f2 + org.telegram.messenger.a.e0(25.0f), (getMeasuredHeight() / 2.0f) + org.telegram.messenger.a.e0(13.0f));
            this.timestampLabelPaint.setColor(h("player_time"));
            if (this.timestampLabel[1] != null) {
                canvas.save();
                if (this.timestampChangeDirection != 0) {
                    canvas.translate(org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(16.0f) * (-this.timestampChangeDirection) * interpolation), 0.0f);
                }
                canvas.translate(0.0f, (-this.timestampLabel[1].getHeight()) / 2.0f);
                this.timestampLabelPaint.setAlpha((int) ((1.0f - interpolation) * 255.0f * this.timestampsAppearing));
                this.timestampLabel[1].draw(canvas);
                canvas.restore();
            }
            if (this.timestampLabel[0] != null) {
                canvas.save();
                if (this.timestampChangeDirection != 0) {
                    canvas.translate(org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(16.0f) * this.timestampChangeDirection * (1.0f - interpolation)), 0.0f);
                }
                canvas.translate(0.0f, (-this.timestampLabel[0].getHeight()) / 2.0f);
                this.timestampLabelPaint.setAlpha((int) (interpolation * 255.0f * this.timestampsAppearing));
                this.timestampLabel[0].draw(canvas);
                canvas.restore();
            }
            canvas.restore();
        }
    }

    public float getProgress() {
        if (getMeasuredWidth() == 0) {
            return this.progressToSet;
        }
        return this.thumbX / (getMeasuredWidth() - this.selectorWidth);
    }

    public ep8 getSeekBarAccessibilityDelegate() {
        return this.seekBarAccessibilityDelegate;
    }

    public final int h(String str) {
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

    public boolean i() {
        return this.pressed;
    }

    public boolean j() {
        return this.twoSided;
    }

    public final StaticLayout m(CharSequence charSequence, int i) {
        CharSequence charSequence2;
        if (this.timestampLabelPaint == null) {
            TextPaint textPaint = new TextPaint(1);
            this.timestampLabelPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        }
        this.timestampLabelPaint.setColor(h("player_time"));
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

    public boolean n(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.sx = motionEvent.getX();
            this.sy = motionEvent.getY();
            return true;
        }
        if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2) {
                if (!this.captured) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    if (Math.abs(motionEvent.getY() - this.sy) <= viewConfiguration.getScaledTouchSlop() && Math.abs(motionEvent.getX() - this.sx) > viewConfiguration.getScaledTouchSlop()) {
                        this.captured = true;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        int measuredHeight = (getMeasuredHeight() - this.thumbSize) / 2;
                        if (motionEvent.getY() >= 0.0f && motionEvent.getY() <= getMeasuredHeight()) {
                            if (this.thumbX - measuredHeight > motionEvent.getX() || motionEvent.getX() > this.thumbX + this.thumbSize + measuredHeight) {
                                int x = ((int) motionEvent.getX()) - (this.thumbSize / 2);
                                this.thumbX = x;
                                if (x < 0) {
                                    this.thumbX = 0;
                                } else if (x > getMeasuredWidth() - this.selectorWidth) {
                                    this.thumbX = getMeasuredWidth() - this.selectorWidth;
                                }
                            }
                            this.thumbDX = (int) (motionEvent.getX() - this.thumbX);
                            this.pressedDelayed = true;
                            this.pressed = true;
                            this.delegate.c(true);
                            Drawable drawable = this.hoverDrawable;
                            if (drawable != null) {
                                drawable.setState(this.pressedState);
                                this.hoverDrawable.setHotspot(motionEvent.getX(), motionEvent.getY());
                            }
                            invalidate();
                            return true;
                        }
                    }
                } else if (this.pressed) {
                    int x2 = (int) (motionEvent.getX() - this.thumbDX);
                    this.thumbX = x2;
                    if (x2 < 0) {
                        this.thumbX = 0;
                    } else if (x2 > getMeasuredWidth() - this.selectorWidth) {
                        this.thumbX = getMeasuredWidth() - this.selectorWidth;
                    }
                    if (this.reportChanges) {
                        if (this.twoSided) {
                            float measuredWidth = (getMeasuredWidth() - this.selectorWidth) / 2;
                            int i = this.thumbX;
                            if (i >= measuredWidth) {
                                p(false, (i - measuredWidth) / measuredWidth);
                            } else {
                                p(false, -Math.max(0.01f, 1.0f - ((measuredWidth - i) / measuredWidth)));
                            }
                        } else {
                            p(false, this.thumbX / (getMeasuredWidth() - this.selectorWidth));
                        }
                    }
                    Drawable drawable2 = this.hoverDrawable;
                    if (drawable2 != null) {
                        drawable2.setHotspot(motionEvent.getX(), motionEvent.getY());
                    }
                    invalidate();
                    return true;
                }
            }
        } else {
            this.captured = false;
            if (motionEvent.getAction() == 1) {
                if (Math.abs(motionEvent.getY() - this.sy) < ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
                    int measuredHeight2 = (getMeasuredHeight() - this.thumbSize) / 2;
                    if (this.thumbX - measuredHeight2 > motionEvent.getX() || motionEvent.getX() > this.thumbX + this.thumbSize + measuredHeight2) {
                        int x3 = ((int) motionEvent.getX()) - (this.thumbSize / 2);
                        this.thumbX = x3;
                        if (x3 < 0) {
                            this.thumbX = 0;
                        } else if (x3 > getMeasuredWidth() - this.selectorWidth) {
                            this.thumbX = getMeasuredWidth() - this.selectorWidth;
                        }
                    }
                    this.thumbDX = (int) (motionEvent.getX() - this.thumbX);
                    this.pressedDelayed = true;
                    this.pressed = true;
                }
            }
            if (this.pressed) {
                if (motionEvent.getAction() == 1) {
                    if (this.twoSided) {
                        float measuredWidth2 = (getMeasuredWidth() - this.selectorWidth) / 2;
                        int i2 = this.thumbX;
                        if (i2 >= measuredWidth2) {
                            p(false, (i2 - measuredWidth2) / measuredWidth2);
                        } else {
                            p(false, -Math.max(0.01f, 1.0f - ((measuredWidth2 - i2) / measuredWidth2)));
                        }
                    } else {
                        p(true, this.thumbX / (getMeasuredWidth() - this.selectorWidth));
                    }
                }
                Drawable drawable3 = this.hoverDrawable;
                if (drawable3 != null) {
                    drawable3.setState(StateSet.NOTHING);
                }
                this.delegate.c(false);
                this.pressed = false;
                org.telegram.messenger.a.n3(new Runnable() { // from class: fp8
                    @Override // java.lang.Runnable
                    public final void run() {
                        c2.this.k();
                    }
                }, 50L);
                invalidate();
                return true;
            }
        }
        return false;
    }

    public void o(float f, boolean z) {
        double ceil;
        if (getMeasuredWidth() == 0) {
            this.progressToSet = f;
            return;
        }
        this.progressToSet = -100.0f;
        if (this.twoSided) {
            float measuredWidth = (getMeasuredWidth() - this.selectorWidth) / 2;
            if (f < 0.0f) {
                ceil = Math.ceil(measuredWidth + ((-(f + 1.0f)) * measuredWidth));
            } else {
                ceil = Math.ceil(measuredWidth + (f * measuredWidth));
            }
        } else {
            ceil = Math.ceil((getMeasuredWidth() - this.selectorWidth) * f);
        }
        int i = (int) ceil;
        int i2 = this.thumbX;
        if (i2 != i) {
            if (z) {
                this.transitionThumbX = i2;
                this.transitionProgress = 0.0f;
            }
            this.thumbX = i;
            if (i < 0) {
                this.thumbX = 0;
            } else if (i > getMeasuredWidth() - this.selectorWidth) {
                this.thumbX = getMeasuredWidth() - this.selectorWidth;
            }
            invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r16) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.c2.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return n(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.progressToSet != -100.0f && getMeasuredWidth() > 0) {
            setProgress(this.progressToSet);
            this.progressToSet = -100.0f;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return n(motionEvent);
    }

    public final void p(boolean z, float f) {
        b bVar = this.delegate;
        if (bVar != null) {
            bVar.b(z, f);
        }
        int i = this.separatorsCount;
        if (i > 1) {
            int round = Math.round((i - 1) * f);
            if (!z && round != this.lastValue) {
                try {
                    performHapticFeedback(9, 1);
                } catch (Exception unused) {
                }
            }
            this.lastValue = round;
        }
    }

    public void q(org.telegram.messenger.x xVar, Long l) {
        Integer B;
        String str;
        if (xVar == null) {
            e();
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
                    if (c3Var != null && c3Var.getURL() != null && c3Var.label != null && c3Var.getURL().startsWith("audio?") && (B = Utilities.B(c3Var.getURL().substring(6))) != null && B.intValue() >= 0) {
                        float intValue = ((float) (B.intValue() * 1000)) / ((float) l.longValue());
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c3Var.label);
                        org.telegram.messenger.i.z(spannableStringBuilder, this.timestampLabelPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false);
                        this.timestamps.add(new Pair<>(Float.valueOf(intValue), spannableStringBuilder));
                    }
                }
                Collections.sort(this.timestamps, new Comparator() { // from class: gp8
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int l2;
                        l2 = c2.l((Pair) obj, (Pair) obj2);
                        return l2;
                    }
                });
                return;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
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
        e();
    }

    public void setBufferedProgress(float f) {
        this.bufferedProgress = f;
        invalidate();
    }

    public void setDelegate(b bVar) {
        this.delegate = bVar;
    }

    public void setInnerColor(int i) {
        this.innerPaint1.setColor(i);
    }

    public void setLineWidth(int i) {
        this.lineWidthDp = i;
    }

    public void setOuterColor(int i) {
        this.outerPaint1.setColor(i);
        Drawable drawable = this.hoverDrawable;
        if (drawable != null) {
            org.telegram.ui.ActionBar.l.H3(drawable, jq1.p(i, 40), true);
        }
    }

    public void setProgress(float f) {
        o(f, false);
    }

    public void setReportChanges(boolean z) {
        this.reportChanges = z;
    }

    public void setSeparatorsCount(int i) {
        this.separatorsCount = i;
    }

    public void setTwoSided(boolean z) {
        this.twoSided = z;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.hoverDrawable;
    }

    public c2(Context context, l.r rVar) {
        this(context, false, rVar);
    }

    public c2(Context context, boolean z, l.r rVar) {
        super(context);
        this.animatedThumbX = new ke(this, 0L, 80L, r22.EASE_OUT);
        this.progressToSet = -100.0f;
        this.pressedState = new int[]{16842910, 16842919};
        this.transitionProgress = 1.0f;
        this.lineWidthDp = 2;
        this.timestampsAppearing = 0.0f;
        this.TIMESTAMP_GAP = 1.0f;
        this.currentTimestamp = -1;
        this.lastTimestamp = -1;
        this.timestampChangeT = 1.0f;
        this.lastWidth = -1.0f;
        this.rect = new RectF();
        this.resourcesProvider = rVar;
        setWillNotDraw(false);
        this.innerPaint1 = new Paint(1);
        Paint paint = new Paint(1);
        this.outerPaint1 = paint;
        paint.setColor(h("player_progress"));
        this.selectorWidth = org.telegram.messenger.a.e0(32.0f);
        this.thumbSize = org.telegram.messenger.a.e0(24.0f);
        this.currentRadius = org.telegram.messenger.a.e0(6.0f);
        Drawable e1 = org.telegram.ui.ActionBar.l.e1(jq1.p(h("player_progress"), 40), 1, org.telegram.messenger.a.e0(16.0f));
        this.hoverDrawable = e1;
        e1.setCallback(this);
        this.hoverDrawable.setVisible(true, false);
        setImportantForAccessibility(1);
        a aVar = new a(z);
        this.seekBarAccessibilityDelegate = aVar;
        setAccessibilityDelegate(aVar);
    }
}
