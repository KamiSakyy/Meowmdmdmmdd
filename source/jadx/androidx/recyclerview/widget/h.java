package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.l2;
/* loaded from: classes.dex */
public class h extends k {
    public int[] mCachedBorders;
    public final Rect mDecorInsets;
    public boolean mPendingSpanCountChange;
    public final SparseIntArray mPreLayoutSpanIndexCache;
    public final SparseIntArray mPreLayoutSpanSizeCache;
    public View[] mSet;
    public int mSpanCount;
    public c mSpanSizeLookup;
    private boolean mUsingSpansToEstimateScrollBarDimensions;

    /* loaded from: classes.dex */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.h.c
        public int getSpanIndex(int i, int i2) {
            return i % i2;
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {
        public final SparseIntArray mSpanIndexCache = new SparseIntArray();
        public final SparseIntArray mSpanGroupIndexCache = new SparseIntArray();
        private boolean mCacheSpanIndices = false;
        private boolean mCacheSpanGroupIndices = false;

        public static int findFirstKeyLessThan(SparseIntArray sparseIntArray, int i) {
            int size = sparseIntArray.size() - 1;
            int i2 = 0;
            while (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                if (sparseIntArray.keyAt(i3) < i) {
                    i2 = i3 + 1;
                } else {
                    size = i3 - 1;
                }
            }
            int i4 = i2 - 1;
            if (i4 >= 0 && i4 < sparseIntArray.size()) {
                return sparseIntArray.keyAt(i4);
            }
            return -1;
        }

        public int getCachedSpanGroupIndex(int i, int i2) {
            if (!this.mCacheSpanGroupIndices) {
                return getSpanGroupIndex(i, i2);
            }
            int i3 = this.mSpanGroupIndexCache.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int spanGroupIndex = getSpanGroupIndex(i, i2);
            this.mSpanGroupIndexCache.put(i, spanGroupIndex);
            return spanGroupIndex;
        }

        public int getCachedSpanIndex(int i, int i2) {
            if (!this.mCacheSpanIndices) {
                return getSpanIndex(i, i2);
            }
            int i3 = this.mSpanIndexCache.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int spanIndex = getSpanIndex(i, i2);
            this.mSpanIndexCache.put(i, spanIndex);
            return spanIndex;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int getSpanGroupIndex(int r7, int r8) {
            /*
                r6 = this;
                boolean r0 = r6.mCacheSpanGroupIndices
                r1 = 0
                if (r0 == 0) goto L24
                android.util.SparseIntArray r0 = r6.mSpanGroupIndexCache
                int r0 = findFirstKeyLessThan(r0, r7)
                r2 = -1
                if (r0 == r2) goto L24
                android.util.SparseIntArray r2 = r6.mSpanGroupIndexCache
                int r2 = r2.get(r0)
                int r3 = r0 + 1
                int r4 = r6.getCachedSpanIndex(r0, r8)
                int r0 = r6.getSpanSize(r0)
                int r4 = r4 + r0
                if (r4 != r8) goto L27
                int r2 = r2 + 1
                goto L26
            L24:
                r2 = 0
                r3 = 0
            L26:
                r4 = 0
            L27:
                int r0 = r6.getSpanSize(r7)
            L2b:
                if (r3 >= r7) goto L40
                int r5 = r6.getSpanSize(r3)
                int r4 = r4 + r5
                if (r4 != r8) goto L38
                int r2 = r2 + 1
                r4 = 0
                goto L3d
            L38:
                if (r4 <= r8) goto L3d
                int r2 = r2 + 1
                r4 = r5
            L3d:
                int r3 = r3 + 1
                goto L2b
            L40:
                int r4 = r4 + r0
                if (r4 <= r8) goto L45
                int r2 = r2 + 1
            L45:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.c.getSpanGroupIndex(int, int):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:17:0x0030). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:17:0x0030). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:17:0x0030). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int getSpanIndex(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.getSpanSize(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.mCacheSpanIndices
                if (r2 == 0) goto L20
                android.util.SparseIntArray r2 = r5.mSpanIndexCache
                int r2 = findFirstKeyLessThan(r2, r6)
                if (r2 < 0) goto L20
                android.util.SparseIntArray r3 = r5.mSpanIndexCache
                int r3 = r3.get(r2)
                int r4 = r5.getSpanSize(r2)
                int r3 = r3 + r4
                goto L30
            L20:
                r2 = 0
                r3 = 0
            L22:
                if (r2 >= r6) goto L33
                int r4 = r5.getSpanSize(r2)
                int r3 = r3 + r4
                if (r3 != r7) goto L2d
                r3 = 0
                goto L30
            L2d:
                if (r3 <= r7) goto L30
                r3 = r4
            L30:
                int r2 = r2 + 1
                goto L22
            L33:
                int r0 = r0 + r3
                if (r0 > r7) goto L37
                return r3
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.c.getSpanIndex(int, int):int");
        }

        public abstract int getSpanSize(int i);

        public void invalidateSpanGroupIndexCache() {
            this.mSpanGroupIndexCache.clear();
        }

        public void invalidateSpanIndexCache() {
            this.mSpanIndexCache.clear();
        }

        public boolean isSpanGroupIndexCacheEnabled() {
            return this.mCacheSpanGroupIndices;
        }

        public boolean isSpanIndexCacheEnabled() {
            return this.mCacheSpanIndices;
        }

        public void setSpanGroupIndexCacheEnabled(boolean z) {
            if (!z) {
                this.mSpanGroupIndexCache.clear();
            }
            this.mCacheSpanGroupIndices = z;
        }

        public void setSpanIndexCacheEnabled(boolean z) {
            if (!z) {
                this.mSpanGroupIndexCache.clear();
            }
            this.mCacheSpanIndices = z;
        }
    }

    public h(Context context, int i) {
        super(context);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new a();
        this.mDecorInsets = new Rect();
        s3(i);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        u3();
        i3();
        return super.A1(i, vVar, a0Var);
    }

    @Override // androidx.recyclerview.widget.k
    public void B2(RecyclerView.v vVar, RecyclerView.a0 a0Var, k.a aVar, int i) {
        super.B2(vVar, a0Var, aVar, i);
        u3();
        if (a0Var.b() > 0 && !a0Var.d()) {
            h3(vVar, a0Var, aVar, i);
        }
        i3();
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p E() {
        if (this.mOrientation == 0) {
            return new b(-2, -1);
        }
        return new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void E1(Rect rect, int i, int i2) {
        int o;
        int o2;
        if (this.mCachedBorders == null) {
            super.E1(rect, i, i2);
        }
        int f0 = f0() + g0();
        int h0 = h0() + e0();
        if (this.mOrientation == 1) {
            o2 = RecyclerView.o.o(i2, rect.height() + h0, c0());
            int[] iArr = this.mCachedBorders;
            o = RecyclerView.o.o(i, iArr[iArr.length - 1] + f0, d0());
        } else {
            o = RecyclerView.o.o(i, rect.width() + f0, d0());
            int[] iArr2 = this.mCachedBorders;
            o2 = RecyclerView.o.o(i2, iArr2[iArr2.length - 1] + h0, c0());
        }
        D1(o, o2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p F(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new b((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new b(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        if (r13 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
        if (r13 == r11) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View M0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.v r26, androidx.recyclerview.widget.RecyclerView.a0 r27) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.M0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int O(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mOrientation == 1) {
            return this.mSpanCount;
        }
        if (a0Var.b() < 1) {
            return 0;
        }
        return l3(vVar, a0Var, a0Var.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public boolean O1() {
        return this.mPendingSavedState == null && !this.mPendingSpanCountChange;
    }

    @Override // androidx.recyclerview.widget.k
    public void Q1(RecyclerView.a0 a0Var, k.c cVar, RecyclerView.o.c cVar2) {
        int i = this.mSpanCount;
        for (int i2 = 0; i2 < this.mSpanCount && cVar.c(a0Var) && i > 0; i2++) {
            int i3 = cVar.c;
            cVar2.a(i3, Math.max(0, cVar.f));
            i -= this.mSpanSizeLookup.getSpanSize(i3);
            cVar.c += cVar.d;
        }
    }

    @Override // androidx.recyclerview.widget.k
    public void R2(boolean z) {
        if (!z) {
            super.R2(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void S0(RecyclerView.v vVar, RecyclerView.a0 a0Var, View view, l2 l2Var) {
        boolean z;
        boolean z2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.R0(view, l2Var);
            return;
        }
        b bVar = (b) layoutParams;
        int l3 = l3(vVar, a0Var, bVar.b());
        if (this.mOrientation == 0) {
            int f = bVar.f();
            int g = bVar.g();
            if (this.mSpanCount > 1 && bVar.g() == this.mSpanCount) {
                z2 = true;
            } else {
                z2 = false;
            }
            l2Var.c0(l2.c.g(f, g, l3, 1, z2, false));
            return;
        }
        int f2 = bVar.f();
        int g2 = bVar.g();
        if (this.mSpanCount > 1 && bVar.g() == this.mSpanCount) {
            z = true;
        } else {
            z = false;
        }
        l2Var.c0(l2.c.g(l3, 1, f2, g2, z, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void U0(RecyclerView recyclerView, int i, int i2) {
        this.mSpanSizeLookup.invalidateSpanIndexCache();
        this.mSpanSizeLookup.invalidateSpanGroupIndexCache();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView) {
        this.mSpanSizeLookup.invalidateSpanIndexCache();
        this.mSpanSizeLookup.invalidateSpanGroupIndexCache();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView, int i, int i2, int i3) {
        this.mSpanSizeLookup.invalidateSpanIndexCache();
        this.mSpanSizeLookup.invalidateSpanGroupIndexCache();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i, int i2) {
        this.mSpanSizeLookup.invalidateSpanIndexCache();
        this.mSpanSizeLookup.invalidateSpanGroupIndexCache();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Z0(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.mSpanSizeLookup.invalidateSpanIndexCache();
        this.mSpanSizeLookup.invalidateSpanGroupIndexCache();
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (a0Var.d()) {
            b3();
        }
        super.a1(vVar, a0Var);
        e3();
    }

    public void a3(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, boolean z) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = -1;
        if (z) {
            i5 = i;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = i - 1;
            i3 = -1;
        }
        while (i2 != i5) {
            View view = this.mSet[i2];
            b bVar = (b) view.getLayoutParams();
            int n3 = n3(vVar, a0Var, j0(view));
            bVar.b = n3;
            bVar.a = i4;
            i4 += n3;
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.a0 a0Var) {
        super.b1(a0Var);
        this.mPendingSpanCountChange = false;
    }

    public final void b3() {
        int K = K();
        for (int i = 0; i < K; i++) {
            b bVar = (b) J(i).getLayoutParams();
            int b2 = bVar.b();
            this.mPreLayoutSpanSizeCache.put(b2, bVar.g());
            this.mPreLayoutSpanIndexCache.put(b2, bVar.f());
        }
    }

    public final void c3(int i) {
        this.mCachedBorders = d3(this.mCachedBorders, this.mSpanCount, i);
    }

    public int[] d3(int[] iArr, int i, int i2) {
        int i3;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 > 0 && i - i4 < i6) {
                i3 = i5 + 1;
                i4 -= i;
            } else {
                i3 = i5;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    public final void e3() {
        this.mPreLayoutSpanSizeCache.clear();
        this.mPreLayoutSpanIndexCache.clear();
    }

    public final int f3(RecyclerView.a0 a0Var) {
        int max;
        if (K() != 0 && a0Var.b() != 0) {
            W1();
            boolean y2 = y2();
            View c2 = c2(!y2, true);
            View b2 = b2(!y2, true);
            if (c2 != null && b2 != null) {
                int cachedSpanGroupIndex = this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(c2), this.mSpanCount);
                int cachedSpanGroupIndex2 = this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(b2), this.mSpanCount);
                int min = Math.min(cachedSpanGroupIndex, cachedSpanGroupIndex2);
                int max2 = Math.max(cachedSpanGroupIndex, cachedSpanGroupIndex2);
                int cachedSpanGroupIndex3 = this.mSpanSizeLookup.getCachedSpanGroupIndex(a0Var.b() - 1, this.mSpanCount) + 1;
                if (this.mShouldReverseLayout) {
                    max = Math.max(0, (cachedSpanGroupIndex3 - max2) - 1);
                } else {
                    max = Math.max(0, min);
                }
                if (!y2) {
                    return max;
                }
                return Math.round((max * (Math.abs(this.mOrientationHelper.d(b2) - this.mOrientationHelper.g(c2)) / ((this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(b2), this.mSpanCount) - this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(c2), this.mSpanCount)) + 1))) + (this.mOrientationHelper.m() - this.mOrientationHelper.g(c2)));
            }
        }
        return 0;
    }

    public final int g3(RecyclerView.a0 a0Var) {
        if (K() != 0 && a0Var.b() != 0) {
            W1();
            View c2 = c2(!y2(), true);
            View b2 = b2(!y2(), true);
            if (c2 != null && b2 != null) {
                if (!y2()) {
                    return this.mSpanSizeLookup.getCachedSpanGroupIndex(a0Var.b() - 1, this.mSpanCount) + 1;
                }
                int d = this.mOrientationHelper.d(b2) - this.mOrientationHelper.g(c2);
                int cachedSpanGroupIndex = this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(c2), this.mSpanCount);
                return (int) ((d / ((this.mSpanSizeLookup.getCachedSpanGroupIndex(j0(b2), this.mSpanCount) - cachedSpanGroupIndex) + 1)) * (this.mSpanSizeLookup.getCachedSpanGroupIndex(a0Var.b() - 1, this.mSpanCount) + 1));
            }
        }
        return 0;
    }

    public final void h3(RecyclerView.v vVar, RecyclerView.a0 a0Var, k.a aVar, int i) {
        boolean z;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        int m3 = m3(vVar, a0Var, aVar.a);
        if (z) {
            while (m3 > 0) {
                int i2 = aVar.a;
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    aVar.a = i3;
                    m3 = m3(vVar, a0Var, i3);
                } else {
                    return;
                }
            }
            return;
        }
        int b2 = a0Var.b() - 1;
        int i4 = aVar.a;
        while (i4 < b2) {
            int i5 = i4 + 1;
            int m32 = m3(vVar, a0Var, i5);
            if (m32 <= m3) {
                break;
            }
            i4 = i5;
            m3 = m32;
        }
        aVar.a = i4;
    }

    public final void i3() {
        View[] viewArr = this.mSet;
        if (viewArr == null || viewArr.length != this.mSpanCount) {
            this.mSet = new View[this.mSpanCount];
        }
    }

    public int j3(int i, int i2) {
        if (this.mOrientation == 1 && x2()) {
            int[] iArr = this.mCachedBorders;
            int i3 = this.mSpanCount;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.mCachedBorders;
        return iArr2[i2 + i] - iArr2[i];
    }

    public int k3() {
        return this.mSpanCount;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int l0(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mOrientation == 0) {
            return this.mSpanCount;
        }
        if (a0Var.b() < 1) {
            return 0;
        }
        return l3(vVar, a0Var, a0Var.b() - 1) + 1;
    }

    public final int l3(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i) {
        if (!a0Var.d()) {
            return this.mSpanSizeLookup.getCachedSpanGroupIndex(i, this.mSpanCount);
        }
        int f = vVar.f(i);
        if (f == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        return this.mSpanSizeLookup.getCachedSpanGroupIndex(f, this.mSpanCount);
    }

    @Override // androidx.recyclerview.widget.k
    public View m2(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, int i2, int i3) {
        int i4;
        W1();
        int m = this.mOrientationHelper.m();
        int i5 = this.mOrientationHelper.i();
        if (i2 > i) {
            i4 = 1;
        } else {
            i4 = -1;
        }
        View view = null;
        View view2 = null;
        while (i != i2) {
            View J = J(i);
            int j0 = j0(J);
            if (j0 >= 0 && j0 < i3 && m3(vVar, a0Var, j0) == 0) {
                if (((RecyclerView.p) J.getLayoutParams()).d()) {
                    if (view2 == null) {
                        view2 = J;
                    }
                } else if (this.mOrientationHelper.g(J) < i5 && this.mOrientationHelper.d(J) >= m) {
                    return J;
                } else {
                    if (view == null) {
                        view = J;
                    }
                }
            }
            i += i4;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    public final int m3(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i) {
        if (!a0Var.d()) {
            return this.mSpanSizeLookup.getCachedSpanIndex(i, this.mSpanCount);
        }
        int i2 = this.mPreLayoutSpanIndexCache.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int f = vVar.f(i);
        if (f == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        return this.mSpanSizeLookup.getCachedSpanIndex(f, this.mSpanCount);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean n(RecyclerView.p pVar) {
        return pVar instanceof b;
    }

    public int n3(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i) {
        if (!a0Var.d()) {
            return this.mSpanSizeLookup.getSpanSize(i);
        }
        int i2 = this.mPreLayoutSpanSizeCache.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int f = vVar.f(i);
        if (f == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 1;
        }
        return this.mSpanSizeLookup.getSpanSize(f);
    }

    public c o3() {
        return this.mSpanSizeLookup;
    }

    public final void p3(float f, int i) {
        c3(Math.max(Math.round(f * this.mSpanCount), i));
    }

    public void q3(View view, int i, boolean z) {
        int i2;
        int i3;
        b bVar = (b) view.getLayoutParams();
        Rect rect = ((RecyclerView.p) bVar).a;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int j3 = j3(bVar.a, bVar.b);
        if (this.mOrientation == 1) {
            i3 = RecyclerView.o.L(j3, i, i5, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            i2 = RecyclerView.o.L(this.mOrientationHelper.n(), Y(), i4, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int L = RecyclerView.o.L(j3, i, i4, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int L2 = RecyclerView.o.L(this.mOrientationHelper.n(), s0(), i5, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            i2 = L;
            i3 = L2;
        }
        r3(view, i3, i2, z);
    }

    public void r3(View view, int i, int i2, boolean z) {
        boolean H1;
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        if (z) {
            H1 = J1(view, i, i2, pVar);
        } else {
            H1 = H1(view, i, i2, pVar);
        }
        if (H1) {
            view.measure(i, i2);
        }
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int s(RecyclerView.a0 a0Var) {
        if (this.mUsingSpansToEstimateScrollBarDimensions) {
            return f3(a0Var);
        }
        return super.s(a0Var);
    }

    public void s3(int i) {
        if (i == this.mSpanCount) {
            return;
        }
        this.mPendingSpanCountChange = true;
        if (i >= 1) {
            this.mSpanCount = i;
            this.mSpanSizeLookup.invalidateSpanIndexCache();
            v1();
            return;
        }
        throw new IllegalArgumentException("Span count should be at least 1. Provided " + i);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int t(RecyclerView.a0 a0Var) {
        if (this.mUsingSpansToEstimateScrollBarDimensions) {
            return g3(a0Var);
        }
        return super.t(a0Var);
    }

    public void t3(c cVar) {
        this.mSpanSizeLookup = cVar;
    }

    public final void u3() {
        int X;
        int h0;
        if (u2() == 1) {
            X = r0() - g0();
            h0 = f0();
        } else {
            X = X() - e0();
            h0 = h0();
        }
        c3(X - h0);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.a0 a0Var) {
        if (this.mUsingSpansToEstimateScrollBarDimensions) {
            return f3(a0Var);
        }
        return super.v(a0Var);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.a0 a0Var) {
        if (this.mUsingSpansToEstimateScrollBarDimensions) {
            return g3(a0Var);
        }
        return super.w(a0Var);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public int y1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        u3();
        i3();
        return super.y1(i, vVar, a0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        r21.f1423a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v19 */
    @Override // androidx.recyclerview.widget.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z2(androidx.recyclerview.widget.RecyclerView.v r18, androidx.recyclerview.widget.RecyclerView.a0 r19, androidx.recyclerview.widget.k.c r20, androidx.recyclerview.widget.k.b r21) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.z2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0, androidx.recyclerview.widget.k$c, androidx.recyclerview.widget.k$b):void");
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.p {
        public int a;
        public int b;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = 0;
        }

        public int f() {
            return this.a;
        }

        public int g() {
            return this.b;
        }

        public b(int i, int i2) {
            super(i, i2);
            this.a = -1;
            this.b = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = -1;
            this.b = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = 0;
        }
    }

    public h(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new a();
        this.mDecorInsets = new Rect();
        s3(i);
    }
}
