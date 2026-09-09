package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import com.blankj.utilcode.constant.MemoryConstants;
/* loaded from: classes.dex */
public abstract class b extends ViewGroup {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f854a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f855a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f856a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f857a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f858b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f859b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* loaded from: classes.dex */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void e(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int virtualChildCount = getVirtualChildCount();
        boolean b = lta.b(this);
        for (int i2 = 0; i2 < virtualChildCount; i2++) {
            View q = q(i2);
            if (q != null && q.getVisibility() != 8 && r(i2)) {
                a aVar = (a) q.getLayoutParams();
                if (b) {
                    left2 = q.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin;
                } else {
                    left2 = (q.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f;
                }
                h(canvas, left2);
            }
        }
        if (r(virtualChildCount)) {
            View q2 = q(virtualChildCount - 1);
            if (q2 == null) {
                if (b) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.f;
                    right = left - i;
                }
            } else {
                a aVar2 = (a) q2.getLayoutParams();
                if (b) {
                    left = q2.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i = this.f;
                    right = left - i;
                } else {
                    right = q2.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            }
            h(canvas, right);
        }
    }

    public void f(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i = 0; i < virtualChildCount; i++) {
            View q = q(i);
            if (q != null && q.getVisibility() != 8 && r(i)) {
                g(canvas, (q.getTop() - ((LinearLayout.LayoutParams) ((a) q.getLayoutParams())).topMargin) - this.g);
            }
        }
        if (r(virtualChildCount)) {
            View q2 = q(virtualChildCount - 1);
            if (q2 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.g;
            } else {
                bottom = q2.getBottom() + ((LinearLayout.LayoutParams) ((a) q2.getLayoutParams())).bottomMargin;
            }
            g(canvas, bottom);
        }
    }

    public void g(Canvas canvas, int i) {
        this.f855a.setBounds(getPaddingLeft() + this.i, i, (getWidth() - getPaddingRight()) - this.i, this.g + i);
        this.f855a.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f854a < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f854a;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f854a == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.b;
            if (this.c == 1 && (i = this.d & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f854a;
    }

    public Drawable getDividerDrawable() {
        return this.f855a;
    }

    public int getDividerPadding() {
        return this.i;
    }

    public int getDividerWidth() {
        return this.f;
    }

    public int getGravity() {
        return this.d;
    }

    public int getOrientation() {
        return this.c;
    }

    public int getShowDividers() {
        return this.h;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.a;
    }

    public void h(Canvas canvas, int i) {
        this.f855a.setBounds(i, getPaddingTop() + this.i, this.f + i, (getHeight() - getPaddingBottom()) - this.i);
        this.f855a.draw(canvas);
    }

    public final void i(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB);
        for (int i3 = 0; i3 < i; i3++) {
            View q = q(i3);
            if (q.getVisibility() != 8) {
                a aVar = (a) q.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i4 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = q.getMeasuredWidth();
                    measureChildWithMargins(q, i2, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i4;
                }
            }
        }
    }

    public final void j(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB);
        for (int i3 = 0; i3 < i; i3++) {
            View q = q(i3);
            if (q.getVisibility() != 8) {
                a aVar = (a) q.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i4 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = q.getMeasuredHeight();
                    measureChildWithMargins(q, makeMeasureSpec, 0, i2, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i4;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: k */
    public a generateDefaultLayoutParams() {
        int i = this.c;
        if (i == 0) {
            return new a(-2, -2);
        }
        if (i == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: l */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: m */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public int n(View view, int i) {
        return 0;
    }

    public int o(View view) {
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f855a == null) {
            return;
        }
        if (this.c == 1) {
            f(canvas);
        } else {
            e(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.c == 1) {
            t(i, i2, i3, i4);
        } else {
            s(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.c == 1) {
            x(i, i2);
        } else {
            v(i, i2);
        }
    }

    public int p(View view) {
        return 0;
    }

    public View q(int i) {
        return getChildAt(i);
    }

    public boolean r(int i) {
        if (i == 0) {
            if ((this.h & 1) == 0) {
                return false;
            }
            return true;
        } else if (i == getChildCount()) {
            if ((this.h & 4) == 0) {
                return false;
            }
            return true;
        } else if ((this.h & 2) == 0) {
            return false;
        } else {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.s(int, int, int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.f856a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f854a = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f855a) {
            return;
        }
        this.f855a = drawable;
        boolean z = false;
        if (drawable != null) {
            this.f = drawable.getIntrinsicWidth();
            this.g = drawable.getIntrinsicHeight();
        } else {
            this.f = 0;
            this.g = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.i = i;
    }

    public void setGravity(int i) {
        if (this.d != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.d = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.d;
        if ((8388615 & i3) != i2) {
            this.d = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f858b = z;
    }

    public void setOrientation(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.h) {
            requestLayout();
        }
        this.h = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.d;
        if ((i3 & 112) != i2) {
            this.d = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.a = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.d
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3b
            r0 = 80
            if (r1 == r0) goto L2f
            int r0 = r17.getPaddingTop()
            goto L47
        L2f:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.e
            int r0 = r0 - r1
            goto L47
        L3b:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.e
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L47:
            r1 = 0
            r12 = 0
        L49:
            if (r12 >= r10) goto Lc8
            android.view.View r13 = r6.q(r12)
            r14 = 1
            if (r13 != 0) goto L59
            int r1 = r6.w(r12)
            int r0 = r0 + r1
            goto Lc5
        L59:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto Lc5
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            androidx.appcompat.widget.b$a r5 = (androidx.appcompat.widget.b.a) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L75
            r1 = r11
        L75:
            int r2 = defpackage.gqa.E(r17)
            int r1 = defpackage.el3.b(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L8d
            r2 = 5
            if (r1 == r2) goto L88
            int r1 = r5.leftMargin
            int r1 = r1 + r7
            goto L98
        L88:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
            goto L97
        L8d:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
        L97:
            int r1 = r1 - r2
        L98:
            r2 = r1
            boolean r1 = r6.r(r12)
            if (r1 == 0) goto La2
            int r1 = r6.g
            int r0 = r0 + r1
        La2:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.o(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r14 = r5
            r5 = r15
            r0.y(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.p(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.n(r13, r12)
            int r12 = r12 + r0
            r0 = r16
        Lc5:
            r1 = 1
            int r12 = r12 + r1
            goto L49
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.t(int, int, int, int):void");
    }

    public void u(View view, int i, int i2, int i3, int i4, int i5) {
        measureChildWithMargins(view, i2, i3, i4, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(int r38, int r39) {
        /*
            Method dump skipped, instructions count: 1285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.v(int, int):void");
    }

    public int w(int i) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0323  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.x(int, int):void");
    }

    public final void y(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f856a = true;
        this.f854a = -1;
        this.b = 0;
        this.d = 8388659;
        p3a v = p3a.v(context, attributeSet, R.styleable.LinearLayoutCompat, i, 0);
        gqa.p0(this, context, R.styleable.LinearLayoutCompat, attributeSet, v.r(), i, 0);
        int k = v.k(R.styleable.LinearLayoutCompat_android_orientation, -1);
        if (k >= 0) {
            setOrientation(k);
        }
        int k2 = v.k(R.styleable.LinearLayoutCompat_android_gravity, -1);
        if (k2 >= 0) {
            setGravity(k2);
        }
        boolean a2 = v.a(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
        if (!a2) {
            setBaselineAligned(a2);
        }
        this.a = v.i(R.styleable.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f854a = v.k(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f858b = v.a(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(v.g(R.styleable.LinearLayoutCompat_divider));
        this.h = v.k(R.styleable.LinearLayoutCompat_showDividers, 0);
        this.i = v.f(R.styleable.LinearLayoutCompat_dividerPadding, 0);
        v.w();
    }
}
