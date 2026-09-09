package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.c;
/* loaded from: classes.dex */
public class f extends RecyclerView.g {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final com.google.android.material.datepicker.a f3291a;

    /* renamed from: a  reason: collision with other field name */
    public final c.m f3292a;

    /* renamed from: a  reason: collision with other field name */
    public final o62 f3293a;

    /* loaded from: classes.dex */
    public class a implements AdapterView.OnItemClickListener {
        public final /* synthetic */ MaterialCalendarGridView a;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            if (this.a.getAdapter2().r(i)) {
                f.this.f3292a.a(this.a.getAdapter2().getItem(i).longValue());
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.d0 {
        public final TextView a;

        /* renamed from: a  reason: collision with other field name */
        public final MaterialCalendarGridView f3295a;

        public b(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(org.telegram.mdgram.R.id.month_title);
            this.a = textView;
            gqa.s0(textView, true);
            this.f3295a = (MaterialCalendarGridView) linearLayout.findViewById(org.telegram.mdgram.R.id.month_grid);
            if (!z) {
                textView.setVisibility(8);
            }
        }
    }

    public f(Context context, o62 o62Var, com.google.android.material.datepicker.a aVar, v62 v62Var, c.m mVar) {
        int i;
        bh6 o = aVar.o();
        bh6 i2 = aVar.i();
        bh6 l = aVar.l();
        if (o.compareTo(l) <= 0) {
            if (l.compareTo(i2) <= 0) {
                int a2 = e.a * c.a2(context);
                if (d.r2(context)) {
                    i = c.a2(context);
                } else {
                    i = 0;
                }
                this.a = a2 + i;
                this.f3291a = aVar;
                this.f3293a = o62Var;
                this.f3292a = mVar;
                setHasStableIds(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    public bh6 e(int i) {
        return this.f3291a.o().w(i);
    }

    public CharSequence f(int i) {
        return e(i).u();
    }

    public int g(bh6 bh6Var) {
        return this.f3291a.o().x(bh6Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.f3291a.k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public long getItemId(int i) {
        return this.f3291a.o().w(i).v();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: h */
    public void onBindViewHolder(b bVar, int i) {
        bh6 w = this.f3291a.o().w(i);
        bVar.a.setText(w.u());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f3295a.findViewById(org.telegram.mdgram.R.id.month_grid);
        if (materialCalendarGridView.getAdapter2() != null && w.equals(materialCalendarGridView.getAdapter2().f3286a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter2().q(materialCalendarGridView);
        } else {
            e eVar = new e(w, this.f3293a, this.f3291a, null);
            materialCalendarGridView.setNumColumns(w.c);
            materialCalendarGridView.setAdapter((ListAdapter) eVar);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: i */
    public b onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(org.telegram.mdgram.R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (d.r2(viewGroup.getContext())) {
            linearLayout.setLayoutParams(new RecyclerView.p(-1, this.a));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
