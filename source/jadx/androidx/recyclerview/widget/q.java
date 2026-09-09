package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class q extends u {
    public p a;
    public p b;

    /* loaded from: classes.dex */
    public class a extends l {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.z
        public void o(View view, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
            q qVar = q.this;
            int[] c = qVar.c(((u) qVar).f1433a.getLayoutManager(), view);
            int i = c[0];
            int i2 = c[1];
            int w = w(Math.max(Math.abs(i), Math.abs(i2)));
            if (w > 0) {
                aVar.d(i, i2, w, this.mDecelerateInterpolator);
            }
        }

        @Override // androidx.recyclerview.widget.l
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.l
        public int x(int i) {
            return Math.min(100, super.x(i));
        }
    }

    @Override // androidx.recyclerview.widget.u
    public int[] c(RecyclerView.o oVar, View view) {
        int[] iArr = new int[2];
        if (oVar.l()) {
            iArr[0] = l(oVar, view, n(oVar));
        } else {
            iArr[0] = 0;
        }
        if (oVar.m()) {
            iArr[1] = l(oVar, view, p(oVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.u
    public l e(RecyclerView.o oVar) {
        if (!(oVar instanceof RecyclerView.z.b)) {
            return null;
        }
        return new a(((u) this).f1433a.getContext());
    }

    @Override // androidx.recyclerview.widget.u
    public View g(RecyclerView.o oVar) {
        if (oVar.m()) {
            return m(oVar, p(oVar));
        }
        if (oVar.l()) {
            return m(oVar, n(oVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.u
    public int h(RecyclerView.o oVar, int i, int i2) {
        p o;
        int i3;
        int Z = oVar.Z();
        if (Z == 0 || (o = o(oVar)) == null) {
            return -1;
        }
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int K = oVar.K();
        View view = null;
        View view2 = null;
        for (int i6 = 0; i6 < K; i6++) {
            View J = oVar.J(i6);
            if (J != null) {
                int l = l(oVar, J, o);
                if (l <= 0 && l > i4) {
                    view2 = J;
                    i4 = l;
                }
                if (l >= 0 && l < i5) {
                    view = J;
                    i5 = l;
                }
            }
        }
        boolean q = q(oVar, i, i2);
        if (q && view != null) {
            return oVar.j0(view);
        }
        if (!q && view2 != null) {
            return oVar.j0(view2);
        }
        if (q) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int j0 = oVar.j0(view);
        if (r(oVar) == q) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        int i7 = j0 + i3;
        if (i7 < 0 || i7 >= Z) {
            return -1;
        }
        return i7;
    }

    public final int l(RecyclerView.o oVar, View view, p pVar) {
        int h;
        int g = pVar.g(view) + (pVar.e(view) / 2);
        if (oVar.N()) {
            h = pVar.m() + (pVar.n() / 2);
        } else {
            h = pVar.h() / 2;
        }
        return g - h;
    }

    public final View m(RecyclerView.o oVar, p pVar) {
        int h;
        int K = oVar.K();
        View view = null;
        if (K == 0) {
            return null;
        }
        if (oVar.N()) {
            h = pVar.m() + (pVar.n() / 2);
        } else {
            h = pVar.h() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < K; i2++) {
            View J = oVar.J(i2);
            int abs = Math.abs((pVar.g(J) + (pVar.e(J) / 2)) - h);
            if (abs < i) {
                view = J;
                i = abs;
            }
        }
        return view;
    }

    public final p n(RecyclerView.o oVar) {
        p pVar = this.b;
        if (pVar == null || pVar.f1430a != oVar) {
            this.b = p.a(oVar);
        }
        return this.b;
    }

    public final p o(RecyclerView.o oVar) {
        if (oVar.m()) {
            return p(oVar);
        }
        if (oVar.l()) {
            return n(oVar);
        }
        return null;
    }

    public final p p(RecyclerView.o oVar) {
        p pVar = this.a;
        if (pVar == null || pVar.f1430a != oVar) {
            this.a = p.c(oVar);
        }
        return this.a;
    }

    public final boolean q(RecyclerView.o oVar, int i, int i2) {
        return oVar.l() ? i > 0 : i2 > 0;
    }

    public final boolean r(RecyclerView.o oVar) {
        PointF a2;
        int Z = oVar.Z();
        if (!(oVar instanceof RecyclerView.z.b) || (a2 = ((RecyclerView.z.b) oVar).a(Z - 1)) == null) {
            return false;
        }
        if (a2.x >= 0.0f && a2.y >= 0.0f) {
            return false;
        }
        return true;
    }
}
