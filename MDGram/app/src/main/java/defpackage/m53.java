package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
/* renamed from: m53  reason: default package */
/* loaded from: classes3.dex */
public class m53 extends k {
    private int additionalHeight;
    private boolean bind;
    private boolean canScrollVertically;
    public boolean fixedLastItemHeight;
    private SparseArray<RecyclerView.d0> heights;
    private int lastItemHeight;
    private int listHeight;
    private RecyclerView listView;
    private int listWidth;
    private int minimumHeight;
    private boolean skipFirstItem;

    public m53(Context context, int i, RecyclerView recyclerView) {
        super(context);
        this.heights = new SparseArray<>();
        this.lastItemHeight = -1;
        this.bind = true;
        this.canScrollVertically = true;
        this.listView = recyclerView;
        this.additionalHeight = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void D0(View view, int i, int i2) {
        if (this.listView.U(view).getAdapterPosition() == Z() - 1) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).height = Math.max(this.lastItemHeight, 0);
        }
        super.D0(view, 0, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void H0(RecyclerView.g gVar, RecyclerView.g gVar2) {
        this.heights.clear();
        a3();
        super.H0(gVar, gVar2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void U0(RecyclerView recyclerView, int i, int i2) {
        super.U0(recyclerView, i, i2);
        a3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView) {
        this.heights.clear();
        a3();
        super.V0(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView, int i, int i2, int i3) {
        super.W0(recyclerView, i, i2, i3);
        a3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i, int i2) {
        super.X0(recyclerView, i, i2);
        a3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i, int i2) {
        super.Y0(recyclerView, i, i2);
        a3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Z0(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.Z0(recyclerView, i, i2, obj);
        a3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a3() {
        RecyclerView.g adapter;
        if (this.listHeight <= 0 || (adapter = this.listView.getAdapter()) == null) {
            return;
        }
        int itemCount = adapter.getItemCount() - 1;
        int i = 0;
        int i2 = 0;
        for (int i3 = this.skipFirstItem; i3 < itemCount; i3++) {
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
            i += d0Var.itemView.getMeasuredHeight();
            if (i3 == 0) {
                i2 = d0Var.itemView.getMeasuredHeight();
            }
            if (this.fixedLastItemHeight) {
                if (i >= this.listHeight + i2) {
                    break;
                }
            } else if (i >= this.listHeight) {
                break;
            }
        }
        if (this.fixedLastItemHeight) {
            this.lastItemHeight = Math.max(this.minimumHeight, i2 + (((this.listHeight - i) - this.additionalHeight) - this.listView.getPaddingBottom()));
        } else {
            this.lastItemHeight = Math.max(this.minimumHeight, ((this.listHeight - i) - this.additionalHeight) - this.listView.getPaddingBottom());
        }
    }

    public void b3(int i) {
        this.additionalHeight = i;
        a3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.v vVar, RecyclerView.a0 a0Var, int i, int i2) {
        int i3 = this.listHeight;
        this.listWidth = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.listHeight = size;
        if (i3 != size) {
            a3();
        }
        super.c1(vVar, a0Var, i, i2);
    }

    public void c3(boolean z) {
        this.bind = z;
    }

    public void d3() {
        this.fixedLastItemHeight = true;
    }

    public void e3(int i) {
        this.minimumHeight = i;
    }

    public void f3() {
        this.skipFirstItem = true;
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public boolean m() {
        return this.canScrollVertically;
    }

    public m53(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
        super(context, i, z);
        this.heights = new SparseArray<>();
        this.lastItemHeight = -1;
        this.bind = true;
        this.canScrollVertically = true;
        this.listView = recyclerView;
        this.additionalHeight = i2;
    }
}
