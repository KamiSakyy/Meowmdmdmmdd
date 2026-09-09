package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class p {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f1429a;

    /* renamed from: a  reason: collision with other field name */
    public final RecyclerView.o f1430a;

    /* loaded from: classes.dex */
    public class a extends p {
        public a(RecyclerView.o oVar) {
            super(oVar);
        }

        @Override // androidx.recyclerview.widget.p
        public int d(View view) {
            return ((p) this).f1430a.U(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return ((p) this).f1430a.T(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return ((p) this).f1430a.S(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int g(View view) {
            return ((p) this).f1430a.R(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int h() {
            return ((p) this).f1430a.r0();
        }

        @Override // androidx.recyclerview.widget.p
        public int i() {
            return ((p) this).f1430a.r0() - ((p) this).f1430a.g0();
        }

        @Override // androidx.recyclerview.widget.p
        public int j() {
            return ((p) this).f1430a.g0();
        }

        @Override // androidx.recyclerview.widget.p
        public int k() {
            return ((p) this).f1430a.s0();
        }

        @Override // androidx.recyclerview.widget.p
        public int l() {
            return ((p) this).f1430a.Y();
        }

        @Override // androidx.recyclerview.widget.p
        public int m() {
            return ((p) this).f1430a.f0();
        }

        @Override // androidx.recyclerview.widget.p
        public int n() {
            return (((p) this).f1430a.r0() - ((p) this).f1430a.f0()) - ((p) this).f1430a.g0();
        }

        @Override // androidx.recyclerview.widget.p
        public int p(View view) {
            ((p) this).f1430a.q0(view, true, ((p) this).f1429a);
            return ((p) this).f1429a.right;
        }

        @Override // androidx.recyclerview.widget.p
        public int q(View view) {
            ((p) this).f1430a.q0(view, true, ((p) this).f1429a);
            return ((p) this).f1429a.left;
        }

        @Override // androidx.recyclerview.widget.p
        public void r(int i) {
            ((p) this).f1430a.F0(i);
        }
    }

    /* loaded from: classes.dex */
    public class b extends p {
        public b(RecyclerView.o oVar) {
            super(oVar);
        }

        @Override // androidx.recyclerview.widget.p
        public int d(View view) {
            return ((p) this).f1430a.P(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return ((p) this).f1430a.S(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return ((p) this).f1430a.T(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int g(View view) {
            return ((p) this).f1430a.V(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.p
        public int h() {
            return ((p) this).f1430a.X();
        }

        @Override // androidx.recyclerview.widget.p
        public int i() {
            return ((p) this).f1430a.X() - ((p) this).f1430a.e0();
        }

        @Override // androidx.recyclerview.widget.p
        public int j() {
            return ((p) this).f1430a.e0();
        }

        @Override // androidx.recyclerview.widget.p
        public int k() {
            return ((p) this).f1430a.Y();
        }

        @Override // androidx.recyclerview.widget.p
        public int l() {
            return ((p) this).f1430a.s0();
        }

        @Override // androidx.recyclerview.widget.p
        public int m() {
            return ((p) this).f1430a.n0();
        }

        @Override // androidx.recyclerview.widget.p
        public int n() {
            return ((p) this).f1430a.p0();
        }

        @Override // androidx.recyclerview.widget.p
        public int p(View view) {
            ((p) this).f1430a.q0(view, true, ((p) this).f1429a);
            return ((p) this).f1429a.bottom;
        }

        @Override // androidx.recyclerview.widget.p
        public int q(View view) {
            ((p) this).f1430a.q0(view, true, ((p) this).f1429a);
            return ((p) this).f1429a.top;
        }

        @Override // androidx.recyclerview.widget.p
        public void r(int i) {
            ((p) this).f1430a.G0(i);
        }
    }

    public p(RecyclerView.o oVar) {
        this.a = Integer.MIN_VALUE;
        this.f1429a = new Rect();
        this.f1430a = oVar;
    }

    public static p a(RecyclerView.o oVar) {
        return new a(oVar);
    }

    public static p b(RecyclerView.o oVar, int i) {
        if (i != 0) {
            if (i == 1) {
                return c(oVar);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return a(oVar);
    }

    public static p c(RecyclerView.o oVar) {
        return new b(oVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.a) {
            return 0;
        }
        return n() - this.a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public void s() {
        this.a = n();
    }
}
