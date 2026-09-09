package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.jy;
import defpackage.pu1;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.HashMap;
import org.h2.mvstore.type.ObjectDataType;
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.0.1";
    public SparseArray<View> mChildrenByIds;
    private ArrayList<androidx.constraintlayout.widget.b> mConstraintHelpers;
    public qu1 mConstraintLayoutSpec;
    private androidx.constraintlayout.widget.c mConstraintSet;
    private int mConstraintSetId;
    private tu1 mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    public boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    public int mLastMeasureHeightMode;
    public int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    public int mLastMeasureWidthMode;
    public int mLastMeasureWidthSize;
    public su1 mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    public c mMeasurer;
    private hg6 mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<ru1> mTempMapIdToWidget;

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ru1.b.values().length];
            a = iArr;
            try {
                iArr[ru1.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ru1.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ru1.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ru1.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements jy.b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ConstraintLayout f908a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        public c(ConstraintLayout constraintLayout) {
            this.f908a = constraintLayout;
        }

        @Override // defpackage.jy.b
        public final void a() {
            int childCount = this.f908a.getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.f908a.getChildAt(i);
            }
            int size = this.f908a.mConstraintHelpers.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ((androidx.constraintlayout.widget.b) this.f908a.mConstraintHelpers.get(i2)).j(this.f908a);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:102:0x0166 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:112:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:118:0x019e  */
        /* JADX WARN: Removed duplicated region for block: B:119:0x01a9  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x01b5  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x01bf  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x01cc  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x01d1  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x01d6  */
        /* JADX WARN: Removed duplicated region for block: B:132:0x01de  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x01e3  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x01e8  */
        /* JADX WARN: Removed duplicated region for block: B:139:0x01f0 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x01fd A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:145:0x0208 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:151:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:153:0x021a  */
        /* JADX WARN: Removed duplicated region for block: B:156:0x0230  */
        /* JADX WARN: Removed duplicated region for block: B:157:0x0232  */
        /* JADX WARN: Removed duplicated region for block: B:160:0x0237  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x0245  */
        /* JADX WARN: Removed duplicated region for block: B:168:0x0247  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x024a  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0127  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x012e  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0133  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0148  */
        /* JADX WARN: Removed duplicated region for block: B:96:0x0153  */
        @Override // defpackage.jy.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(defpackage.ru1 r20, defpackage.jy.a r21) {
            /*
                Method dump skipped, instructions count: 607
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.c.b(ru1, jy$a):void");
        }

        public void c(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i3;
            this.b = i4;
            this.c = i5;
            this.d = i6;
            this.e = i;
            this.f = i2;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new su1();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        c(attributeSet, 0, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
    }

    public void applyConstraintsFromLayoutParams(boolean z, View view, ru1 ru1Var, b bVar, SparseArray<ru1> sparseArray) {
        float f;
        ru1 ru1Var2;
        ru1 ru1Var3;
        ru1 ru1Var4;
        ru1 ru1Var5;
        int i;
        bVar.a();
        bVar.f906j = false;
        ru1Var.D0(view.getVisibility());
        if (bVar.f902h) {
            ru1Var.p0(true);
            ru1Var.D0(8);
        }
        ru1Var.c0(view);
        if (view instanceof androidx.constraintlayout.widget.b) {
            ((androidx.constraintlayout.widget.b) view).h(ru1Var, this.mLayoutWidget.b1());
        }
        if (bVar.f898f) {
            kt3 kt3Var = (kt3) ru1Var;
            int i2 = bVar.P;
            int i3 = bVar.Q;
            float f2 = bVar.k;
            if (f2 != -1.0f) {
                kt3Var.Q0(f2);
                return;
            } else if (i2 != -1) {
                kt3Var.O0(i2);
                return;
            } else if (i3 != -1) {
                kt3Var.P0(i3);
                return;
            } else {
                return;
            }
        }
        int i4 = bVar.J;
        int i5 = bVar.K;
        int i6 = bVar.L;
        int i7 = bVar.M;
        int i8 = bVar.N;
        int i9 = bVar.O;
        float f3 = bVar.j;
        int i10 = bVar.l;
        if (i10 != -1) {
            ru1 ru1Var6 = sparseArray.get(i10);
            if (ru1Var6 != null) {
                ru1Var.k(ru1Var6, bVar.b, bVar.m);
            }
        } else {
            if (i4 != -1) {
                ru1 ru1Var7 = sparseArray.get(i4);
                if (ru1Var7 != null) {
                    pu1.b bVar2 = pu1.b.LEFT;
                    f = f3;
                    ru1Var.T(bVar2, ru1Var7, bVar2, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i8);
                } else {
                    f = f3;
                }
            } else {
                f = f3;
                if (i5 != -1 && (ru1Var2 = sparseArray.get(i5)) != null) {
                    ru1Var.T(pu1.b.LEFT, ru1Var2, pu1.b.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i8);
                }
            }
            if (i6 != -1) {
                ru1 ru1Var8 = sparseArray.get(i6);
                if (ru1Var8 != null) {
                    ru1Var.T(pu1.b.RIGHT, ru1Var8, pu1.b.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i9);
                }
            } else if (i7 != -1 && (ru1Var3 = sparseArray.get(i7)) != null) {
                pu1.b bVar3 = pu1.b.RIGHT;
                ru1Var.T(bVar3, ru1Var3, bVar3, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i9);
            }
            int i11 = bVar.f899g;
            if (i11 != -1) {
                ru1 ru1Var9 = sparseArray.get(i11);
                if (ru1Var9 != null) {
                    pu1.b bVar4 = pu1.b.TOP;
                    ru1Var.T(bVar4, ru1Var9, bVar4, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.s);
                }
            } else {
                int i12 = bVar.f901h;
                if (i12 != -1 && (ru1Var4 = sparseArray.get(i12)) != null) {
                    ru1Var.T(pu1.b.TOP, ru1Var4, pu1.b.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.s);
                }
            }
            int i13 = bVar.f903i;
            if (i13 != -1) {
                ru1 ru1Var10 = sparseArray.get(i13);
                if (ru1Var10 != null) {
                    ru1Var.T(pu1.b.BOTTOM, ru1Var10, pu1.b.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.u);
                }
            } else {
                int i14 = bVar.f905j;
                if (i14 != -1 && (ru1Var5 = sparseArray.get(i14)) != null) {
                    pu1.b bVar5 = pu1.b.BOTTOM;
                    ru1Var.T(bVar5, ru1Var5, bVar5, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.u);
                }
            }
            int i15 = bVar.f907k;
            if (i15 != -1) {
                View view2 = this.mChildrenByIds.get(i15);
                ru1 ru1Var11 = sparseArray.get(bVar.f907k);
                if (ru1Var11 != null && view2 != null && (view2.getLayoutParams() instanceof b)) {
                    b bVar6 = (b) view2.getLayoutParams();
                    bVar.f896e = true;
                    bVar6.f896e = true;
                    pu1.b bVar7 = pu1.b.BASELINE;
                    ru1Var.m(bVar7).b(ru1Var11.m(bVar7), 0, -1, true);
                    ru1Var.g0(true);
                    bVar6.f886a.g0(true);
                    ru1Var.m(pu1.b.TOP).l();
                    ru1Var.m(pu1.b.BOTTOM).l();
                }
            }
            float f4 = f;
            if (f4 >= 0.0f) {
                ru1Var.i0(f4);
            }
            float f5 = bVar.d;
            if (f5 >= 0.0f) {
                ru1Var.x0(f5);
            }
        }
        if (z && ((i = bVar.G) != -1 || bVar.H != -1)) {
            ru1Var.v0(i, bVar.H);
        }
        if (!bVar.f892c) {
            if (((ViewGroup.MarginLayoutParams) bVar).width == -1) {
                if (bVar.f887a) {
                    ru1Var.l0(ru1.b.MATCH_CONSTRAINT);
                } else {
                    ru1Var.l0(ru1.b.MATCH_PARENT);
                }
                ru1Var.m(pu1.b.LEFT).a = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
                ru1Var.m(pu1.b.RIGHT).a = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            } else {
                ru1Var.l0(ru1.b.MATCH_CONSTRAINT);
                ru1Var.E0(0);
            }
        } else {
            ru1Var.l0(ru1.b.FIXED);
            ru1Var.E0(((ViewGroup.MarginLayoutParams) bVar).width);
            if (((ViewGroup.MarginLayoutParams) bVar).width == -2) {
                ru1Var.l0(ru1.b.WRAP_CONTENT);
            }
        }
        if (!bVar.f894d) {
            if (((ViewGroup.MarginLayoutParams) bVar).height == -1) {
                if (bVar.f890b) {
                    ru1Var.A0(ru1.b.MATCH_CONSTRAINT);
                } else {
                    ru1Var.A0(ru1.b.MATCH_PARENT);
                }
                ru1Var.m(pu1.b.TOP).a = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
                ru1Var.m(pu1.b.BOTTOM).a = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            } else {
                ru1Var.A0(ru1.b.MATCH_CONSTRAINT);
                ru1Var.h0(0);
            }
        } else {
            ru1Var.A0(ru1.b.FIXED);
            ru1Var.h0(((ViewGroup.MarginLayoutParams) bVar).height);
            if (((ViewGroup.MarginLayoutParams) bVar).height == -2) {
                ru1Var.A0(ru1.b.WRAP_CONTENT);
            }
        }
        ru1Var.e0(bVar.f885a);
        ru1Var.n0(bVar.f);
        ru1Var.C0(bVar.g);
        ru1Var.j0(bVar.y);
        ru1Var.y0(bVar.z);
        ru1Var.m0(bVar.A, bVar.C, bVar.E, bVar.h);
        ru1Var.B0(bVar.B, bVar.D, bVar.F, bVar.i);
    }

    public final ru1 b(int i) {
        if (i == 0) {
            return this.mLayoutWidget;
        }
        View view = this.mChildrenByIds.get(i);
        if (view == null && (view = findViewById(i)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        return ((b) view.getLayoutParams()).f886a;
    }

    public final void c(AttributeSet attributeSet, int i, int i2) {
        this.mLayoutWidget.c0(this);
        this.mLayoutWidget.g1(this.mMeasurer);
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, m78.f10094s, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 9) {
                    this.mMinWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == 10) {
                    this.mMinHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == 7) {
                    this.mMaxWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == 8) {
                    this.mMaxHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == 89) {
                    this.mOptimizationLevel = obtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.mConstraintSet = cVar;
                        cVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mLayoutWidget.h1(this.mOptimizationLevel);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    public final void d() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<androidx.constraintlayout.widget.b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.mConstraintHelpers.get(i).k(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final void e() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ru1 viewWidget = getViewWidget(getChildAt(i));
            if (viewWidget != null) {
                viewWidget.Y();
            }
        }
        if (isInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    b(childAt.getId()).d0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                getChildAt(i3).getId();
                int i4 = this.mConstraintSetId;
            }
        }
        androidx.constraintlayout.widget.c cVar = this.mConstraintSet;
        if (cVar != null) {
            cVar.d(this, true);
        }
        this.mLayoutWidget.M0();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                this.mConstraintHelpers.get(i5).l(this);
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            getChildAt(i6);
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = getChildAt(i7);
            this.mTempMapIdToWidget.put(childAt2.getId(), getViewWidget(childAt2));
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt3 = getChildAt(i8);
            ru1 viewWidget2 = getViewWidget(childAt3);
            if (viewWidget2 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.mLayoutWidget.c(viewWidget2);
                applyConstraintsFromLayoutParams(isInEditMode, childAt3, viewWidget2, bVar, this.mTempMapIdToWidget);
            }
        }
    }

    public final boolean f() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            } else if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            e();
        }
        return z;
    }

    public void fillMetrics(hg6 hg6Var) {
        this.mLayoutWidget.U0(hg6Var);
    }

    @Override // android.view.View
    public void forceLayout() {
        d();
        super.forceLayout();
    }

    public Object getDesignInformation(int i, Object obj) {
        if (i == 0 && (obj instanceof String)) {
            String str = (String) obj;
            HashMap<String, Integer> hashMap = this.mDesignIds;
            if (hashMap != null && hashMap.containsKey(str)) {
                return this.mDesignIds.get(str);
            }
            return null;
        }
        return null;
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.W0();
    }

    public View getViewById(int i) {
        return this.mChildrenByIds.get(i);
    }

    public final ru1 getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        return ((b) view.getLayoutParams()).f886a;
    }

    public boolean isRtl() {
        boolean z;
        if ((getContext().getApplicationInfo().flags & 4194304) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || 1 != getLayoutDirection()) {
            return false;
        }
        return true;
    }

    public void loadLayoutDescription(int i) {
        if (i != 0) {
            try {
                this.mConstraintLayoutSpec = new qu1(getContext(), this, i);
                return;
            } catch (Resources.NotFoundException unused) {
                this.mConstraintLayoutSpec = null;
                return;
            }
        }
        this.mConstraintLayoutSpec = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            b bVar = (b) childAt.getLayoutParams();
            ru1 ru1Var = bVar.f886a;
            if ((childAt.getVisibility() != 8 || bVar.f898f || bVar.f900g || bVar.f904i || isInEditMode) && !bVar.f902h) {
                int Q = ru1Var.Q();
                int R = ru1Var.R();
                childAt.layout(Q, R, ru1Var.P() + Q, ru1Var.v() + R);
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.mConstraintHelpers.get(i6).i(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.mOnMeasureWidthMeasureSpec = i;
        this.mOnMeasureHeightMeasureSpec = i2;
        this.mLayoutWidget.i1(isRtl());
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (f()) {
                this.mLayoutWidget.k1();
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i, i2);
        resolveMeasuredDimension(i, i2, this.mLayoutWidget.P(), this.mLayoutWidget.v(), this.mLayoutWidget.c1(), this.mLayoutWidget.a1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ru1 viewWidget = getViewWidget(view);
        if ((view instanceof d) && !(viewWidget instanceof kt3)) {
            b bVar = (b) view.getLayoutParams();
            kt3 kt3Var = new kt3();
            bVar.f886a = kt3Var;
            bVar.f898f = true;
            kt3Var.R0(bVar.I);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar2 = (androidx.constraintlayout.widget.b) view;
            bVar2.m();
            ((b) view.getLayoutParams()).f900g = true;
            if (!this.mConstraintHelpers.contains(bVar2)) {
                this.mConstraintHelpers.add(bVar2);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        this.mLayoutWidget.L0(getViewWidget(view));
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = new qu1(getContext(), this, i);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        d();
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        c cVar = this.mMeasurer;
        int i5 = cVar.d;
        int resolveSizeAndState = View.resolveSizeAndState(i3 + cVar.c, i, 0);
        int min = Math.min(this.mMaxWidth, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.mMaxHeight, View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215);
        if (z) {
            min |= 16777216;
        }
        if (z2) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
        this.mLastMeasureWidth = min;
        this.mLastMeasureHeight = min2;
    }

    public void resolveSystem(su1 su1Var, int i, int i2, int i3) {
        int i4;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i5 = max + max2;
        int paddingWidth = getPaddingWidth();
        this.mMeasurer.c(i2, i3, max, max2, paddingWidth, i5);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            i4 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            i4 = max4;
        } else {
            i4 = max3;
        }
        int i6 = size - paddingWidth;
        int i7 = size2 - i5;
        setSelfDimensionBehaviour(su1Var, mode, i6, mode2, i7);
        su1Var.d1(i, mode, i6, mode2, i7, this.mLastMeasureWidth, this.mLastMeasureHeight, i4, max);
    }

    public void setConstraintSet(androidx.constraintlayout.widget.c cVar) {
        this.mConstraintSet = cVar;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.mDesignIds.put(str, Integer.valueOf(((Integer) obj2).intValue()));
        }
    }

    @Override // android.view.View
    public void setId(int i) {
        this.mChildrenByIds.remove(getId());
        super.setId(i);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(tu1 tu1Var) {
        qu1 qu1Var = this.mConstraintLayoutSpec;
        if (qu1Var != null) {
            qu1Var.c(tu1Var);
        }
    }

    public void setOptimizationLevel(int i) {
        this.mOptimizationLevel = i;
        this.mLayoutWidget.h1(i);
    }

    public void setSelfDimensionBehaviour(su1 su1Var, int i, int i2, int i3, int i4) {
        ru1.b bVar;
        c cVar = this.mMeasurer;
        int i5 = cVar.d;
        int i6 = cVar.c;
        ru1.b bVar2 = ru1.b.FIXED;
        int childCount = getChildCount();
        if (i != Integer.MIN_VALUE) {
            if (i != 0) {
                if (i != 1073741824) {
                    bVar = bVar2;
                    i2 = 0;
                } else {
                    i2 = Math.min(this.mMaxWidth - i6, i2);
                    bVar = bVar2;
                }
            } else {
                bVar = ru1.b.WRAP_CONTENT;
                if (childCount == 0) {
                    i2 = Math.max(0, this.mMinWidth);
                }
                i2 = 0;
            }
        } else {
            bVar = ru1.b.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.mMinWidth);
            }
        }
        if (i3 != Integer.MIN_VALUE) {
            if (i3 != 0) {
                if (i3 == 1073741824) {
                    i4 = Math.min(this.mMaxHeight - i5, i4);
                }
                i4 = 0;
            } else {
                bVar2 = ru1.b.WRAP_CONTENT;
                if (childCount == 0) {
                    i4 = Math.max(0, this.mMinHeight);
                }
                i4 = 0;
            }
        } else {
            bVar2 = ru1.b.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinHeight);
            }
        }
        if (i2 != su1Var.P() || i4 != su1Var.v()) {
            su1Var.Z0();
        }
        su1Var.F0(0);
        su1Var.G0(0);
        su1Var.s0(this.mMaxWidth - i6);
        su1Var.r0(this.mMaxHeight - i5);
        su1Var.u0(0);
        su1Var.t0(0);
        su1Var.l0(bVar);
        su1Var.E0(i2);
        su1Var.A0(bVar2);
        su1Var.h0(i4);
        su1Var.u0(this.mMinWidth - i6);
        su1Var.t0(this.mMinHeight - i5);
    }

    public void setState(int i, int i2, int i3) {
        qu1 qu1Var = this.mConstraintLayoutSpec;
        if (qu1Var != null) {
            qu1Var.d(i, i2, i3);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new su1();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 263;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        c(attributeSet, i, 0);
    }

    /* loaded from: classes.dex */
    public static class b extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public int E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f884a;

        /* renamed from: a  reason: collision with other field name */
        public String f885a;

        /* renamed from: a  reason: collision with other field name */
        public ru1 f886a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f887a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f888b;

        /* renamed from: b  reason: collision with other field name */
        public String f889b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f890b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f891c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f892c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public int f893d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f894d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public int f895e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f896e;
        public float f;

        /* renamed from: f  reason: collision with other field name */
        public int f897f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f898f;
        public float g;

        /* renamed from: g  reason: collision with other field name */
        public int f899g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f900g;
        public float h;

        /* renamed from: h  reason: collision with other field name */
        public int f901h;

        /* renamed from: h  reason: collision with other field name */
        public boolean f902h;
        public float i;

        /* renamed from: i  reason: collision with other field name */
        public int f903i;

        /* renamed from: i  reason: collision with other field name */
        public boolean f904i;
        public float j;

        /* renamed from: j  reason: collision with other field name */
        public int f905j;

        /* renamed from: j  reason: collision with other field name */
        public boolean f906j;
        public float k;

        /* renamed from: k  reason: collision with other field name */
        public int f907k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        /* loaded from: classes.dex */
        public static class a {
            public static final SparseIntArray a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                a = sparseIntArray;
                sparseIntArray.append(63, 8);
                sparseIntArray.append(64, 9);
                sparseIntArray.append(66, 10);
                sparseIntArray.append(67, 11);
                sparseIntArray.append(73, 12);
                sparseIntArray.append(72, 13);
                sparseIntArray.append(45, 14);
                sparseIntArray.append(44, 15);
                sparseIntArray.append(42, 16);
                sparseIntArray.append(46, 2);
                sparseIntArray.append(48, 3);
                sparseIntArray.append(47, 4);
                sparseIntArray.append(81, 49);
                sparseIntArray.append(82, 50);
                sparseIntArray.append(52, 5);
                sparseIntArray.append(53, 6);
                sparseIntArray.append(54, 7);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(68, 17);
                sparseIntArray.append(69, 18);
                sparseIntArray.append(51, 19);
                sparseIntArray.append(50, 20);
                sparseIntArray.append(85, 21);
                sparseIntArray.append(88, 22);
                sparseIntArray.append(86, 23);
                sparseIntArray.append(83, 24);
                sparseIntArray.append(87, 25);
                sparseIntArray.append(84, 26);
                sparseIntArray.append(59, 29);
                sparseIntArray.append(74, 30);
                sparseIntArray.append(49, 44);
                sparseIntArray.append(61, 45);
                sparseIntArray.append(76, 46);
                sparseIntArray.append(60, 47);
                sparseIntArray.append(75, 48);
                sparseIntArray.append(40, 27);
                sparseIntArray.append(39, 28);
                sparseIntArray.append(77, 31);
                sparseIntArray.append(55, 32);
                sparseIntArray.append(79, 33);
                sparseIntArray.append(78, 34);
                sparseIntArray.append(80, 35);
                sparseIntArray.append(57, 36);
                sparseIntArray.append(56, 37);
                sparseIntArray.append(58, 38);
                sparseIntArray.append(62, 39);
                sparseIntArray.append(71, 40);
                sparseIntArray.append(65, 41);
                sparseIntArray.append(43, 42);
                sparseIntArray.append(41, 43);
                sparseIntArray.append(70, 51);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            int i;
            this.f884a = -1;
            this.f888b = -1;
            this.a = -1.0f;
            this.f891c = -1;
            this.f893d = -1;
            this.f895e = -1;
            this.f897f = -1;
            this.f899g = -1;
            this.f901h = -1;
            this.f903i = -1;
            this.f905j = -1;
            this.f907k = -1;
            this.l = -1;
            this.m = 0;
            this.b = 0.0f;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = -1;
            this.c = 0.5f;
            this.d = 0.5f;
            this.f885a = null;
            this.e = 0.0f;
            this.x = 1;
            this.f = -1.0f;
            this.g = -1.0f;
            this.y = 0;
            this.z = 0;
            this.A = 0;
            this.B = 0;
            this.C = 0;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.h = 1.0f;
            this.i = 1.0f;
            this.G = -1;
            this.H = -1;
            this.I = -1;
            this.f887a = false;
            this.f890b = false;
            this.f889b = null;
            this.f892c = true;
            this.f894d = true;
            this.f896e = false;
            this.f898f = false;
            this.f900g = false;
            this.f902h = false;
            this.f904i = false;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.j = 0.5f;
            this.f886a = new ru1();
            this.f906j = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10094s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                int i3 = a.a.get(index);
                switch (i3) {
                    case 1:
                        this.I = obtainStyledAttributes.getInt(index, this.I);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId;
                        if (resourceId == -1) {
                            this.l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.m = obtainStyledAttributes.getDimensionPixelSize(index, this.m);
                        break;
                    case 4:
                        float f = obtainStyledAttributes.getFloat(index, this.b) % 360.0f;
                        this.b = f;
                        if (f < 0.0f) {
                            this.b = (360.0f - f) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f884a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f884a);
                        break;
                    case 6:
                        this.f888b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f888b);
                        break;
                    case 7:
                        this.a = obtainStyledAttributes.getFloat(index, this.a);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f891c);
                        this.f891c = resourceId2;
                        if (resourceId2 == -1) {
                            this.f891c = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f893d);
                        this.f893d = resourceId3;
                        if (resourceId3 == -1) {
                            this.f893d = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f895e);
                        this.f895e = resourceId4;
                        if (resourceId4 == -1) {
                            this.f895e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f897f);
                        this.f897f = resourceId5;
                        if (resourceId5 == -1) {
                            this.f897f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f899g);
                        this.f899g = resourceId6;
                        if (resourceId6 == -1) {
                            this.f899g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f901h);
                        this.f901h = resourceId7;
                        if (resourceId7 == -1) {
                            this.f901h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f903i);
                        this.f903i = resourceId8;
                        if (resourceId8 == -1) {
                            this.f903i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f905j);
                        this.f905j = resourceId9;
                        if (resourceId9 == -1) {
                            this.f905j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f907k);
                        this.f907k = resourceId10;
                        if (resourceId10 == -1) {
                            this.f907k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.n);
                        this.n = resourceId11;
                        if (resourceId11 == -1) {
                            this.n = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.o);
                        this.o = resourceId12;
                        if (resourceId12 == -1) {
                            this.o = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId13;
                        if (resourceId13 == -1) {
                            this.p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.q);
                        this.q = resourceId14;
                        if (resourceId14 == -1) {
                            this.q = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.r = obtainStyledAttributes.getDimensionPixelSize(index, this.r);
                        break;
                    case 22:
                        this.s = obtainStyledAttributes.getDimensionPixelSize(index, this.s);
                        break;
                    case 23:
                        this.t = obtainStyledAttributes.getDimensionPixelSize(index, this.t);
                        break;
                    case 24:
                        this.u = obtainStyledAttributes.getDimensionPixelSize(index, this.u);
                        break;
                    case 25:
                        this.v = obtainStyledAttributes.getDimensionPixelSize(index, this.v);
                        break;
                    case 26:
                        this.w = obtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 27:
                        this.f887a = obtainStyledAttributes.getBoolean(index, this.f887a);
                        break;
                    case 28:
                        this.f890b = obtainStyledAttributes.getBoolean(index, this.f890b);
                        break;
                    case 29:
                        this.c = obtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 30:
                        this.d = obtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 31:
                        int i4 = obtainStyledAttributes.getInt(index, 0);
                        this.A = i4;
                        if (i4 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i5 = obtainStyledAttributes.getInt(index, 0);
                        this.B = i5;
                        if (i5 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                        try {
                            this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.C) == -2) {
                                this.C = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                        try {
                            this.E = obtainStyledAttributes.getDimensionPixelSize(index, this.E);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.E) == -2) {
                                this.E = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                        this.h = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.h));
                        this.A = 2;
                        break;
                    case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                        try {
                            this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.D) == -2) {
                                this.D = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                        try {
                            this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.F) == -2) {
                                this.F = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                        this.i = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.i));
                        this.B = 2;
                        break;
                    default:
                        switch (i3) {
                            case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                                String string = obtainStyledAttributes.getString(index);
                                this.f885a = string;
                                this.e = Float.NaN;
                                this.x = -1;
                                if (string != null) {
                                    int length = string.length();
                                    int indexOf = this.f885a.indexOf(44);
                                    if (indexOf <= 0 || indexOf >= length - 1) {
                                        i = 0;
                                    } else {
                                        String substring = this.f885a.substring(0, indexOf);
                                        if (substring.equalsIgnoreCase("W")) {
                                            this.x = 0;
                                        } else if (substring.equalsIgnoreCase("H")) {
                                            this.x = 1;
                                        }
                                        i = indexOf + 1;
                                    }
                                    int indexOf2 = this.f885a.indexOf(58);
                                    if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                        String substring2 = this.f885a.substring(i, indexOf2);
                                        String substring3 = this.f885a.substring(indexOf2 + 1);
                                        if (substring2.length() > 0 && substring3.length() > 0) {
                                            try {
                                                float parseFloat = Float.parseFloat(substring2);
                                                float parseFloat2 = Float.parseFloat(substring3);
                                                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                    if (this.x == 1) {
                                                        this.e = Math.abs(parseFloat2 / parseFloat);
                                                        break;
                                                    } else {
                                                        this.e = Math.abs(parseFloat / parseFloat2);
                                                        break;
                                                    }
                                                }
                                            } catch (NumberFormatException unused5) {
                                                break;
                                            }
                                        }
                                    } else {
                                        String substring4 = this.f885a.substring(i);
                                        if (substring4.length() > 0) {
                                            this.e = Float.parseFloat(substring4);
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                                this.f = obtainStyledAttributes.getFloat(index, this.f);
                                continue;
                            case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                                this.g = obtainStyledAttributes.getFloat(index, this.g);
                                continue;
                            case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                                this.y = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                                this.z = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                                this.G = obtainStyledAttributes.getDimensionPixelOffset(index, this.G);
                                continue;
                            case 50:
                                this.H = obtainStyledAttributes.getDimensionPixelOffset(index, this.H);
                                continue;
                            case 51:
                                this.f889b = obtainStyledAttributes.getString(index);
                                continue;
                        }
                }
            }
            obtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f898f = false;
            this.f892c = true;
            this.f894d = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.f887a) {
                this.f892c = false;
                if (this.A == 0) {
                    this.A = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.f890b) {
                this.f894d = false;
                if (this.B == 0) {
                    this.B = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.f892c = false;
                if (i == 0 && this.A == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f887a = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.f894d = false;
                if (i2 == 0 && this.B == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f890b = true;
                }
            }
            if (this.a != -1.0f || this.f884a != -1 || this.f888b != -1) {
                this.f898f = true;
                this.f892c = true;
                this.f894d = true;
                if (!(this.f886a instanceof kt3)) {
                    this.f886a = new kt3();
                }
                ((kt3) this.f886a).R0(this.I);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r10) {
            /*
                Method dump skipped, instructions count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.b.resolveLayoutDirection(int):void");
        }

        public b(int i, int i2) {
            super(i, i2);
            this.f884a = -1;
            this.f888b = -1;
            this.a = -1.0f;
            this.f891c = -1;
            this.f893d = -1;
            this.f895e = -1;
            this.f897f = -1;
            this.f899g = -1;
            this.f901h = -1;
            this.f903i = -1;
            this.f905j = -1;
            this.f907k = -1;
            this.l = -1;
            this.m = 0;
            this.b = 0.0f;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = -1;
            this.c = 0.5f;
            this.d = 0.5f;
            this.f885a = null;
            this.e = 0.0f;
            this.x = 1;
            this.f = -1.0f;
            this.g = -1.0f;
            this.y = 0;
            this.z = 0;
            this.A = 0;
            this.B = 0;
            this.C = 0;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.h = 1.0f;
            this.i = 1.0f;
            this.G = -1;
            this.H = -1;
            this.I = -1;
            this.f887a = false;
            this.f890b = false;
            this.f889b = null;
            this.f892c = true;
            this.f894d = true;
            this.f896e = false;
            this.f898f = false;
            this.f900g = false;
            this.f902h = false;
            this.f904i = false;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.j = 0.5f;
            this.f886a = new ru1();
            this.f906j = false;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f884a = -1;
            this.f888b = -1;
            this.a = -1.0f;
            this.f891c = -1;
            this.f893d = -1;
            this.f895e = -1;
            this.f897f = -1;
            this.f899g = -1;
            this.f901h = -1;
            this.f903i = -1;
            this.f905j = -1;
            this.f907k = -1;
            this.l = -1;
            this.m = 0;
            this.b = 0.0f;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = -1;
            this.c = 0.5f;
            this.d = 0.5f;
            this.f885a = null;
            this.e = 0.0f;
            this.x = 1;
            this.f = -1.0f;
            this.g = -1.0f;
            this.y = 0;
            this.z = 0;
            this.A = 0;
            this.B = 0;
            this.C = 0;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.h = 1.0f;
            this.i = 1.0f;
            this.G = -1;
            this.H = -1;
            this.I = -1;
            this.f887a = false;
            this.f890b = false;
            this.f889b = null;
            this.f892c = true;
            this.f894d = true;
            this.f896e = false;
            this.f898f = false;
            this.f900g = false;
            this.f902h = false;
            this.f904i = false;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.j = 0.5f;
            this.f886a = new ru1();
            this.f906j = false;
        }
    }
}
