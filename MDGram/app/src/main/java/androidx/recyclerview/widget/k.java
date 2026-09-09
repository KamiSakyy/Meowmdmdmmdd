package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes.dex */
public class k extends RecyclerView.o implements j.i, RecyclerView.z.b {
    public final a mAnchorInfo;
    private boolean mDisableScroll;
    public boolean mIgnoreTopPadding;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final b mLayoutChunkResult;
    private c mLayoutState;
    public int mOrientation;
    public p mOrientationHelper;
    public d mPendingSavedState;
    public int mPendingScrollPosition;
    public boolean mPendingScrollPositionBottom;
    public int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    public boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;
    private boolean needFixEndGap;
    private boolean needFixGap;

    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public p f1420a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1421a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1422b;

        public a() {
            e();
        }

        public void a() {
            int m;
            if (this.f1421a) {
                m = this.f1420a.i();
            } else {
                m = this.f1420a.m();
            }
            this.b = m;
        }

        public void b(View view, int i) {
            if (this.f1421a) {
                this.b = this.f1420a.d(view) + this.f1420a.o();
            } else {
                this.b = this.f1420a.g(view);
            }
            this.a = i;
        }

        public void c(View view, int i) {
            int o = this.f1420a.o();
            if (o >= 0) {
                b(view, i);
                return;
            }
            this.a = i;
            if (this.f1421a) {
                int i2 = (this.f1420a.i() - o) - this.f1420a.d(view);
                this.b = this.f1420a.i() - i2;
                if (i2 > 0) {
                    int e = this.b - this.f1420a.e(view);
                    int m = this.f1420a.m();
                    int min = e - (m + Math.min(this.f1420a.g(view) - m, 0));
                    if (min < 0) {
                        this.b += Math.min(i2, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int g = this.f1420a.g(view);
            int m2 = g - this.f1420a.m();
            this.b = g;
            if (m2 > 0) {
                int i3 = (this.f1420a.i() - Math.min(0, (this.f1420a.i() - o) - this.f1420a.d(view))) - (g + this.f1420a.e(view));
                if (i3 < 0) {
                    this.b -= Math.min(m2, -i3);
                }
            }
        }

        public boolean d(View view, RecyclerView.a0 a0Var) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            if (!pVar.d() && pVar.b() >= 0 && pVar.b() < a0Var.b()) {
                return true;
            }
            return false;
        }

        public void e() {
            this.a = -1;
            this.b = Integer.MIN_VALUE;
            this.f1421a = false;
            this.f1422b = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.a + ", mCoordinate=" + this.b + ", mLayoutFromEnd=" + this.f1421a + ", mValid=" + this.f1422b + MessageFormatter.DELIM_STOP;
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1423a;
        public boolean b;
        public boolean c;

        public void a() {
            this.a = 0;
            this.f1423a = false;
            this.b = false;
            this.c = false;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public int a;
        public int b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1427c;
        public int d;
        public int e;
        public int f;
        public int i;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1425a = true;
        public int g = 0;
        public int h = 0;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1426b = false;

        /* renamed from: a  reason: collision with other field name */
        public List f1424a = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View f = f(view);
            if (f == null) {
                this.c = -1;
            } else {
                this.c = ((RecyclerView.p) f.getLayoutParams()).b();
            }
        }

        public boolean c(RecyclerView.a0 a0Var) {
            int i = this.c;
            return i >= 0 && i < a0Var.b();
        }

        public View d(RecyclerView.v vVar) {
            if (this.f1424a != null) {
                return e();
            }
            View o = vVar.o(this.c);
            this.c += this.d;
            return o;
        }

        public final View e() {
            int size = this.f1424a.size();
            for (int i = 0; i < size; i++) {
                View view = ((RecyclerView.d0) this.f1424a.get(i)).itemView;
                RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
                if (!pVar.d() && this.c == pVar.b()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int b;
            int size = this.f1424a.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = ((RecyclerView.d0) this.f1424a.get(i2)).itemView;
                RecyclerView.p pVar = (RecyclerView.p) view3.getLayoutParams();
                if (view3 != view && !pVar.d() && (b = (pVar.b() - this.c) * this.d) >= 0 && b < i) {
                    view2 = view3;
                    if (b == 0) {
                        break;
                    }
                    i = b;
                }
            }
            return view2;
        }
    }

    /* loaded from: classes.dex */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1428a;
        public int b;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public d[] newArray(int i) {
                return new d[i];
            }
        }

        public d() {
        }

        public boolean a() {
            return this.a >= 0;
        }

        public void b() {
            this.a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.f1428a ? 1 : 0);
        }

        public d(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.f1428a = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.a = dVar.a;
            this.b = dVar.b;
            this.f1428a = dVar.f1428a;
        }
    }

    public k(Context context) {
        this(context, 1, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return I2(i, vVar, a0Var);
    }

    public final void A2(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, int i2) {
        boolean z;
        if (a0Var.f() && K() != 0 && !a0Var.d() && O1()) {
            List k = vVar.k();
            int size = k.size();
            int j0 = j0(J(0));
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                RecyclerView.d0 d0Var = (RecyclerView.d0) k.get(i5);
                if (!d0Var.isRemoved()) {
                    char c2 = 1;
                    if (d0Var.getLayoutPosition() < j0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z != this.mShouldReverseLayout) {
                        c2 = 65535;
                    }
                    if (c2 == 65535) {
                        i3 += this.mOrientationHelper.e(d0Var.itemView);
                    } else {
                        i4 += this.mOrientationHelper.e(d0Var.itemView);
                    }
                }
            }
            this.mLayoutState.f1424a = k;
            if (i3 > 0) {
                Y2(j0(s2()), i);
                c cVar = this.mLayoutState;
                cVar.g = i3;
                cVar.b = 0;
                cVar.a();
                X1(vVar, this.mLayoutState, a0Var, false);
            }
            if (i4 > 0) {
                W2(j0(r2()), i2);
                c cVar2 = this.mLayoutState;
                cVar2.g = i4;
                cVar2.b = 0;
                cVar2.a();
                X1(vVar, this.mLayoutState, a0Var, false);
            }
            this.mLayoutState.f1424a = null;
        }
    }

    public void B2(RecyclerView.v vVar, RecyclerView.a0 a0Var, a aVar, int i) {
    }

    public final void C2(RecyclerView.v vVar, c cVar) {
        if (cVar.f1425a && !cVar.f1427c) {
            int i = cVar.f;
            int i2 = cVar.h;
            if (cVar.e == -1) {
                E2(vVar, i, i2);
            } else {
                F2(vVar, i, i2);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View D(int i) {
        int K = K();
        if (K == 0) {
            return null;
        }
        int j0 = i - j0(J(0));
        if (j0 >= 0 && j0 < K) {
            View J = J(j0);
            if (j0(J) == i) {
                return J;
            }
        }
        return super.D(i);
    }

    public void D2(RecyclerView.v vVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 > i) {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                q1(i3, vVar);
            }
            return;
        }
        while (i > i2) {
            q1(i, vVar);
            i--;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p E() {
        return new RecyclerView.p(-2, -2);
    }

    public final void E2(RecyclerView.v vVar, int i, int i2) {
        RecyclerView.d0 m0;
        RecyclerView.d0 m02;
        int K = K();
        if (i < 0) {
            return;
        }
        int h = (this.mOrientationHelper.h() - i) + i2;
        if (this.mShouldReverseLayout) {
            for (int i3 = 0; i3 < K; i3++) {
                View J = J(i3);
                if (J != null && (m02 = this.mRecyclerView.m0(J)) != null && !m02.shouldIgnore() && (this.mOrientationHelper.g(J) < h || this.mOrientationHelper.q(J) < h)) {
                    D2(vVar, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = K - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View J2 = J(i5);
            if (J2 != null && (m0 = this.mRecyclerView.m0(J2)) != null && !m0.shouldIgnore() && (this.mOrientationHelper.g(J2) < h || this.mOrientationHelper.q(J2) < h)) {
                D2(vVar, i4, i5);
                return;
            }
        }
    }

    public void F2(RecyclerView.v vVar, int i, int i2) {
        RecyclerView.d0 m0;
        RecyclerView.d0 m02;
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int K = K();
        if (this.mShouldReverseLayout) {
            int i4 = K - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View J = J(i5);
                if (J != null && (m02 = this.mRecyclerView.m0(J)) != null && !m02.shouldIgnore() && (this.mOrientationHelper.d(J) > i3 || this.mOrientationHelper.p(J) > i3)) {
                    D2(vVar, i4, i5);
                    return;
                }
            }
            return;
        }
        for (int i6 = 0; i6 < K; i6++) {
            View J2 = J(i6);
            if (J2 != null && (m0 = this.mRecyclerView.m0(J2)) != null && !m0.shouldIgnore() && (this.mOrientationHelper.d(J2) > i3 || this.mOrientationHelper.p(J2) > i3)) {
                D2(vVar, 0, i6);
                return;
            }
        }
    }

    public boolean G2() {
        if (this.mOrientationHelper.k() == 0 && this.mOrientationHelper.h() == 0) {
            return true;
        }
        return false;
    }

    public final void H2() {
        if (this.mOrientation != 1 && x2()) {
            this.mShouldReverseLayout = !this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = this.mReverseLayout;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean I1() {
        if (Y() != 1073741824 && s0() != 1073741824 && t0()) {
            return true;
        }
        return false;
    }

    public int I2(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        int i2;
        if (K() == 0 || i == 0) {
            return 0;
        }
        W1();
        this.mLayoutState.f1425a = true;
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        V2(i2, abs, true, a0Var);
        c cVar = this.mLayoutState;
        int X1 = cVar.f + X1(vVar, cVar, a0Var, false);
        if (X1 < 0) {
            return 0;
        }
        if (abs > X1) {
            i = i2 * X1;
        }
        this.mOrientationHelper.r(-i);
        this.mLayoutState.i = i;
        return i;
    }

    public void J2(int i, int i2) {
        K2(i, i2, this.mShouldReverseLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
        l lVar = new l(recyclerView.getContext());
        lVar.p(i);
        L1(lVar);
    }

    public void K2(int i, int i2, boolean z) {
        if (this.mPendingScrollPosition == i && this.mPendingScrollPositionOffset == i2 && this.mPendingScrollPositionBottom == z) {
            return;
        }
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        this.mPendingScrollPositionBottom = z;
        d dVar = this.mPendingSavedState;
        if (dVar != null) {
            dVar.b();
        }
        v1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void L0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.L0(recyclerView, vVar);
        if (this.mRecycleChildrenOnDetach) {
            n1(vVar);
            vVar.c();
        }
    }

    public void L2(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View M0(View view, int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        int U1;
        View k2;
        View r2;
        H2();
        if (K() == 0 || (U1 = U1(i)) == Integer.MIN_VALUE) {
            return null;
        }
        W1();
        V2(U1, (int) (this.mOrientationHelper.n() * 0.33333334f), false, a0Var);
        c cVar = this.mLayoutState;
        cVar.f = Integer.MIN_VALUE;
        cVar.f1425a = false;
        X1(vVar, cVar, a0Var, true);
        if (U1 == -1) {
            k2 = l2();
        } else {
            k2 = k2();
        }
        if (U1 == -1) {
            r2 = s2();
        } else {
            r2 = r2();
        }
        if (r2.hasFocusable()) {
            if (k2 == null) {
                return null;
            }
            return r2;
        }
        return k2;
    }

    public void M2(boolean z) {
        this.needFixEndGap = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void N0(AccessibilityEvent accessibilityEvent) {
        super.N0(accessibilityEvent);
        if (K() > 0) {
            accessibilityEvent.setFromIndex(d2());
            accessibilityEvent.setToIndex(h2());
        }
    }

    public void N2(boolean z) {
        this.needFixGap = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean O1() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void O2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        h(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            p b2 = p.b(this, i);
            this.mOrientationHelper = b2;
            this.mAnchorInfo.f1420a = b2;
            this.mOrientation = i;
            v1();
        }
    }

    public void P1(RecyclerView.a0 a0Var, int[] iArr) {
        int i;
        int t2 = t2(a0Var);
        if (this.mLayoutState.e == -1) {
            i = 0;
        } else {
            i = t2;
            t2 = 0;
        }
        iArr[0] = t2;
        iArr[1] = i;
    }

    public void P2(boolean z) {
        h(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        v1();
    }

    public void Q1(RecyclerView.a0 a0Var, c cVar, RecyclerView.o.c cVar2) {
        int i = cVar.c;
        if (i >= 0 && i < a0Var.b()) {
            cVar2.a(i, Math.max(0, cVar.f));
        }
    }

    public void Q2(boolean z) {
        this.mDisableScroll = z;
    }

    public final int R1(RecyclerView.a0 a0Var) {
        if (K() == 0) {
            return 0;
        }
        W1();
        return s.a(a0Var, this.mOrientationHelper, c2(!this.mSmoothScrollbarEnabled, true), b2(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public void R2(boolean z) {
        h(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        v1();
    }

    public final int S1(RecyclerView.a0 a0Var) {
        if (K() == 0) {
            return 0;
        }
        W1();
        return s.b(a0Var, this.mOrientationHelper, c2(!this.mSmoothScrollbarEnabled, true), b2(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    public final boolean S2(RecyclerView.v vVar, RecyclerView.a0 a0Var, a aVar) {
        View o2;
        int m;
        boolean z = false;
        if (K() == 0) {
            return false;
        }
        View W = W();
        if (W != null && aVar.d(W, a0Var)) {
            aVar.c(W, j0(W));
            return true;
        } else if (this.mLastStackFromEnd != this.mStackFromEnd) {
            return false;
        } else {
            if (aVar.f1421a) {
                o2 = n2(vVar, a0Var);
            } else {
                o2 = o2(vVar, a0Var);
            }
            if (o2 == null) {
                return false;
            }
            aVar.b(o2, j0(o2));
            if (!a0Var.d() && O1()) {
                if ((this.mOrientationHelper.g(o2) >= this.mOrientationHelper.i() || this.mOrientationHelper.d(o2) < this.mOrientationHelper.m()) ? true : true) {
                    if (aVar.f1421a) {
                        m = this.mOrientationHelper.i();
                    } else {
                        m = this.mOrientationHelper.m();
                    }
                    aVar.b = m;
                }
            }
            return true;
        }
    }

    public final int T1(RecyclerView.a0 a0Var) {
        if (K() == 0) {
            return 0;
        }
        W1();
        return s.c(a0Var, this.mOrientationHelper, c2(!this.mSmoothScrollbarEnabled, true), b2(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public final boolean T2(RecyclerView.a0 a0Var, a aVar) {
        int i;
        boolean z;
        int g;
        boolean z2 = false;
        if (!a0Var.d() && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < a0Var.b()) {
                aVar.a = this.mPendingScrollPosition;
                d dVar = this.mPendingSavedState;
                if (dVar != null && dVar.a()) {
                    boolean z3 = this.mPendingSavedState.f1428a;
                    aVar.f1421a = z3;
                    if (z3) {
                        aVar.b = this.mOrientationHelper.i() - this.mPendingSavedState.b;
                    } else {
                        aVar.b = this.mOrientationHelper.m() + this.mPendingSavedState.b;
                    }
                    return true;
                } else if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View D = D(this.mPendingScrollPosition);
                    if (D != null) {
                        if (this.mOrientationHelper.e(D) > this.mOrientationHelper.n()) {
                            aVar.a();
                            return true;
                        } else if (this.mOrientationHelper.g(D) - this.mOrientationHelper.m() < 0) {
                            aVar.b = this.mOrientationHelper.m();
                            aVar.f1421a = false;
                            return true;
                        } else if (this.mOrientationHelper.i() - this.mOrientationHelper.d(D) < 0) {
                            aVar.b = this.mOrientationHelper.i();
                            aVar.f1421a = true;
                            return true;
                        } else {
                            if (aVar.f1421a) {
                                g = this.mOrientationHelper.d(D) + this.mOrientationHelper.o();
                            } else {
                                g = this.mOrientationHelper.g(D);
                            }
                            aVar.b = g;
                        }
                    } else {
                        if (K() > 0) {
                            if (this.mPendingScrollPosition < j0(J(0))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z == this.mPendingScrollPositionBottom) {
                                z2 = true;
                            }
                            aVar.f1421a = z2;
                        }
                        aVar.a();
                    }
                    return true;
                } else {
                    boolean z4 = this.mPendingScrollPositionBottom;
                    aVar.f1421a = z4;
                    if (z4) {
                        aVar.b = this.mOrientationHelper.i() - this.mPendingScrollPositionOffset;
                    } else {
                        aVar.b = this.mOrientationHelper.m() + this.mPendingScrollPositionOffset;
                    }
                    return true;
                }
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    public int U1(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.mOrientation == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        } else if (this.mOrientation == 0) {
                            return 1;
                        } else {
                            return Integer.MIN_VALUE;
                        }
                    } else if (this.mOrientation == 1) {
                        return -1;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.mOrientation == 0) {
                    return -1;
                } else {
                    return Integer.MIN_VALUE;
                }
            } else if (this.mOrientation != 1 && x2()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.mOrientation == 1 || !x2()) {
            return -1;
        } else {
            return 1;
        }
    }

    public final void U2(RecyclerView.v vVar, RecyclerView.a0 a0Var, a aVar) {
        int i;
        if (T2(a0Var, aVar) || S2(vVar, a0Var, aVar)) {
            return;
        }
        aVar.a();
        if (this.mStackFromEnd) {
            i = a0Var.b() - 1;
        } else {
            i = 0;
        }
        aVar.a = i;
    }

    public c V1() {
        return new c();
    }

    public final void V2(int i, int i2, boolean z, RecyclerView.a0 a0Var) {
        int i3;
        int m;
        this.mLayoutState.f1427c = G2();
        this.mLayoutState.e = i;
        int[] iArr = this.mReusableIntPair;
        boolean z2 = false;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        P1(a0Var, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]);
        int max2 = Math.max(0, this.mReusableIntPair[1]);
        if (i == 1) {
            z2 = true;
        }
        c cVar = this.mLayoutState;
        if (z2) {
            i3 = max2;
        } else {
            i3 = max;
        }
        cVar.g = i3;
        if (!z2) {
            max = max2;
        }
        cVar.h = max;
        if (z2) {
            cVar.g = i3 + this.mOrientationHelper.j();
            View r2 = r2();
            c cVar2 = this.mLayoutState;
            if (this.mShouldReverseLayout) {
                i4 = -1;
            }
            cVar2.d = i4;
            int j0 = j0(r2);
            c cVar3 = this.mLayoutState;
            cVar2.c = j0 + cVar3.d;
            cVar3.a = this.mOrientationHelper.d(r2);
            m = this.mOrientationHelper.d(r2) - this.mOrientationHelper.i();
        } else {
            View s2 = s2();
            this.mLayoutState.g += this.mOrientationHelper.m();
            c cVar4 = this.mLayoutState;
            if (!this.mShouldReverseLayout) {
                i4 = -1;
            }
            cVar4.d = i4;
            int j02 = j0(s2);
            c cVar5 = this.mLayoutState;
            cVar4.c = j02 + cVar5.d;
            cVar5.a = this.mOrientationHelper.g(s2);
            m = (-this.mOrientationHelper.g(s2)) + this.mOrientationHelper.m();
        }
        c cVar6 = this.mLayoutState;
        cVar6.b = i2;
        if (z) {
            cVar6.b = i2 - m;
        }
        cVar6.f = m;
    }

    public void W1() {
        if (this.mLayoutState == null) {
            this.mLayoutState = V1();
        }
    }

    public final void W2(int i, int i2) {
        int i3;
        this.mLayoutState.b = this.mOrientationHelper.i() - i2;
        c cVar = this.mLayoutState;
        if (this.mShouldReverseLayout) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        cVar.d = i3;
        cVar.c = i;
        cVar.e = 1;
        cVar.a = i2;
        cVar.f = Integer.MIN_VALUE;
    }

    public int X1(RecyclerView.v vVar, c cVar, RecyclerView.a0 a0Var, boolean z) {
        int i = cVar.b;
        int i2 = cVar.f;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                cVar.f = i2 + i;
            }
            C2(vVar, cVar);
        }
        int i3 = cVar.b + cVar.g;
        b bVar = this.mLayoutChunkResult;
        while (true) {
            if ((!cVar.f1427c && i3 <= 0) || !cVar.c(a0Var)) {
                break;
            }
            bVar.a();
            z2(vVar, a0Var, cVar, bVar);
            if (!bVar.f1423a) {
                cVar.a += bVar.a * cVar.e;
                if (!bVar.b || cVar.f1424a != null || !a0Var.d()) {
                    int i4 = cVar.b;
                    int i5 = bVar.a;
                    cVar.b = i4 - i5;
                    i3 -= i5;
                }
                int i6 = cVar.f;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + bVar.a;
                    cVar.f = i7;
                    int i8 = cVar.b;
                    if (i8 < 0) {
                        cVar.f = i7 + i8;
                    }
                    C2(vVar, cVar);
                }
                if (z && bVar.c) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - cVar.b;
    }

    public final void X2(a aVar) {
        W2(aVar.a, aVar.b);
    }

    public int Y1() {
        View j2 = j2(0, K(), true, false);
        if (j2 == null) {
            return -1;
        }
        return j0(j2);
    }

    public final void Y2(int i, int i2) {
        int i3;
        this.mLayoutState.b = i2 - this.mOrientationHelper.m();
        c cVar = this.mLayoutState;
        cVar.c = i;
        if (this.mShouldReverseLayout) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        cVar.d = i3;
        cVar.e = -1;
        cVar.a = i2;
        cVar.f = Integer.MIN_VALUE;
    }

    public final View Z1() {
        return i2(0, K());
    }

    public final void Z2(a aVar) {
        Y2(aVar.a, aVar.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF a(int i) {
        if (K() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < j0(J(0))) {
            z = true;
        }
        if (z != this.mShouldReverseLayout) {
            i2 = -1;
        }
        if (this.mOrientation == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int p2;
        int i6;
        View D;
        int g;
        int i7;
        int i8 = -1;
        if ((this.mPendingSavedState != null || this.mPendingScrollPosition != -1) && a0Var.b() == 0) {
            n1(vVar);
            return;
        }
        d dVar = this.mPendingSavedState;
        if (dVar != null && dVar.a()) {
            this.mPendingScrollPosition = this.mPendingSavedState.a;
        }
        W1();
        this.mLayoutState.f1425a = false;
        H2();
        View W = W();
        a aVar = this.mAnchorInfo;
        if (aVar.f1422b && this.mPendingScrollPosition == -1 && this.mPendingSavedState == null) {
            if (W != null && (this.mOrientationHelper.g(W) >= this.mOrientationHelper.i() || this.mOrientationHelper.d(W) <= this.mOrientationHelper.m())) {
                this.mAnchorInfo.c(W, j0(W));
            }
        } else {
            aVar.e();
            a aVar2 = this.mAnchorInfo;
            aVar2.f1421a = this.mShouldReverseLayout ^ this.mStackFromEnd;
            U2(vVar, a0Var, aVar2);
            this.mAnchorInfo.f1422b = true;
        }
        c cVar = this.mLayoutState;
        if (cVar.i >= 0) {
            i = 1;
        } else {
            i = -1;
        }
        cVar.e = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        P1(a0Var, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]) + this.mOrientationHelper.m();
        int max2 = Math.max(0, this.mReusableIntPair[1]) + this.mOrientationHelper.j();
        if (a0Var.d() && (i6 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (D = D(i6)) != null) {
            if (this.mPendingScrollPositionBottom) {
                i7 = this.mOrientationHelper.i() - this.mOrientationHelper.d(D);
                g = this.mPendingScrollPositionOffset;
            } else {
                g = this.mOrientationHelper.g(D) - this.mOrientationHelper.m();
                i7 = this.mPendingScrollPositionOffset;
            }
            int i9 = i7 - g;
            if (i9 > 0) {
                max += i9;
            } else {
                max2 -= i9;
            }
        }
        a aVar3 = this.mAnchorInfo;
        if (!aVar3.f1421a ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i8 = 1;
        }
        B2(vVar, a0Var, aVar3, i8);
        x(vVar);
        this.mLayoutState.f1427c = G2();
        this.mLayoutState.f1426b = a0Var.d();
        this.mLayoutState.h = 0;
        a aVar4 = this.mAnchorInfo;
        if (aVar4.f1421a) {
            Z2(aVar4);
            c cVar2 = this.mLayoutState;
            cVar2.g = max;
            X1(vVar, cVar2, a0Var, false);
            c cVar3 = this.mLayoutState;
            i3 = cVar3.a;
            int i10 = cVar3.c;
            int i11 = cVar3.b;
            if (i11 > 0) {
                max2 += i11;
            }
            X2(this.mAnchorInfo);
            c cVar4 = this.mLayoutState;
            cVar4.g = max2;
            cVar4.c += cVar4.d;
            X1(vVar, cVar4, a0Var, false);
            c cVar5 = this.mLayoutState;
            i2 = cVar5.a;
            int i12 = cVar5.b;
            if (i12 > 0) {
                Y2(i10, i3);
                c cVar6 = this.mLayoutState;
                cVar6.g = i12;
                X1(vVar, cVar6, a0Var, false);
                i3 = this.mLayoutState.a;
            }
        } else {
            X2(aVar4);
            c cVar7 = this.mLayoutState;
            cVar7.g = max2;
            X1(vVar, cVar7, a0Var, false);
            c cVar8 = this.mLayoutState;
            i2 = cVar8.a;
            int i13 = cVar8.c;
            int i14 = cVar8.b;
            if (i14 > 0) {
                max += i14;
            }
            Z2(this.mAnchorInfo);
            c cVar9 = this.mLayoutState;
            cVar9.g = max;
            cVar9.c += cVar9.d;
            X1(vVar, cVar9, a0Var, false);
            c cVar10 = this.mLayoutState;
            i3 = cVar10.a;
            int i15 = cVar10.b;
            if (i15 > 0) {
                W2(i13, i2);
                c cVar11 = this.mLayoutState;
                cVar11.g = i15;
                X1(vVar, cVar11, a0Var, false);
                i2 = this.mLayoutState.a;
            }
        }
        if (K() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int p22 = p2(i2, vVar, a0Var, true);
                i4 = i3 + p22;
                i5 = i2 + p22;
                p2 = q2(i4, vVar, a0Var, false);
            } else {
                int q2 = q2(i3, vVar, a0Var, true);
                i4 = i3 + q2;
                i5 = i2 + q2;
                p2 = p2(i5, vVar, a0Var, false);
            }
            i3 = i4 + p2;
            i2 = i5 + p2;
        }
        A2(vVar, a0Var, i3, i2);
        if (!a0Var.d()) {
            this.mOrientationHelper.s();
        } else {
            this.mAnchorInfo.e();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    public final View a2(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        return m2(vVar, a0Var, 0, K(), a0Var.b());
    }

    @Override // androidx.recyclerview.widget.j.i
    public void b(View view, View view2, int i, int i2) {
        char c2;
        h("Cannot drop a view during a scroll or layout calculation");
        W1();
        H2();
        int j0 = j0(view);
        int j02 = j0(view2);
        if (j0 < j02) {
            c2 = 1;
        } else {
            c2 = 65535;
        }
        if (this.mShouldReverseLayout) {
            if (c2 == 1) {
                J2(j02, this.mOrientationHelper.i() - (this.mOrientationHelper.g(view2) + this.mOrientationHelper.e(view)));
            } else {
                J2(j02, this.mOrientationHelper.i() - this.mOrientationHelper.d(view2));
            }
        } else if (c2 == 65535) {
            J2(j02, this.mOrientationHelper.g(view2));
        } else {
            J2(j02, this.mOrientationHelper.d(view2) - this.mOrientationHelper.e(view));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.a0 a0Var) {
        super.b1(a0Var);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.e();
    }

    public View b2(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return j2(0, K(), z, z2);
        }
        return j2(K() - 1, -1, z, z2);
    }

    public View c2(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return j2(K() - 1, -1, z, z2);
        }
        return j2(0, K(), z, z2);
    }

    public int d2() {
        View j2 = j2(0, K(), false, true);
        if (j2 == null) {
            return -1;
        }
        return j0(j2);
    }

    public int e2() {
        View j2 = j2(K() - 1, -1, true, false);
        if (j2 == null) {
            return -1;
        }
        return j0(j2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void f1(Parcelable parcelable) {
        if (parcelable instanceof d) {
            this.mPendingSavedState = (d) parcelable;
            v1();
        }
    }

    public final View f2() {
        return i2(K() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable g1() {
        if (this.mPendingSavedState != null) {
            return new d(this.mPendingSavedState);
        }
        d dVar = new d();
        if (K() > 0) {
            W1();
            boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            dVar.f1428a = z;
            if (z) {
                View r2 = r2();
                dVar.b = this.mOrientationHelper.i() - this.mOrientationHelper.d(r2);
                dVar.a = j0(r2);
            } else {
                View s2 = s2();
                dVar.a = j0(s2);
                dVar.b = this.mOrientationHelper.g(s2) - this.mOrientationHelper.m();
            }
        } else {
            dVar.b();
        }
        return dVar;
    }

    public final View g2(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        return m2(vVar, a0Var, K() - 1, -1, a0Var.b());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void h(String str) {
        if (this.mPendingSavedState == null) {
            super.h(str);
        }
    }

    public int h2() {
        View j2 = j2(K() - 1, -1, false, true);
        if (j2 == null) {
            return -1;
        }
        return j0(j2);
    }

    public View i2(int i, int i2) {
        char c2;
        int i3;
        int i4;
        W1();
        if (i2 > i) {
            c2 = 1;
        } else if (i2 < i) {
            c2 = 65535;
        } else {
            c2 = 0;
        }
        if (c2 == 0) {
            return J(i);
        }
        if (this.mOrientationHelper.g(J(i)) < this.mOrientationHelper.m()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public View j2(int i, int i2, boolean z, boolean z2) {
        int i3;
        W1();
        int i4 = 320;
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (!z2) {
            i4 = 0;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public final View k2() {
        if (this.mShouldReverseLayout) {
            return Z1();
        }
        return f2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean l() {
        return !this.mDisableScroll && this.mOrientation == 0;
    }

    public final View l2() {
        if (this.mShouldReverseLayout) {
            return f2();
        }
        return Z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean m() {
        return !this.mDisableScroll && this.mOrientation == 1;
    }

    public View m2(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, int i2, int i3) {
        int m;
        int i4;
        W1();
        if (this.mIgnoreTopPadding) {
            m = 0;
        } else {
            m = this.mOrientationHelper.m();
        }
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
            if (j0 >= 0 && j0 < i3) {
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

    public final View n2(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mShouldReverseLayout) {
            return a2(vVar, a0Var);
        }
        return g2(vVar, a0Var);
    }

    public final View o2(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mShouldReverseLayout) {
            return g2(vVar, a0Var);
        }
        return a2(vVar, a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void p(int i, int i2, RecyclerView.a0 a0Var, RecyclerView.o.c cVar) {
        int i3;
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (K() != 0 && i != 0) {
            W1();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            V2(i3, Math.abs(i), true, a0Var);
            Q1(a0Var, this.mLayoutState, cVar);
        }
    }

    public final int p2(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var, boolean z) {
        int i2;
        int i3;
        if (!this.needFixGap || !this.needFixEndGap || (i2 = this.mOrientationHelper.i() - i) <= 0) {
            return 0;
        }
        int i4 = -I2(-i2, vVar, a0Var);
        int i5 = i + i4;
        if (z && (i3 = this.mOrientationHelper.i() - i5) > 0) {
            this.mOrientationHelper.r(i3);
            return i3 + i4;
        }
        return i4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void q(int i, RecyclerView.o.c cVar) {
        boolean z;
        int i2;
        d dVar = this.mPendingSavedState;
        int i3 = -1;
        if (dVar != null && dVar.a()) {
            d dVar2 = this.mPendingSavedState;
            z = dVar2.f1428a;
            i2 = dVar2.a;
        } else {
            H2();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            cVar.a(i2, 0);
            i2 += i3;
        }
    }

    public final int q2(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var, boolean z) {
        int w2;
        int m;
        if (!this.needFixGap || (w2 = i - w2()) <= 0) {
            return 0;
        }
        int i2 = -I2(w2, vVar, a0Var);
        int i3 = i + i2;
        if (z && (m = i3 - this.mOrientationHelper.m()) > 0) {
            this.mOrientationHelper.r(-m);
            return i2 - m;
        }
        return i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int r(RecyclerView.a0 a0Var) {
        return R1(a0Var);
    }

    public final View r2() {
        return J(this.mShouldReverseLayout ? 0 : K() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int s(RecyclerView.a0 a0Var) {
        return S1(a0Var);
    }

    public final View s2() {
        return J(this.mShouldReverseLayout ? K() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int t(RecyclerView.a0 a0Var) {
        return T1(a0Var);
    }

    public int t2(RecyclerView.a0 a0Var) {
        if (a0Var.c()) {
            return this.mOrientationHelper.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int u(RecyclerView.a0 a0Var) {
        return R1(a0Var);
    }

    public int u2() {
        return this.mOrientation;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.a0 a0Var) {
        return S1(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean v0() {
        return true;
    }

    public boolean v2() {
        return this.mReverseLayout;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.a0 a0Var) {
        return T1(a0Var);
    }

    public int w2() {
        return this.mOrientationHelper.m();
    }

    public boolean x2() {
        return a0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return I2(i, vVar, a0Var);
    }

    public boolean y2() {
        return this.mSmoothScrollbarEnabled;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void z1(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        d dVar = this.mPendingSavedState;
        if (dVar != null) {
            dVar.b();
        }
        v1();
    }

    public void z2(RecyclerView.v vVar, RecyclerView.a0 a0Var, c cVar, b bVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int f;
        boolean z2;
        View d2 = cVar.d(vVar);
        if (d2 == null) {
            bVar.f1423a = true;
            return;
        }
        RecyclerView.p pVar = (RecyclerView.p) d2.getLayoutParams();
        if (cVar.f1424a == null) {
            boolean z3 = this.mShouldReverseLayout;
            if (cVar.e == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                e(d2);
            } else {
                f(d2, 0);
            }
        } else {
            boolean z4 = this.mShouldReverseLayout;
            if (cVar.e == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                c(d2);
            } else {
                d(d2, 0);
            }
        }
        D0(d2, 0, 0);
        bVar.a = this.mOrientationHelper.e(d2);
        if (this.mOrientation == 1) {
            if (x2()) {
                f = r0() - g0();
                i4 = f - this.mOrientationHelper.f(d2);
            } else {
                i4 = f0();
                f = this.mOrientationHelper.f(d2) + i4;
            }
            if (cVar.e == -1) {
                int i5 = cVar.a;
                i3 = i5;
                i2 = f;
                i = i5 - bVar.a;
            } else {
                int i6 = cVar.a;
                i = i6;
                i2 = f;
                i3 = bVar.a + i6;
            }
        } else {
            int h0 = h0();
            int f2 = this.mOrientationHelper.f(d2) + h0;
            if (cVar.e == -1) {
                int i7 = cVar.a;
                i2 = i7;
                i = h0;
                i3 = f2;
                i4 = i7 - bVar.a;
            } else {
                int i8 = cVar.a;
                i = h0;
                i2 = bVar.a + i8;
                i3 = f2;
                i4 = i8;
            }
        }
        C0(d2, i4, i, i2, i3);
        if (pVar.d() || pVar.c()) {
            bVar.b = true;
        }
        bVar.c = d2.hasFocusable();
    }

    public k(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mIgnoreTopPadding = false;
        this.mReverseLayout = false;
        this.mDisableScroll = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionBottom = true;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new a();
        this.mLayoutChunkResult = new b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        this.needFixGap = true;
        this.needFixEndGap = true;
        O2(i);
        P2(z);
    }
}
