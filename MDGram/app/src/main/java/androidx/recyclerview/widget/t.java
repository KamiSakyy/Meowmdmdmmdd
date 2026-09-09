package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class t extends RecyclerView.l {
    public boolean alwaysCreateMoveAnimationIfPossible;
    public boolean disabledMoveAnimations;
    public boolean mSupportsChangeAnimations = true;

    public abstract boolean Q(RecyclerView.d0 d0Var);

    public abstract boolean R(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, int i, int i2, int i3, int i4);

    public abstract boolean S(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i, int i2, int i3, int i4);

    public abstract boolean T(RecyclerView.d0 d0Var, RecyclerView.l.c cVar);

    public final void U(RecyclerView.d0 d0Var) {
        c0(d0Var);
        h(d0Var);
    }

    public final void V(RecyclerView.d0 d0Var) {
        d0(d0Var);
    }

    public final void W(RecyclerView.d0 d0Var, boolean z) {
        e0(d0Var, z);
        h(d0Var);
    }

    public final void X(RecyclerView.d0 d0Var, boolean z) {
        f0(d0Var, z);
    }

    public final void Y(RecyclerView.d0 d0Var) {
        g0(d0Var);
        h(d0Var);
    }

    public final void Z(RecyclerView.d0 d0Var) {
        h0(d0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean a(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i;
        int i2;
        if (!this.disabledMoveAnimations && cVar != null && ((i = cVar.a) != (i2 = cVar2.a) || cVar.b != cVar2.b || this.alwaysCreateMoveAnimationIfPossible)) {
            return S(d0Var, cVar, i, cVar.b, i2, cVar2.b);
        }
        return Q(d0Var);
    }

    public final void a0(RecyclerView.d0 d0Var) {
        i0(d0Var);
        h(d0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean b(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.a;
        int i4 = cVar.b;
        if (d0Var2.shouldIgnore()) {
            i2 = cVar.a;
            i = cVar.b;
        } else {
            int i5 = cVar2.a;
            i = cVar2.b;
            i2 = i5;
        }
        return R(d0Var, d0Var2, cVar, i3, i4, i2, i);
    }

    public final void b0(RecyclerView.d0 d0Var) {
        j0(d0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean c(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.a;
        int i4 = cVar.b;
        View view = d0Var.itemView;
        if (cVar2 == null) {
            i = view.getLeft();
        } else {
            i = cVar2.a;
        }
        int i5 = i;
        if (cVar2 == null) {
            i2 = view.getTop();
        } else {
            i2 = cVar2.b;
        }
        int i6 = i2;
        if (!this.disabledMoveAnimations && !d0Var.isRemoved() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            return S(d0Var, cVar, i3, i4, i5, i6);
        }
        return T(d0Var, cVar);
    }

    public void c0(RecyclerView.d0 d0Var) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean d(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i;
        int i2;
        if (!this.disabledMoveAnimations && ((i = cVar.a) != (i2 = cVar2.a) || cVar.b != cVar2.b)) {
            return S(d0Var, cVar, i, cVar.b, i2, cVar2.b);
        }
        Y(d0Var);
        return false;
    }

    public void d0(RecyclerView.d0 d0Var) {
    }

    public void e0(RecyclerView.d0 d0Var, boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean f(RecyclerView.d0 d0Var) {
        return !this.mSupportsChangeAnimations || d0Var.isInvalid();
    }

    public void f0(RecyclerView.d0 d0Var, boolean z) {
    }

    public void g0(RecyclerView.d0 d0Var) {
    }

    public void h0(RecyclerView.d0 d0Var) {
    }

    public void i0(RecyclerView.d0 d0Var) {
    }

    public void j0(RecyclerView.d0 d0Var) {
    }

    public void k0(boolean z) {
        this.mSupportsChangeAnimations = z;
    }
}
