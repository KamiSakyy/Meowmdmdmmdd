package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public final class b implements oq4 {
    public final RecyclerView.g a;

    public b(RecyclerView.g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.oq4
    public void a(int i, int i2, Object obj) {
        this.a.notifyItemRangeChanged(i, i2, obj);
    }

    @Override // defpackage.oq4
    public void b(int i, int i2) {
        this.a.notifyItemRangeRemoved(i, i2);
    }

    @Override // defpackage.oq4
    public void c(int i, int i2) {
        this.a.notifyItemRangeInserted(i, i2);
    }

    @Override // defpackage.oq4
    public void d(int i, int i2) {
        this.a.notifyItemMoved(i, i2);
    }
}
