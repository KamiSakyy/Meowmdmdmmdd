package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class s {
    public static int a(RecyclerView.a0 a0Var, p pVar, View view, View view2, RecyclerView.o oVar, boolean z) {
        if (oVar.K() != 0 && a0Var.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(oVar.j0(view) - oVar.j0(view2)) + 1;
            }
            return Math.min(pVar.n(), pVar.d(view2) - pVar.g(view));
        }
        return 0;
    }

    public static int b(RecyclerView.a0 a0Var, p pVar, View view, View view2, RecyclerView.o oVar, boolean z, boolean z2) {
        int max;
        if (oVar.K() == 0 || a0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(oVar.j0(view), oVar.j0(view2));
        int max2 = Math.max(oVar.j0(view), oVar.j0(view2));
        if (z2) {
            max = Math.max(0, (a0Var.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(pVar.d(view2) - pVar.g(view)) / (Math.abs(oVar.j0(view) - oVar.j0(view2)) + 1))) + (pVar.m() - pVar.g(view)));
    }

    public static int c(RecyclerView.a0 a0Var, p pVar, View view, View view2, RecyclerView.o oVar, boolean z) {
        if (oVar.K() != 0 && a0Var.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return a0Var.b();
            }
            return (int) (((pVar.d(view2) - pVar.g(view)) / (Math.abs(oVar.j0(view) - oVar.j0(view2)) + 1)) * a0Var.b());
        }
        return 0;
    }
}
