package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: b76  reason: default package */
/* loaded from: classes2.dex */
public class b76 extends v1.s {

    /* renamed from: a  reason: collision with other field name */
    public Context f1779a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f1781a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1780a = new ArrayList();
    public int a = tla.o;

    public b76(Context context, l.r rVar) {
        this.f1781a = rVar;
        this.f1779a = context;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return d0Var.getItemViewType() == 0;
    }

    public Object getItem(int i) {
        if (i >= 0 && i < this.f1780a.size()) {
            return this.f1780a.get(i);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.f1780a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        return i < this.f1780a.size() ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyDataSetChanged() {
        this.f1780a = w.R4(this.a).M4();
        super.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        if (d0Var.getItemViewType() == 0) {
            dc2 dc2Var = (dc2) d0Var.itemView;
            dc2Var.useSeparator = true;
            x xVar = (x) getItem(i);
            dc2Var.J0(xVar.k0(), xVar, xVar.f13365a.b, true, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View dc2Var;
        if (i != 0) {
            if (i != 1) {
                dc2Var = null;
            } else {
                dc2Var = new cr4(this.f1779a);
            }
        } else {
            dc2Var = new dc2(null, this.f1779a, false, true, this.a, this.f1781a);
        }
        dc2Var.setLayoutParams(new RecyclerView.p(-1, -2));
        return new v1.j(dc2Var);
    }
}
