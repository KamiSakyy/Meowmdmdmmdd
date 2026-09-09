package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
/* renamed from: l53  reason: default package */
/* loaded from: classes3.dex */
public class l53 extends h {
    private int additionalHeight;
    private boolean bind;
    private boolean canScrollVertically;
    private SparseArray<RecyclerView.d0> heights;
    public int lastItemHeight;
    private int listHeight;
    private RecyclerView listView;
    private int listWidth;

    public l53(Context context, int i, int i2, RecyclerView recyclerView) {
        super(context, i);
        this.heights = new SparseArray<>();
        this.lastItemHeight = -1;
        this.bind = true;
        this.canScrollVertically = true;
        this.listView = recyclerView;
        this.additionalHeight = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void H0(RecyclerView.g gVar, RecyclerView.g gVar2) {
        this.heights.clear();
        v3();
        super.H0(gVar, gVar2);
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public void U0(RecyclerView recyclerView, int i, int i2) {
        super.U0(recyclerView, i, i2);
        v3();
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView) {
        this.heights.clear();
        v3();
        super.V0(recyclerView);
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView, int i, int i2, int i3) {
        super.W0(recyclerView, i, i2, i3);
        v3();
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i, int i2) {
        super.X0(recyclerView, i, i2);
        v3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i, int i2) {
        super.Y0(recyclerView, i, i2);
        v3();
    }

    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.o
    public void Z0(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.Z0(recyclerView, i, i2, obj);
        v3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, int i2) {
        int i3 = this.listHeight;
        this.listWidth = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.listHeight = size;
        if (i3 != size) {
            v3();
        }
        super.c1(vVar, a0Var, i, i2);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public boolean m() {
        return this.canScrollVertically;
    }

    @Override // androidx.recyclerview.widget.h
    public void q3(View view, int i, boolean z) {
        if (this.listView.U(view).getAdapterPosition() == Z() - 1) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).height = Math.max(this.lastItemHeight, 0);
        }
        super.q3(view, i, z);
    }

    public void v3() {
        RecyclerView.g adapter;
        if (this.listHeight <= 0 || !y3() || (adapter = this.listView.getAdapter()) == null) {
            return;
        }
        int k3 = k3();
        int itemCount = adapter.getItemCount() - 1;
        h.c o3 = o3();
        int i = 0;
        boolean z = true;
        int i2 = 0;
        for (int i3 = 0; i3 < itemCount; i3++) {
            int spanSize = o3.getSpanSize(i3);
            i += spanSize;
            if (spanSize == k3 || i > k3) {
                i = spanSize;
                z = true;
            }
            if (z) {
                int itemViewType = adapter.getItemViewType(i3);
                RecyclerView.d0 d0Var = this.heights.get(itemViewType, null);
                if (d0Var == null) {
                    d0Var = adapter.createViewHolder(this.listView, itemViewType);
                    this.heights.put(itemViewType, d0Var);
                    if (d0Var.itemView.getLayoutParams() == null) {
                        d0Var.itemView.setLayoutParams(E());
                    }
                }
                if (this.bind) {
                    adapter.onBindViewHolder(d0Var, i3);
                }
                RecyclerView.p pVar = (RecyclerView.p) d0Var.itemView.getLayoutParams();
                d0Var.itemView.measure(RecyclerView.o.L(this.listWidth, s0(), f0() + g0() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, ((ViewGroup.MarginLayoutParams) pVar).width, l()), RecyclerView.o.L(this.listHeight, Y(), h0() + e0() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin, ((ViewGroup.MarginLayoutParams) pVar).height, m()));
                i2 += d0Var.itemView.getMeasuredHeight();
                if (i2 >= (this.listHeight - this.additionalHeight) - this.listView.getPaddingBottom()) {
                    break;
                }
                z = false;
            }
        }
        this.lastItemHeight = Math.max(0, ((this.listHeight - i2) - this.additionalHeight) - this.listView.getPaddingBottom());
    }

    public void w3(boolean z) {
        this.bind = z;
    }

    public void x3(boolean z) {
        this.canScrollVertically = z;
    }

    public boolean y3() {
        return true;
    }

    public l53(Context context, int i, int i2, boolean z, int i3, RecyclerView recyclerView) {
        super(context, i, i2, z);
        this.heights = new SparseArray<>();
        this.lastItemHeight = -1;
        this.bind = true;
        this.canScrollVertically = true;
        this.listView = recyclerView;
        this.additionalHeight = i3;
    }
}
