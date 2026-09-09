package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class u extends RecyclerView.r {
    public Scroller a;

    /* renamed from: a  reason: collision with other field name */
    public final RecyclerView.t f1432a = new a();

    /* renamed from: a  reason: collision with other field name */
    public RecyclerView f1433a;

    /* loaded from: classes.dex */
    public class a extends RecyclerView.t {

        /* renamed from: a  reason: collision with other field name */
        public boolean f1434a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 0 && this.f1434a) {
                this.f1434a = false;
                u.this.k();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f1434a = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean a(int i, int i2) {
        RecyclerView.o layoutManager = this.f1433a.getLayoutManager();
        if (layoutManager == null || this.f1433a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f1433a.getMinFlingVelocity();
        if ((Math.abs(i2) <= minFlingVelocity && Math.abs(i) <= minFlingVelocity) || !j(layoutManager, i, i2)) {
            return false;
        }
        return true;
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f1433a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            f();
        }
        this.f1433a = recyclerView;
        if (recyclerView != null) {
            i();
            this.a = new Scroller(this.f1433a.getContext(), new DecelerateInterpolator());
            k();
        }
    }

    public abstract int[] c(RecyclerView.o oVar, View view);

    public RecyclerView.z d(RecyclerView.o oVar) {
        return e(oVar);
    }

    public abstract l e(RecyclerView.o oVar);

    public final void f() {
        this.f1433a.i1(this.f1432a);
        this.f1433a.setOnFlingListener(null);
    }

    public abstract View g(RecyclerView.o oVar);

    public abstract int h(RecyclerView.o oVar, int i, int i2);

    public final void i() {
        if (this.f1433a.getOnFlingListener() == null) {
            this.f1433a.l(this.f1432a);
            this.f1433a.setOnFlingListener(this);
            return;
        }
        throw new IllegalStateException("An instance of OnFlingListener already set.");
    }

    public final boolean j(RecyclerView.o oVar, int i, int i2) {
        RecyclerView.z d;
        int h;
        if (!(oVar instanceof RecyclerView.z.b) || (d = d(oVar)) == null || (h = h(oVar, i, i2)) == -1) {
            return false;
        }
        d.p(h);
        oVar.L1(d);
        return true;
    }

    public void k() {
        RecyclerView.o layoutManager;
        View g;
        RecyclerView recyclerView = this.f1433a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (g = g(layoutManager)) == null) {
            return;
        }
        int[] c = c(layoutManager, g);
        int i = c[0];
        if (i != 0 || c[1] != 0) {
            this.f1433a.v1(i, c[1]);
        }
    }
}
