package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Locale;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes3.dex */
public class e1 extends LinearLayout {
    private static final r22 interpolator = new r22(0.0f, 0.5f, 0.5f, 1.0f);
    private int SELECTOR_MIDDLE_ITEM_INDEX;
    private int SELECTOR_WHEEL_ITEM_COUNT;
    private ep8 accessibilityDelegate;
    private Integer allItemsCount;
    private boolean drawDividers;
    private tl8 mAdjustScroller;
    private int mBottomSelectionDividerBottom;
    private b mChangeCurrentByOneFromLongPressCommand;
    private boolean mComputeMaxWidth;
    private int mCurrentScrollOffset;
    private boolean mDecrementVirtualButtonPressed;
    private String[] mDisplayedValues;
    private int mFantomValue;
    private tl8 mFlingScroller;
    private c mFormatter;
    private boolean mIncrementVirtualButtonPressed;
    private boolean mIngonreMoveEvents;
    private int mInitialScrollOffset;
    private TextView mInputText;
    private long mLastDownEventTime;
    private float mLastDownEventY;
    private float mLastDownOrMoveEventY;
    private int mLastHandledDownDpadKeyCode;
    private long mLongPressUpdateInterval;
    private int mMaxHeight;
    private int mMaxValue;
    private boolean mMaxValueSet;
    private int mMaxWidth;
    private int mMaximumFlingVelocity;
    private int mMinHeight;
    private int mMinValue;
    private boolean mMinValueSet;
    private int mMinWidth;
    private int mMinimumFlingVelocity;
    private d mOnScrollListener;
    private e mOnValueChangeListener;
    private f mPressedStateHelper;
    private int mPreviousScrollerY;
    private int mScrollState;
    private Paint mSelectionDivider;
    private int mSelectionDividerHeight;
    private int mSelectionDividersDistance;
    private int mSelectorElementHeight;
    private final SparseArray<String> mSelectorIndexToStringCache;
    private int[] mSelectorIndices;
    private int mSelectorTextGapHeight;
    private Paint mSelectorWheelPaint;
    private int mSolidColor;
    private int mTextSize;
    private int mTopSelectionDividerTop;
    private int mTouchSlop;
    private int mValue;
    private VelocityTracker mVelocityTracker;
    private boolean mWrapSelectorWheel;
    private boolean mWrapSelectorWheelSetting;
    private final l.r resourcesProvider;
    private int textOffset;

    /* loaded from: classes3.dex */
    public class a extends ep8 {
        public a() {
        }

        @Override // defpackage.ep8
        public boolean c(View view) {
            return true;
        }

        @Override // defpackage.ep8
        public boolean d(View view) {
            return true;
        }

        @Override // defpackage.ep8
        public void e(View view, boolean z) {
            e1.this.i(!z);
        }

        @Override // defpackage.ep8
        public CharSequence f(View view) {
            e1 e1Var = e1.this;
            return e1Var.p(e1Var.mValue);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        private boolean mIncrement;

        public b() {
        }

        public final void b(boolean z) {
            this.mIncrement = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            e1.this.i(this.mIncrement);
            e1 e1Var = e1.this;
            e1Var.postDelayed(this, e1Var.mLongPressUpdateInterval);
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        String a(int i);
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(e1 e1Var, int i);
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a(e1 e1Var, int i, int i2);
    }

    /* loaded from: classes3.dex */
    public class f implements Runnable {
        private final int MODE_PRESS = 1;
        private final int MODE_TAPPED = 2;
        private int mManagedButton;
        private int mMode;

        public f() {
        }

        public void a(int i) {
            c();
            this.mMode = 1;
            this.mManagedButton = i;
            e1.this.postDelayed(this, ViewConfiguration.getTapTimeout());
        }

        public void b(int i) {
            c();
            this.mMode = 2;
            this.mManagedButton = i;
            e1.this.post(this);
        }

        public void c() {
            this.mMode = 0;
            this.mManagedButton = 0;
            e1.this.removeCallbacks(this);
            if (e1.this.mIncrementVirtualButtonPressed) {
                e1.this.mIncrementVirtualButtonPressed = false;
                e1 e1Var = e1.this;
                e1Var.invalidate(0, e1Var.mBottomSelectionDividerBottom, e1.this.getRight(), e1.this.getBottom());
            }
            e1.this.mDecrementVirtualButtonPressed = false;
            if (e1.this.mDecrementVirtualButtonPressed) {
                e1 e1Var2 = e1.this;
                e1Var2.invalidate(0, 0, e1Var2.getRight(), e1.this.mTopSelectionDividerTop);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.mMode;
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.mManagedButton;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (!e1.this.mDecrementVirtualButtonPressed) {
                                e1.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                            }
                            e1 e1Var = e1.this;
                            e1Var.mDecrementVirtualButtonPressed = !e1Var.mDecrementVirtualButtonPressed;
                            e1 e1Var2 = e1.this;
                            e1Var2.invalidate(0, 0, e1Var2.getRight(), e1.this.mTopSelectionDividerTop);
                            return;
                        }
                        return;
                    }
                    if (!e1.this.mIncrementVirtualButtonPressed) {
                        e1.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                    }
                    e1 e1Var3 = e1.this;
                    e1Var3.mIncrementVirtualButtonPressed = !e1Var3.mIncrementVirtualButtonPressed;
                    e1 e1Var4 = e1.this;
                    e1Var4.invalidate(0, e1Var4.mBottomSelectionDividerBottom, e1.this.getRight(), e1.this.getBottom());
                    return;
                }
                return;
            }
            int i3 = this.mManagedButton;
            if (i3 != 1) {
                if (i3 == 2) {
                    e1.this.mDecrementVirtualButtonPressed = true;
                    e1 e1Var5 = e1.this;
                    e1Var5.invalidate(0, 0, e1Var5.getRight(), e1.this.mTopSelectionDividerTop);
                    return;
                }
                return;
            }
            e1.this.mIncrementVirtualButtonPressed = true;
            e1 e1Var6 = e1.this;
            e1Var6.invalidate(0, e1Var6.mBottomSelectionDividerBottom, e1.this.getRight(), e1.this.getBottom());
        }
    }

    public e1(Context context) {
        this(context, (l.r) null);
    }

    public static String o(int i) {
        return String.format(Locale.getDefault(), "%d", Integer.valueOf(i));
    }

    public static int resolveSizeAndState(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                i = size;
            }
        } else if (size < i) {
            i = 16777216 | size;
        }
        return i | ((-16777216) & i3);
    }

    public final void A(int i) {
        String str;
        if (this.mScrollState == i) {
            return;
        }
        this.mScrollState = i;
        d dVar = this.mOnScrollListener;
        if (dVar != null) {
            dVar.a(this, i);
        }
        if (i == 0) {
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            if (accessibilityManager.isTouchExplorationEnabled()) {
                String[] strArr = this.mDisplayedValues;
                if (strArr == null) {
                    str = n(this.mValue);
                } else {
                    str = strArr[this.mValue - this.mMinValue];
                }
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(16384);
                obtain.getText().add(str);
                accessibilityManager.sendAccessibilityEvent(obtain);
            }
        }
    }

    public final void B(tl8 tl8Var) {
        if (tl8Var == this.mFlingScroller) {
            if (!l()) {
                I();
            }
            A(0);
        } else if (this.mScrollState != 1) {
            I();
        }
    }

    public final void C(boolean z, long j) {
        b bVar = this.mChangeCurrentByOneFromLongPressCommand;
        if (bVar == null) {
            this.mChangeCurrentByOneFromLongPressCommand = new b();
        } else {
            removeCallbacks(bVar);
        }
        this.mChangeCurrentByOneFromLongPressCommand.b(z);
        postDelayed(this.mChangeCurrentByOneFromLongPressCommand, j);
    }

    public final void D() {
        b bVar = this.mChangeCurrentByOneFromLongPressCommand;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
        this.mPressedStateHelper.c();
    }

    public final void E() {
        b bVar = this.mChangeCurrentByOneFromLongPressCommand;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
    }

    public final int F(int i, int i2, int i3) {
        if (i != -1) {
            return resolveSizeAndState(Math.max(i, i2), i3, 0);
        }
        return i2;
    }

    public final void G(int i, boolean z) {
        int min;
        if (this.mValue == i) {
            return;
        }
        if (this.mWrapSelectorWheel) {
            min = r(i);
        } else {
            min = Math.min(Math.max(i, this.mMinValue), this.mMaxValue);
        }
        int i2 = this.mValue;
        this.mFantomValue = min;
        this.mValue = min;
        I();
        if (Math.abs(i2 - min) > 0.9f && Build.VERSION.SDK_INT >= 27) {
            try {
                performHapticFeedback(9, 1);
            } catch (Exception unused) {
            }
        }
        if (z) {
            z(i2, min);
        }
        w();
        invalidate();
    }

    public final void H() {
        int i;
        if (!this.mComputeMaxWidth) {
            return;
        }
        String[] strArr = this.mDisplayedValues;
        int i2 = 0;
        if (strArr == null) {
            float f2 = 0.0f;
            for (int i3 = 0; i3 <= 9; i3++) {
                float measureText = this.mSelectorWheelPaint.measureText(o(i3));
                if (measureText > f2) {
                    f2 = measureText;
                }
            }
            for (int i4 = this.mMaxValue; i4 > 0; i4 /= 10) {
                i2++;
            }
            i = (int) (i2 * f2);
        } else {
            int length = strArr.length;
            int i5 = 0;
            while (i2 < length) {
                float measureText2 = this.mSelectorWheelPaint.measureText(strArr[i2]);
                if (measureText2 > i5) {
                    i5 = (int) measureText2;
                }
                i2++;
            }
            i = i5;
        }
        int paddingLeft = i + this.mInputText.getPaddingLeft() + this.mInputText.getPaddingRight();
        if (this.mMaxWidth != paddingLeft) {
            int i6 = this.mMinWidth;
            if (paddingLeft > i6) {
                this.mMaxWidth = paddingLeft;
            } else {
                this.mMaxWidth = i6;
            }
            invalidate();
        }
    }

    public final boolean I() {
        String str;
        String[] strArr = this.mDisplayedValues;
        if (strArr == null) {
            str = n(this.mValue);
        } else {
            str = strArr[this.mValue - this.mMinValue];
        }
        if (!TextUtils.isEmpty(str) && !str.equals(this.mInputText.getText().toString())) {
            this.mInputText.setText(str);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        tl8 tl8Var = this.mFlingScroller;
        if (tl8Var.l()) {
            tl8Var = this.mAdjustScroller;
            if (tl8Var.l()) {
                return;
            }
        }
        tl8Var.c();
        int h = tl8Var.h();
        if (this.mPreviousScrollerY == 0) {
            this.mPreviousScrollerY = tl8Var.k();
        }
        scrollBy(0, h - this.mPreviousScrollerY);
        this.mPreviousScrollerY = h;
        if (tl8Var.l()) {
            B(tl8Var);
        } else {
            invalidate();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return getHeight();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return this.mCurrentScrollOffset;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        return ((this.mMaxValue - this.mMinValue) + 1) * this.mSelectorElementHeight;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        requestFocus();
        r5.mLastHandledDownDpadKeyCode = r0;
        D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        if (r5.mFlingScroller.l() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        if (r0 != 20) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        i(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
        return true;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getKeyCode()
            r1 = 19
            r2 = 20
            if (r0 == r1) goto L19
            if (r0 == r2) goto L19
            r1 = 23
            if (r0 == r1) goto L15
            r1 = 66
            if (r0 == r1) goto L15
            goto L60
        L15:
            r5.D()
            goto L60
        L19:
            int r1 = r6.getAction()
            r3 = 1
            if (r1 == 0) goto L2b
            if (r1 == r3) goto L23
            goto L60
        L23:
            int r1 = r5.mLastHandledDownDpadKeyCode
            if (r1 != r0) goto L60
            r6 = -1
            r5.mLastHandledDownDpadKeyCode = r6
            return r3
        L2b:
            boolean r1 = r5.mWrapSelectorWheel
            if (r1 != 0) goto L3d
            if (r0 != r2) goto L32
            goto L3d
        L32:
            int r1 = r5.getValue()
            int r4 = r5.getMinValue()
            if (r1 <= r4) goto L60
            goto L47
        L3d:
            int r1 = r5.getValue()
            int r4 = r5.getMaxValue()
            if (r1 >= r4) goto L60
        L47:
            r5.requestFocus()
            r5.mLastHandledDownDpadKeyCode = r0
            r5.D()
            tl8 r6 = r5.mFlingScroller
            boolean r6 = r6.l()
            if (r6 == 0) goto L5f
            if (r0 != r2) goto L5b
            r6 = 1
            goto L5c
        L5b:
            r6 = 0
        L5c:
            r5.i(r6)
        L5f:
            return r3
        L60:
            boolean r6 = super.dispatchKeyEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.e1.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            D();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            D();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return 0.9f;
    }

    public String[] getDisplayedValues() {
        return this.mDisplayedValues;
    }

    public int getItemsCount() {
        return this.SELECTOR_WHEEL_ITEM_COUNT;
    }

    public int getMaxValue() {
        return this.mMaxValue;
    }

    public int getMinValue() {
        return this.mMinValue;
    }

    @Override // android.view.View
    public int getSolidColor() {
        return this.mSolidColor;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return 0.9f;
    }

    public int getValue() {
        return this.mValue;
    }

    public boolean getWrapSelectorWheel() {
        return this.mWrapSelectorWheel;
    }

    public void i(boolean z) {
        this.mInputText.setVisibility(4);
        if (!y(this.mFlingScroller)) {
            y(this.mAdjustScroller);
        }
        this.mPreviousScrollerY = 0;
        if (z) {
            this.mFlingScroller.m(0, 0, 0, -this.mSelectorElementHeight, 300);
        } else {
            this.mFlingScroller.m(0, 0, 0, this.mSelectorElementHeight, 300);
        }
        invalidate();
    }

    public final void j(int[] iArr) {
        System.arraycopy(iArr, 0, iArr, 1, iArr.length - 1);
        int i = iArr[1] - 1;
        if (this.mWrapSelectorWheel && i < this.mMinValue) {
            i = this.mMaxValue;
        }
        iArr[0] = i;
        k(i);
    }

    public final void k(int i) {
        String str;
        SparseArray<String> sparseArray = this.mSelectorIndexToStringCache;
        if (sparseArray.get(i) != null) {
            return;
        }
        int i2 = this.mMinValue;
        if (i >= i2 && i <= this.mMaxValue) {
            String[] strArr = this.mDisplayedValues;
            if (strArr != null) {
                str = strArr[i - i2];
            } else {
                str = n(i);
            }
        } else {
            str = "";
        }
        sparseArray.put(i, str);
    }

    public final boolean l() {
        int i = this.mInitialScrollOffset - this.mCurrentScrollOffset;
        if (i == 0) {
            return false;
        }
        this.mPreviousScrollerY = 0;
        int abs = Math.abs(i);
        int i2 = this.mSelectorElementHeight;
        if (abs > i2 / 2) {
            if (i > 0) {
                i2 = -i2;
            }
            i += i2;
        }
        this.mAdjustScroller.m(0, 0, 0, i, 800);
        invalidate();
        return true;
    }

    public final void m(int i) {
        this.mPreviousScrollerY = 0;
        if (i > 0) {
            this.mFlingScroller.d(0, 0, 0, i, 0, 0, 0, Integer.MAX_VALUE);
        } else {
            this.mFlingScroller.d(0, Integer.MAX_VALUE, 0, i, 0, 0, 0, Integer.MAX_VALUE);
        }
        invalidate();
    }

    public final String n(int i) {
        c cVar = this.mFormatter;
        return cVar != null ? cVar.a(i) : o(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        D();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        float measuredHeight;
        boolean z;
        int i3;
        float right = ((getRight() - getLeft()) / 2) + this.textOffset;
        float f2 = this.mCurrentScrollOffset;
        int[] iArr = this.mSelectorIndices;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            String str = this.mSelectorIndexToStringCache.get(iArr[i4]);
            if (str != null && (i4 != this.SELECTOR_MIDDLE_ITEM_INDEX || this.mInputText.getVisibility() != 0)) {
                if (this.SELECTOR_WHEEL_ITEM_COUNT > 3) {
                    float measuredHeight2 = getMeasuredHeight() * 0.5f;
                    float textSize = f2 - (this.mSelectorWheelPaint.getTextSize() / 2.0f);
                    if (textSize < getMeasuredHeight() / 2.0f) {
                        measuredHeight = textSize / measuredHeight2;
                        z = true;
                    } else {
                        measuredHeight = (getMeasuredHeight() - textSize) / measuredHeight2;
                        z = false;
                    }
                    float interpolation = interpolator.getInterpolation(Utilities.i(measuredHeight, 1.0f, 0.0f));
                    float textSize2 = (1.0f - interpolation) * this.mSelectorWheelPaint.getTextSize();
                    if (!z) {
                        textSize2 = -textSize2;
                    }
                    canvas.save();
                    canvas.translate(0.0f, textSize2);
                    canvas.scale((0.2f * interpolation) + 0.8f, interpolation, right, textSize);
                    if (interpolation < 0.1f) {
                        i3 = this.mSelectorWheelPaint.getAlpha();
                        this.mSelectorWheelPaint.setAlpha((int) ((i3 * interpolation) / 0.1f));
                    } else {
                        i3 = -1;
                    }
                    canvas.drawText(str, right, f2, this.mSelectorWheelPaint);
                    canvas.restore();
                    if (i3 != -1) {
                        this.mSelectorWheelPaint.setAlpha(i3);
                    }
                } else {
                    canvas.drawText(str, right, f2, this.mSelectorWheelPaint);
                }
            }
            f2 += this.mSelectorElementHeight;
        }
        if (this.drawDividers) {
            canvas.drawRect(0.0f, this.mTopSelectionDividerTop, getRight(), this.mSelectionDividerHeight + i, this.mSelectionDivider);
            canvas.drawRect(0.0f, i2 - this.mSelectionDividerHeight, getRight(), this.mBottomSelectionDividerBottom, this.mSelectionDivider);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || motionEvent.getActionMasked() != 0) {
            return false;
        }
        D();
        this.mInputText.setVisibility(4);
        float y = motionEvent.getY();
        this.mLastDownEventY = y;
        this.mLastDownOrMoveEventY = y;
        this.mLastDownEventTime = motionEvent.getEventTime();
        this.mIngonreMoveEvents = false;
        float f2 = this.mLastDownEventY;
        if (f2 < this.mTopSelectionDividerTop) {
            if (this.mScrollState == 0) {
                this.mPressedStateHelper.a(2);
            }
        } else if (f2 > this.mBottomSelectionDividerBottom && this.mScrollState == 0) {
            this.mPressedStateHelper.a(1);
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        if (!this.mFlingScroller.l()) {
            this.mFlingScroller.e(true);
            this.mAdjustScroller.e(true);
            A(0);
        } else if (!this.mAdjustScroller.l()) {
            this.mFlingScroller.e(true);
            this.mAdjustScroller.e(true);
        } else {
            float f3 = this.mLastDownEventY;
            if (f3 < this.mTopSelectionDividerTop) {
                C(false, ViewConfiguration.getLongPressTimeout());
            } else if (f3 > this.mBottomSelectionDividerBottom) {
                C(true, ViewConfiguration.getLongPressTimeout());
            }
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int measuredWidth2 = this.mInputText.getMeasuredWidth();
        int measuredHeight2 = this.mInputText.getMeasuredHeight();
        int i5 = (measuredWidth - measuredWidth2) / 2;
        int i6 = (measuredHeight - measuredHeight2) / 2;
        this.mInputText.layout(i5, i6, measuredWidth2 + i5, measuredHeight2 + i6);
        if (z) {
            v();
            u();
            this.mTopSelectionDividerTop = ((getHeight() - this.mTextSize) - this.mSelectorTextGapHeight) / 2;
            this.mBottomSelectionDividerBottom = ((getHeight() + this.mTextSize) + this.mSelectorTextGapHeight) / 2;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(x(i, this.mMaxWidth), x(i2, this.mMaxHeight));
        setMeasuredDimension(F(this.mMinWidth, getMeasuredWidth(), i), F(this.mMinHeight, getMeasuredHeight(), i2));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2 && !this.mIngonreMoveEvents) {
                float y = motionEvent.getY();
                if (this.mScrollState != 1) {
                    if (((int) Math.abs(y - this.mLastDownEventY)) > this.mTouchSlop) {
                        D();
                        A(1);
                    }
                } else {
                    scrollBy(0, (int) (y - this.mLastDownOrMoveEventY));
                    invalidate();
                }
                this.mLastDownOrMoveEventY = y;
            }
        } else {
            E();
            this.mPressedStateHelper.c();
            VelocityTracker velocityTracker = this.mVelocityTracker;
            velocityTracker.computeCurrentVelocity(1000, this.mMaximumFlingVelocity);
            int yVelocity = (int) velocityTracker.getYVelocity();
            if (Math.abs(yVelocity) > this.mMinimumFlingVelocity) {
                m(yVelocity);
                A(2);
            } else {
                int y2 = (int) motionEvent.getY();
                int abs = (int) Math.abs(y2 - this.mLastDownEventY);
                long eventTime = motionEvent.getEventTime() - this.mLastDownEventTime;
                if (abs <= this.mTouchSlop && eventTime < ViewConfiguration.getTapTimeout()) {
                    int i = (y2 / this.mSelectorElementHeight) - this.SELECTOR_MIDDLE_ITEM_INDEX;
                    if (i > 0) {
                        i(true);
                        this.mPressedStateHelper.b(1);
                    } else if (i < 0) {
                        i(false);
                        this.mPressedStateHelper.b(2);
                    }
                } else {
                    l();
                }
                A(0);
            }
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
        }
        return true;
    }

    public CharSequence p(int i) {
        return this.mInputText.getText();
    }

    public final int q(String str) {
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

    public final int r(int i) {
        int i2;
        int i3;
        if (this.mMaxValueSet && i > (i3 = this.mMaxValue)) {
            int i4 = this.mMinValue;
            if (i3 - i4 != 0) {
                return (i4 + ((i - i3) % (i3 - i4))) - 1;
            }
        }
        if (this.mMinValueSet && i < (i2 = this.mMinValue)) {
            int i5 = this.mMaxValue;
            if (i5 - i2 != 0) {
                return (i5 - ((i2 - i) % (i5 - i2))) + 1;
            }
        }
        return i;
    }

    public final void s(int[] iArr) {
        System.arraycopy(iArr, 1, iArr, 0, iArr.length - 1);
        int i = iArr[iArr.length - 2] + 1;
        if (this.mWrapSelectorWheel && i > this.mMaxValue) {
            i = this.mMinValue;
        }
        iArr[iArr.length - 1] = i;
        k(i);
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        int[] iArr = this.mSelectorIndices;
        boolean z = this.mWrapSelectorWheel;
        if (!z && i2 > 0 && iArr[this.SELECTOR_MIDDLE_ITEM_INDEX] <= this.mMinValue) {
            int i3 = this.mCurrentScrollOffset + i2;
            int i4 = this.mInitialScrollOffset;
            if (i3 > i4) {
                this.mCurrentScrollOffset = i4;
                return;
            }
        }
        if (!z && i2 < 0 && iArr[this.SELECTOR_MIDDLE_ITEM_INDEX] >= this.mMaxValue) {
            int i5 = this.mCurrentScrollOffset + i2;
            int i6 = this.mInitialScrollOffset;
            if (i5 < i6) {
                this.mCurrentScrollOffset = i6;
                return;
            }
        }
        this.mCurrentScrollOffset += i2;
        while (true) {
            int i7 = this.mCurrentScrollOffset;
            if (i7 - this.mInitialScrollOffset <= this.mSelectorTextGapHeight) {
                break;
            }
            this.mCurrentScrollOffset = i7 - this.mSelectorElementHeight;
            j(iArr);
            if (!this.mWrapSelectorWheel && iArr[this.SELECTOR_MIDDLE_ITEM_INDEX] <= this.mMinValue) {
                int i8 = this.mCurrentScrollOffset;
                int i9 = this.mInitialScrollOffset;
                if (i8 > i9) {
                    this.mCurrentScrollOffset = i9;
                }
            }
        }
        while (true) {
            int i10 = this.mCurrentScrollOffset;
            if (i10 - this.mInitialScrollOffset < (-this.mSelectorTextGapHeight)) {
                this.mCurrentScrollOffset = i10 + this.mSelectorElementHeight;
                s(iArr);
                if (!this.mWrapSelectorWheel && iArr[this.SELECTOR_MIDDLE_ITEM_INDEX] >= this.mMaxValue) {
                    int i11 = this.mCurrentScrollOffset;
                    int i12 = this.mInitialScrollOffset;
                    if (i11 < i12) {
                        this.mCurrentScrollOffset = i12;
                    }
                }
            } else {
                G(iArr[this.SELECTOR_MIDDLE_ITEM_INDEX], true);
                return;
            }
        }
    }

    public void setAllItemsCount(int i) {
        this.allItemsCount = Integer.valueOf(i);
        setWrapSelectorWheel(this.mWrapSelectorWheelSetting);
    }

    public void setDisplayedValues(String[] strArr) {
        if (this.mDisplayedValues == strArr) {
            return;
        }
        this.mDisplayedValues = strArr;
        I();
        w();
        H();
    }

    public void setDrawDividers(boolean z) {
        this.drawDividers = z;
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.mInputText.setEnabled(z);
    }

    public void setFormatter(c cVar) {
        if (cVar == this.mFormatter) {
            return;
        }
        this.mFormatter = cVar;
        w();
        I();
    }

    public void setItemCount(int i) {
        if (this.SELECTOR_WHEEL_ITEM_COUNT == i) {
            return;
        }
        this.SELECTOR_WHEEL_ITEM_COUNT = i;
        this.SELECTOR_MIDDLE_ITEM_INDEX = i / 2;
        this.mSelectorIndices = new int[i];
        w();
    }

    public void setMaxValue(int i) {
        this.mMaxValueSet = true;
        if (this.mMaxValue == i) {
            return;
        }
        if (i >= 0) {
            this.mMaxValue = i;
            if (i < this.mValue) {
                int i2 = this.mFantomValue;
                if (i >= i2) {
                    this.mValue = i2;
                } else {
                    this.mValue = i;
                }
            }
            setWrapSelectorWheel(this.mWrapSelectorWheelSetting);
            w();
            I();
            H();
            invalidate();
            return;
        }
        throw new IllegalArgumentException("maxValue must be >= 0");
    }

    public void setMinValue(int i) {
        this.mMinValueSet = true;
        if (this.mMinValue == i) {
            return;
        }
        if (i >= 0) {
            this.mMinValue = i;
            if (i > this.mValue) {
                int i2 = this.mFantomValue;
                if (i <= i2) {
                    this.mValue = i2;
                } else {
                    this.mValue = i;
                }
            }
            setWrapSelectorWheel(this.mWrapSelectorWheelSetting);
            w();
            I();
            H();
            invalidate();
            return;
        }
        throw new IllegalArgumentException("minValue must be >= 0");
    }

    public void setOnLongPressUpdateInterval(long j) {
        this.mLongPressUpdateInterval = j;
    }

    public void setOnScrollListener(d dVar) {
        this.mOnScrollListener = dVar;
    }

    public void setOnValueChangedListener(e eVar) {
        this.mOnValueChangeListener = eVar;
    }

    public void setSelectorColor(int i) {
        this.mSelectionDivider.setColor(i);
    }

    public void setTextColor(int i) {
        this.mInputText.setTextColor(i);
        this.mSelectorWheelPaint.setColor(i);
    }

    public void setTextOffset(int i) {
        this.textOffset = i;
        invalidate();
    }

    public void setValue(int i) {
        G(i, false);
    }

    public void setWrapSelectorWheel(boolean z) {
        boolean z2;
        Integer num;
        boolean z3 = false;
        if (this.mMaxValueSet && this.mMinValueSet && ((num = this.allItemsCount) == null || (this.mMaxValue - this.mMinValue) + 1 < num.intValue())) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            this.mWrapSelectorWheelSetting = z;
            if (z) {
                z3 = true;
            }
        }
        this.mWrapSelectorWheel = z3;
    }

    public final void t() {
        this.mSolidColor = 0;
        Paint paint = new Paint();
        this.mSelectionDivider = paint;
        paint.setColor(q("dialogButton"));
        this.mSelectionDividerHeight = (int) TypedValue.applyDimension(1, 2.0f, getResources().getDisplayMetrics());
        this.mSelectionDividersDistance = (int) TypedValue.applyDimension(1, 48.0f, getResources().getDisplayMetrics());
        this.mMinHeight = -1;
        int applyDimension = (int) TypedValue.applyDimension(1, 180.0f, getResources().getDisplayMetrics());
        this.mMaxHeight = applyDimension;
        int i = this.mMinHeight;
        if (i != -1 && applyDimension != -1 && i > applyDimension) {
            throw new IllegalArgumentException("minHeight > maxHeight");
        }
        this.mMinWidth = (int) TypedValue.applyDimension(1, 64.0f, getResources().getDisplayMetrics());
        this.mMaxWidth = -1;
        this.mComputeMaxWidth = true;
        this.mPressedStateHelper = new f();
        setWillNotDraw(false);
        TextView textView = new TextView(getContext());
        this.mInputText = textView;
        textView.setGravity(17);
        this.mInputText.setSingleLine(true);
        this.mInputText.setTextColor(q("dialogTextBlack"));
        this.mInputText.setBackgroundResource(0);
        this.mInputText.setTextSize(0, this.mTextSize);
        this.mInputText.setVisibility(4);
        addView(this.mInputText, new LinearLayout.LayoutParams(-1, -2));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity() / 8;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(this.mTextSize);
        paint2.setTypeface(this.mInputText.getTypeface());
        paint2.setColor(this.mInputText.getTextColors().getColorForState(LinearLayout.ENABLED_STATE_SET, -1));
        this.mSelectorWheelPaint = paint2;
        this.mFlingScroller = new tl8(getContext(), null, true);
        this.mAdjustScroller = new tl8(getContext(), new DecelerateInterpolator(2.5f));
        I();
        setImportantForAccessibility(1);
        a aVar = new a();
        this.accessibilityDelegate = aVar;
        setAccessibilityDelegate(aVar);
    }

    public final void u() {
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(((getBottom() - getTop()) - this.mTextSize) / 2);
    }

    public final void v() {
        w();
        int[] iArr = this.mSelectorIndices;
        int length = iArr.length * this.mTextSize;
        int bottom = getBottom() - getTop();
        int i = this.mTextSize;
        int length2 = (int) ((((bottom + i) - length) / iArr.length) + 0.5f);
        this.mSelectorTextGapHeight = length2;
        this.mSelectorElementHeight = i + length2;
        int baseline = (this.mInputText.getBaseline() + this.mInputText.getTop()) - (this.mSelectorElementHeight * this.SELECTOR_MIDDLE_ITEM_INDEX);
        this.mInitialScrollOffset = baseline;
        this.mCurrentScrollOffset = baseline;
        I();
    }

    public final void w() {
        this.mSelectorIndexToStringCache.clear();
        int[] iArr = this.mSelectorIndices;
        int value = getValue();
        for (int i = 0; i < this.mSelectorIndices.length; i++) {
            int i2 = (i - this.SELECTOR_MIDDLE_ITEM_INDEX) + value;
            if (this.mWrapSelectorWheel) {
                i2 = r(i2);
            }
            iArr[i] = i2;
            k(i2);
        }
    }

    public final int x(int i, int i2) {
        if (i2 == -1) {
            return i;
        }
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return i;
                }
                throw new IllegalArgumentException("Unknown measure mode: " + mode);
            }
            return View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i2), MemoryConstants.GB);
    }

    public final boolean y(tl8 tl8Var) {
        tl8Var.e(true);
        int i = tl8Var.i() - tl8Var.h();
        int i2 = this.mInitialScrollOffset - ((this.mCurrentScrollOffset + i) % this.mSelectorElementHeight);
        if (i2 == 0) {
            return false;
        }
        int abs = Math.abs(i2);
        int i3 = this.mSelectorElementHeight;
        if (abs > i3 / 2) {
            if (i2 > 0) {
                i2 -= i3;
            } else {
                i2 += i3;
            }
        }
        scrollBy(0, i + i2);
        return true;
    }

    public final void z(int i, int i2) {
        e eVar = this.mOnValueChangeListener;
        if (eVar != null) {
            eVar.a(this, i, this.mValue);
        }
    }

    public e1(Context context, l.r rVar) {
        this(context, 18, rVar);
    }

    public e1(Context context, int i) {
        this(context, i, null);
    }

    public e1(Context context, int i, l.r rVar) {
        super(context);
        this.SELECTOR_WHEEL_ITEM_COUNT = 3;
        this.SELECTOR_MIDDLE_ITEM_INDEX = 3 / 2;
        this.mLongPressUpdateInterval = 300L;
        this.mSelectorIndexToStringCache = new SparseArray<>();
        this.mSelectorIndices = new int[this.SELECTOR_WHEEL_ITEM_COUNT];
        this.mInitialScrollOffset = Integer.MIN_VALUE;
        this.mScrollState = 0;
        this.mLastHandledDownDpadKeyCode = -1;
        this.drawDividers = true;
        this.resourcesProvider = rVar;
        this.mTextSize = org.telegram.messenger.a.e0(i);
        t();
    }
}
