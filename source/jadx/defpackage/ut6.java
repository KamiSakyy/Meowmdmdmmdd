package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.Components.v1;
/* renamed from: ut6  reason: default package */
/* loaded from: classes2.dex */
public class ut6 extends v1.s {

    /* renamed from: a  reason: collision with other field name */
    public View f20483a;

    /* renamed from: a  reason: collision with other field name */
    public RecyclerView.i f20484a;

    /* renamed from: a  reason: collision with other field name */
    public v1.s f20486a;

    /* renamed from: a  reason: collision with other field name */
    public c f20487a;
    public int b;
    public final int a = -983904;

    /* renamed from: a  reason: collision with other field name */
    public Integer f20485a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20488a = false;

    /* renamed from: ut6$a */
    /* loaded from: classes2.dex */
    public class a extends View {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            ut6.this.f20488a = true;
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            ut6.this.f20488a = false;
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(ut6.this.h(((View) getParent()).getMeasuredHeight()), MemoryConstants.GB));
        }
    }

    /* renamed from: ut6$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.i {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void a() {
            super.a();
            ut6.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void b(int i, int i2) {
            super.b(i, i2);
            ut6.this.notifyItemRangeChanged(i + 1, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void d(int i, int i2) {
            super.d(i, i2);
            ut6.this.notifyItemRangeInserted(i + 1, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void e(int i, int i2, int i3) {
            super.e(i, i2, i3);
            ut6.this.notifyItemRangeChanged(i + 1, i2 + 1 + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void f(int i, int i2) {
            super.f(i, i2);
            ut6.this.notifyItemRangeRemoved(i + 1, i2);
        }
    }

    /* renamed from: ut6$c */
    /* loaded from: classes2.dex */
    public interface c {
        int a(int i);
    }

    public ut6(v1.s sVar) {
        b bVar = new b();
        this.f20484a = bVar;
        this.f20486a = sVar;
        sVar.registerAdapterDataObserver(bVar);
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        if (d0Var.getAdapterPosition() == 0) {
            return false;
        }
        return this.f20486a.e(d0Var);
    }

    public int g() {
        return this.b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.f20486a.getItemCount() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        if (i == 0) {
            return -983904;
        }
        return this.f20486a.getItemViewType(i - 1);
    }

    public final int h(int i) {
        Integer num = this.f20485a;
        if (num != null) {
            int intValue = num.intValue();
            this.b = intValue;
            return intValue;
        }
        c cVar = this.f20487a;
        if (cVar != null) {
            int a2 = cVar.a(i);
            this.b = a2;
            return a2;
        }
        this.b = 0;
        return 0;
    }

    public void i(int i) {
        this.f20485a = Integer.valueOf(i);
        View view = this.f20483a;
        if (view != null) {
            view.requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        if (i > 0) {
            this.f20486a.onBindViewHolder(d0Var, i - 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == -983904) {
            a aVar = new a(viewGroup.getContext());
            this.f20483a = aVar;
            return new v1.j(aVar);
        }
        return this.f20486a.onCreateViewHolder(viewGroup, i);
    }
}
