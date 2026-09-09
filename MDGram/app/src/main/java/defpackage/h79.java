package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
/* renamed from: h79  reason: default package */
/* loaded from: classes3.dex */
public class h79 extends View {
    private final ep8 accessibilityDelegate;
    private b callback;
    private int circleSize;
    private int dashedFrom;
    private int gapSize;
    private int lastDash;
    private Paint linePaint;
    private int lineSize;
    private boolean moving;
    private ke movingAnimatedHolder;
    private int[] optionsSizes;
    private String[] optionsStr;
    private Paint paint;
    private final l.r resourcesProvider;
    private int selectedIndex;
    private ke selectedIndexAnimatedHolder;
    private float selectedIndexTouch;
    private int sideSide;
    private boolean startMoving;
    private int startMovingPreset;
    private TextPaint textPaint;
    private boolean touchWasClose;
    private float xTouchDown;
    private float yTouchDown;

    /* renamed from: h79$a */
    /* loaded from: classes3.dex */
    public class a extends c44 {
        public a() {
        }

        @Override // defpackage.ep8
        public CharSequence f(View view) {
            if (h79.this.selectedIndex < h79.this.optionsStr.length) {
                return h79.this.optionsStr[h79.this.selectedIndex];
            }
            return null;
        }

        @Override // defpackage.c44
        public int n() {
            return h79.this.optionsStr.length - 1;
        }

        @Override // defpackage.c44
        public int p() {
            return h79.this.selectedIndex;
        }

        @Override // defpackage.c44
        public void q(int i) {
            h79.this.setOption(i);
        }
    }

    /* renamed from: h79$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a(int i);

        void b();
    }

    public h79(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOption(int i) {
        if (this.selectedIndex != i) {
            try {
                performHapticFeedback(9, 1);
            } catch (Exception unused) {
            }
        }
        this.selectedIndex = i;
        b bVar = this.callback;
        if (bVar != null) {
            bVar.a(i);
        }
        invalidate();
    }

    public final int d(String str) {
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
        return l.B1(str);
    }

    public void e(int i, String... strArr) {
        this.optionsStr = strArr;
        this.selectedIndex = i;
        this.optionsSizes = new int[strArr.length];
        int i2 = 0;
        while (true) {
            String[] strArr2 = this.optionsStr;
            if (i2 < strArr2.length) {
                this.optionsSizes[i2] = (int) Math.ceil(this.textPaint.measureText(strArr2[i2]));
                i2++;
            } else {
                requestLayout();
                return;
            }
        }
    }

    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        int i;
        int e0;
        int e02;
        float f3;
        int i2;
        float e = this.selectedIndexAnimatedHolder.e(this.selectedIndex);
        ke keVar = this.movingAnimatedHolder;
        float f4 = 0.0f;
        float f5 = 1.0f;
        if (this.moving) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float e2 = keVar.e(f);
        int measuredHeight = (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(11.0f);
        int i3 = 0;
        while (i3 < this.optionsStr.length) {
            int i4 = this.sideSide;
            int i5 = this.lineSize + (this.gapSize * 2);
            int i6 = this.circleSize;
            int i7 = i4 + ((i5 + i6) * i3) + (i6 / 2);
            float f6 = i3;
            float f7 = f6 - e;
            float max = Math.max(f4, f5 - Math.abs(f7));
            int d = jq1.d(d("switchTrack"), d("switchTrackChecked"), r95.a((e - f6) + f5, f4, f5));
            this.paint.setColor(d);
            this.linePaint.setColor(d);
            float f8 = measuredHeight;
            canvas.drawCircle(i7, f8, org.telegram.messenger.a.y2(this.circleSize / 2, org.telegram.messenger.a.e0(6.0f), max), this.paint);
            if (i3 != 0) {
                int i8 = (i7 - (this.circleSize / 2)) - this.gapSize;
                int i9 = this.lineSize;
                int i10 = i8 - i9;
                int i11 = this.dashedFrom;
                if (i11 != -1 && i3 - 1 >= i11) {
                    int e03 = i10 + org.telegram.messenger.a.e0(3.0f);
                    int e04 = (i9 - org.telegram.messenger.a.e0(3.0f)) / org.telegram.messenger.a.e0(13.0f);
                    if (this.lastDash != e04) {
                        f3 = max;
                        i2 = i7;
                        this.linePaint.setPathEffect(new DashPathEffect(new float[]{org.telegram.messenger.a.e0(6.0f), (e02 - (org.telegram.messenger.a.e0(8.0f) * e04)) / (e04 - 1)}, 0.0f));
                        this.lastDash = e04;
                    } else {
                        f3 = max;
                        i2 = i7;
                    }
                    f2 = f3;
                    i = i2;
                    canvas.drawLine(org.telegram.messenger.a.e0(1.0f) + e03, f8, (e03 + e02) - org.telegram.messenger.a.e0(1.0f), f8, this.linePaint);
                } else {
                    f2 = max;
                    i = i7;
                    float f9 = f7 - 1.0f;
                    float a2 = r95.a(1.0f - Math.abs(f9), 0.0f, 1.0f);
                    float a3 = r95.a(1.0f - Math.min(Math.abs(f7), Math.abs(f9)), 0.0f, 1.0f);
                    canvas.drawRect((int) (i10 + (org.telegram.messenger.a.e0(3.0f) * a2)), measuredHeight - org.telegram.messenger.a.e0(1.0f), e0 + ((int) (i9 - (org.telegram.messenger.a.e0(3.0f) * a3))), org.telegram.messenger.a.e0(1.0f) + measuredHeight, this.paint);
                }
            } else {
                f2 = max;
                i = i7;
            }
            int i12 = this.optionsSizes[i3];
            String str = this.optionsStr[i3];
            this.textPaint.setColor(jq1.d(d("windowBackgroundWhiteGrayText"), d("windowBackgroundWhiteBlueText"), f2));
            if (i3 == 0) {
                canvas.drawText(str, org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(28.0f), this.textPaint);
            } else if (i3 == this.optionsStr.length - 1) {
                canvas.drawText(str, (getMeasuredWidth() - i12) - org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(28.0f), this.textPaint);
            } else {
                canvas.drawText(str, i - (i12 / 2), org.telegram.messenger.a.e0(28.0f), this.textPaint);
            }
            i3++;
            f4 = 0.0f;
            f5 = 1.0f;
        }
        int i13 = this.lineSize + (this.gapSize * 2);
        int i14 = this.circleSize;
        float f10 = this.sideSide + ((i13 + i14) * e) + (i14 / 2);
        this.paint.setColor(jq1.p(d("switchTrackChecked"), 80));
        float f11 = measuredHeight;
        canvas.drawCircle(f10, f11, org.telegram.messenger.a.e0(e2 * 12.0f), this.paint);
        this.paint.setColor(d("switchTrackChecked"));
        canvas.drawCircle(f10, f11, org.telegram.messenger.a.e0(6.0f), this.paint);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.accessibilityDelegate.h(this, accessibilityNodeInfo);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(74.0f), MemoryConstants.GB));
        this.circleSize = org.telegram.messenger.a.e0(6.0f);
        this.gapSize = org.telegram.messenger.a.e0(2.0f);
        this.sideSide = org.telegram.messenger.a.e0(22.0f);
        int measuredWidth = getMeasuredWidth();
        int i3 = this.circleSize;
        String[] strArr = this.optionsStr;
        this.lineSize = (((measuredWidth - (i3 * strArr.length)) - ((this.gapSize * 2) * (strArr.length - 1))) - (this.sideSide * 2)) / (strArr.length - 1);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        float a2 = r95.a(((x - this.sideSide) + (this.circleSize / 2.0f)) / ((this.lineSize + (this.gapSize * 2)) + i), 0.0f, this.optionsStr.length - 1);
        if (Math.abs(a2 - Math.round(a2)) < 0.35f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            a2 = Math.round(a2);
        }
        if (motionEvent.getAction() == 0) {
            this.xTouchDown = x;
            this.yTouchDown = y;
            this.selectedIndexTouch = a2;
            this.startMovingPreset = this.selectedIndex;
            this.startMoving = true;
            invalidate();
        } else if (motionEvent.getAction() == 2) {
            if (!this.moving && Math.abs(this.xTouchDown - x) > Math.abs(this.yTouchDown - y)) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (this.startMoving && Math.abs(this.xTouchDown - x) >= org.telegram.messenger.a.a) {
                this.moving = true;
                this.startMoving = false;
            }
            if (this.moving) {
                this.selectedIndexTouch = a2;
                invalidate();
                if (Math.round(this.selectedIndexTouch) != this.selectedIndex && z) {
                    setOption(Math.round(this.selectedIndexTouch));
                }
            }
            invalidate();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            if (!this.moving) {
                this.selectedIndexTouch = a2;
                if (motionEvent.getAction() == 1 && Math.round(this.selectedIndexTouch) != this.selectedIndex) {
                    setOption(Math.round(this.selectedIndexTouch));
                }
            } else {
                int i2 = this.selectedIndex;
                if (i2 != this.startMovingPreset) {
                    setOption(i2);
                }
            }
            b bVar = this.callback;
            if (bVar != null) {
                bVar.b();
            }
            this.startMoving = false;
            this.moving = false;
            invalidate();
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return true;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        return super.performAccessibilityAction(i, bundle) || this.accessibilityDelegate.k(this, i, bundle);
    }

    public void setCallback(b bVar) {
        this.callback = bVar;
    }

    public void setDashedFrom(int i) {
        this.dashedFrom = i;
    }

    public h79(Context context, l.r rVar) {
        super(context);
        this.dashedFrom = -1;
        r22 r22Var = r22.DEFAULT;
        this.selectedIndexAnimatedHolder = new ke(this, 120L, r22Var);
        this.movingAnimatedHolder = new ke(this, 150L, r22Var);
        this.touchWasClose = false;
        this.resourcesProvider = rVar;
        this.paint = new Paint(1);
        this.textPaint = new TextPaint(1);
        Paint paint = new Paint(1);
        this.linePaint = paint;
        paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.linePaint.setStrokeCap(Paint.Cap.ROUND);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.accessibilityDelegate = new a();
    }
}
