package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.c;
import java.util.Calendar;
import java.util.Locale;
/* loaded from: classes.dex */
public class g extends RecyclerView.g {
    public final c a;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.a.f2(g.this.a.W1().f(bh6.b(this.a, g.this.a.Y1().a)));
            g.this.a.g2(c.l.DAY);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.d0 {
        public final TextView a;

        public b(TextView textView) {
            super(textView);
            this.a = textView;
        }
    }

    public g(c cVar) {
        this.a = cVar;
    }

    public final View.OnClickListener e(int i) {
        return new a(i);
    }

    public int f(int i) {
        return i - this.a.W1().o().b;
    }

    public int g(int i) {
        return this.a.W1().o().b + i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.a.W1().p();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: h */
    public void onBindViewHolder(b bVar, int i) {
        xb0 xb0Var;
        int g = g(i);
        bVar.a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(g)));
        TextView textView = bVar.a;
        textView.setContentDescription(q62.e(textView.getContext(), g));
        zb0 X1 = this.a.X1();
        Calendar i2 = lma.i();
        if (i2.get(1) == g) {
            xb0Var = X1.f;
        } else {
            xb0Var = X1.d;
        }
        for (Long l : this.a.Z1().L()) {
            i2.setTimeInMillis(l.longValue());
            if (i2.get(1) == g) {
                xb0Var = X1.e;
            }
        }
        xb0Var.d(bVar.a);
        bVar.a.setOnClickListener(e(g));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: i */
    public b onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(u68.s, viewGroup, false));
    }
}
