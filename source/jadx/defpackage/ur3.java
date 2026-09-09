package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: ur3  reason: default package */
/* loaded from: classes3.dex */
public class ur3 extends RecyclerView.n {
    private boolean searching;
    private boolean single;
    private int skipRows;

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
        super.d(rect, view, recyclerView, a0Var);
        rect.top = 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
        View view;
        float e0;
        int i;
        int width = recyclerView.getWidth();
        int childCount = recyclerView.getChildCount() - (!this.single ? 1 : 0);
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if (i2 < childCount - 1) {
                view = recyclerView.getChildAt(i2 + 1);
            } else {
                view = null;
            }
            if (recyclerView.k0(childAt) >= this.skipRows && !(childAt instanceof fs3) && !(view instanceof fs3)) {
                int bottom = childAt.getBottom();
                if (u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = a.e0(72.0f);
                }
                float f = bottom;
                if (u.d) {
                    i = a.e0(72.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, f, width - i, f, l.f15835b);
            }
        }
    }

    public void i(boolean z) {
        this.searching = z;
    }

    public void j(boolean z) {
        this.single = z;
    }
}
