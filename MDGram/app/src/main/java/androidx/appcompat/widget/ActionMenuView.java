package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.b;
import com.blankj.utilcode.constant.MemoryConstants;
/* loaded from: classes.dex */
public class ActionMenuView extends androidx.appcompat.widget.b implements e.b, j {
    public Context a;

    /* renamed from: a  reason: collision with other field name */
    public e.a f746a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.view.menu.e f747a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f748a;

    /* renamed from: a  reason: collision with other field name */
    public e f749a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.widget.a f750a;
    public boolean c;
    public boolean d;
    public int j;
    public int k;
    public int l;
    public int m;

    /* loaded from: classes.dex */
    public interface a {
        boolean a();

        boolean c();
    }

    /* loaded from: classes.dex */
    public static class b implements i.a {
        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends b.a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f751a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f752b;
        public boolean c;
        public boolean d;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super(cVar);
            this.f751a = cVar.f751a;
        }

        public c(int i, int i2) {
            super(i, i2);
            this.f751a = false;
        }
    }

    /* loaded from: classes.dex */
    public class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void a(androidx.appcompat.view.menu.e eVar) {
            e.a aVar = ActionMenuView.this.f746a;
            if (aVar != null) {
                aVar.a(eVar);
            }
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean b(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e eVar2 = ActionMenuView.this.f749a;
            if (eVar2 != null && eVar2.onMenuItemClick(menuItem)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static int J(View view, int i, int i2, int i3, int i4) {
        ActionMenuItemView actionMenuItemView;
        boolean z;
        c cVar = (c) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        if (view instanceof ActionMenuItemView) {
            actionMenuItemView = (ActionMenuItemView) view;
        } else {
            actionMenuItemView = null;
        }
        boolean z2 = true;
        if (actionMenuItemView != null && actionMenuItemView.f()) {
            z = true;
        } else {
            z = false;
        }
        int i5 = 2;
        if (i2 > 0 && (!z || i2 >= 2)) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 * i, Integer.MIN_VALUE), makeMeasureSpec);
            int measuredWidth = view.getMeasuredWidth();
            int i6 = measuredWidth / i;
            if (measuredWidth % i != 0) {
                i6++;
            }
            if (!z || i6 >= 2) {
                i5 = i6;
            }
        } else {
            i5 = 0;
        }
        cVar.f752b = (cVar.f751a || !z) ? false : false;
        cVar.a = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, MemoryConstants.GB), makeMeasureSpec);
        return i5;
    }

    @Override // androidx.appcompat.widget.b
    /* renamed from: A */
    public c k() {
        c cVar = new c(-2, -2);
        ((LinearLayout.LayoutParams) cVar).gravity = 16;
        return cVar;
    }

    @Override // androidx.appcompat.widget.b
    /* renamed from: B */
    public c l(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.b
    /* renamed from: C */
    public c m(ViewGroup.LayoutParams layoutParams) {
        c cVar;
        if (layoutParams != null) {
            if (layoutParams instanceof c) {
                cVar = new c((c) layoutParams);
            } else {
                cVar = new c(layoutParams);
            }
            if (((LinearLayout.LayoutParams) cVar).gravity <= 0) {
                ((LinearLayout.LayoutParams) cVar).gravity = 16;
            }
            return cVar;
        }
        return k();
    }

    public c D() {
        c k = k();
        k.f751a = true;
        return k;
    }

    public boolean E(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof a)) {
            z = false | ((a) childAt).a();
        }
        if (i > 0 && (childAt2 instanceof a)) {
            return z | ((a) childAt2).c();
        }
        return z;
    }

    public boolean F() {
        androidx.appcompat.widget.a aVar = this.f750a;
        return aVar != null && aVar.B();
    }

    public boolean G() {
        androidx.appcompat.widget.a aVar = this.f750a;
        return aVar != null && aVar.D();
    }

    public boolean H() {
        androidx.appcompat.widget.a aVar = this.f750a;
        return aVar != null && aVar.E();
    }

    public boolean I() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean, int] */
    public final void K(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        int i6;
        int i7;
        boolean z5;
        int i8;
        ?? r14;
        boolean z6;
        int i9;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingTop, -2);
        int i10 = size - paddingLeft;
        int i11 = this.l;
        int i12 = i10 / i11;
        int i13 = i10 % i11;
        if (i12 == 0) {
            setMeasuredDimension(i10, 0);
            return;
        }
        int i14 = i11 + (i13 / i12);
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        boolean z7 = false;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        long j = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            int i20 = size2;
            if (childAt.getVisibility() != 8) {
                boolean z8 = childAt instanceof ActionMenuItemView;
                int i21 = i17 + 1;
                if (z8) {
                    int i22 = this.m;
                    i8 = i21;
                    r14 = 0;
                    childAt.setPadding(i22, 0, i22, 0);
                } else {
                    i8 = i21;
                    r14 = 0;
                }
                c cVar = (c) childAt.getLayoutParams();
                cVar.d = r14;
                cVar.b = r14;
                cVar.a = r14;
                cVar.f752b = r14;
                ((LinearLayout.LayoutParams) cVar).leftMargin = r14;
                ((LinearLayout.LayoutParams) cVar).rightMargin = r14;
                if (z8 && ((ActionMenuItemView) childAt).f()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                cVar.c = z6;
                if (cVar.f751a) {
                    i9 = 1;
                } else {
                    i9 = i12;
                }
                int J = J(childAt, i14, i9, childMeasureSpec, paddingTop);
                i18 = Math.max(i18, J);
                if (cVar.f752b) {
                    i19++;
                }
                if (cVar.f751a) {
                    z7 = true;
                }
                i12 -= J;
                i15 = Math.max(i15, childAt.getMeasuredHeight());
                if (J == 1) {
                    j |= 1 << i16;
                    i15 = i15;
                }
                i17 = i8;
            }
            i16++;
            size2 = i20;
        }
        int i23 = size2;
        if (z7 && i17 == 2) {
            z = true;
        } else {
            z = false;
        }
        boolean z9 = false;
        while (i19 > 0 && i12 > 0) {
            int i24 = 0;
            int i25 = 0;
            int i26 = Integer.MAX_VALUE;
            long j2 = 0;
            while (i25 < childCount) {
                boolean z10 = z9;
                c cVar2 = (c) getChildAt(i25).getLayoutParams();
                int i27 = i15;
                if (cVar2.f752b) {
                    int i28 = cVar2.a;
                    if (i28 < i26) {
                        j2 = 1 << i25;
                        i26 = i28;
                        i24 = 1;
                    } else if (i28 == i26) {
                        i24++;
                        j2 |= 1 << i25;
                    }
                }
                i25++;
                i15 = i27;
                z9 = z10;
            }
            z2 = z9;
            i5 = i15;
            j |= j2;
            if (i24 > i12) {
                i3 = mode;
                i4 = i10;
                break;
            }
            int i29 = i26 + 1;
            int i30 = 0;
            while (i30 < childCount) {
                View childAt2 = getChildAt(i30);
                c cVar3 = (c) childAt2.getLayoutParams();
                int i31 = i10;
                int i32 = mode;
                long j3 = 1 << i30;
                if ((j2 & j3) == 0) {
                    if (cVar3.a == i29) {
                        j |= j3;
                    }
                    z5 = z;
                } else {
                    if (z && cVar3.c && i12 == 1) {
                        int i33 = this.m;
                        z5 = z;
                        childAt2.setPadding(i33 + i14, 0, i33, 0);
                    } else {
                        z5 = z;
                    }
                    cVar3.a++;
                    cVar3.d = true;
                    i12--;
                }
                i30++;
                mode = i32;
                i10 = i31;
                z = z5;
            }
            i15 = i5;
            z9 = true;
        }
        i3 = mode;
        i4 = i10;
        z2 = z9;
        i5 = i15;
        if (!z7 && i17 == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i12 > 0 && j != 0 && (i12 < i17 - 1 || z3 || i18 > 1)) {
            float bitCount = Long.bitCount(j);
            if (!z3) {
                if ((j & 1) != 0 && !((c) getChildAt(0).getLayoutParams()).c) {
                    bitCount -= 0.5f;
                }
                int i34 = childCount - 1;
                if ((j & (1 << i34)) != 0 && !((c) getChildAt(i34).getLayoutParams()).c) {
                    bitCount -= 0.5f;
                }
            }
            if (bitCount > 0.0f) {
                i7 = (int) ((i12 * i14) / bitCount);
            } else {
                i7 = 0;
            }
            z4 = z2;
            for (int i35 = 0; i35 < childCount; i35++) {
                if ((j & (1 << i35)) != 0) {
                    View childAt3 = getChildAt(i35);
                    c cVar4 = (c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        cVar4.b = i7;
                        cVar4.d = true;
                        if (i35 == 0 && !cVar4.c) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = (-i7) / 2;
                        }
                    } else if (cVar4.f751a) {
                        cVar4.b = i7;
                        cVar4.d = true;
                        ((LinearLayout.LayoutParams) cVar4).rightMargin = (-i7) / 2;
                    } else {
                        if (i35 != 0) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = i7 / 2;
                        }
                        if (i35 != childCount - 1) {
                            ((LinearLayout.LayoutParams) cVar4).rightMargin = i7 / 2;
                        }
                    }
                    z4 = true;
                }
            }
        } else {
            z4 = z2;
        }
        if (z4) {
            for (int i36 = 0; i36 < childCount; i36++) {
                View childAt4 = getChildAt(i36);
                c cVar5 = (c) childAt4.getLayoutParams();
                if (cVar5.d) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((cVar5.a * i14) + cVar5.b, MemoryConstants.GB), childMeasureSpec);
                }
            }
        }
        if (i3 != 1073741824) {
            i6 = i5;
        } else {
            i6 = i23;
        }
        setMeasuredDimension(i4, i6);
    }

    public androidx.appcompat.view.menu.e L() {
        return this.f747a;
    }

    public void M(i.a aVar, e.a aVar2) {
        this.f748a = aVar;
        this.f746a = aVar2;
    }

    public boolean N() {
        androidx.appcompat.widget.a aVar = this.f750a;
        return aVar != null && aVar.K();
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean a(g gVar) {
        return this.f747a.L(gVar, 0);
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(androidx.appcompat.view.menu.e eVar) {
        this.f747a = eVar;
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.f747a == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            this.f747a = eVar;
            eVar.R(new d());
            androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a(context);
            this.f750a = aVar;
            aVar.J(true);
            androidx.appcompat.widget.a aVar2 = this.f750a;
            i.a aVar3 = this.f748a;
            if (aVar3 == null) {
                aVar3 = new b();
            }
            aVar2.h(aVar3);
            this.f747a.c(this.f750a, this.a);
            this.f750a.H(this);
        }
        return this.f747a;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.f750a.A();
    }

    public int getPopupTheme() {
        return this.j;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.a aVar = this.f750a;
        if (aVar != null) {
            aVar.d(false);
            if (this.f750a.E()) {
                this.f750a.B();
                this.f750a.K();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z();
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        if (!this.d) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean b2 = lta.b(this);
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f751a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (E(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) cVar).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) cVar).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) cVar).leftMargin) + ((LinearLayout.LayoutParams) cVar).rightMargin;
                    E(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (b2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !cVar2.f751a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) cVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) cVar2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !cVar3.f751a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) cVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = i20 + measuredWidth4 + ((LinearLayout.LayoutParams) cVar3).rightMargin + max;
            }
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        androidx.appcompat.view.menu.e eVar;
        boolean z2 = this.d;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        if (z2 != z) {
            this.k = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.d && (eVar = this.f747a) != null && size != this.k) {
            this.k = size;
            eVar.K(true);
        }
        int childCount = getChildCount();
        if (this.d && childCount > 0) {
            K(i, i2);
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            c cVar = (c) getChildAt(i3).getLayoutParams();
            ((LinearLayout.LayoutParams) cVar).rightMargin = 0;
            ((LinearLayout.LayoutParams) cVar).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f750a.G(z);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.f749a = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.f750a.I(drawable);
    }

    public void setOverflowReserved(boolean z) {
        this.c = z;
    }

    public void setPopupTheme(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.a = getContext();
            } else {
                this.a = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(androidx.appcompat.widget.a aVar) {
        this.f750a = aVar;
        aVar.H(this);
    }

    public void z() {
        androidx.appcompat.widget.a aVar = this.f750a;
        if (aVar != null) {
            aVar.y();
        }
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.l = (int) (56.0f * f);
        this.m = (int) (f * 4.0f);
        this.a = context;
        this.j = 0;
    }
}
