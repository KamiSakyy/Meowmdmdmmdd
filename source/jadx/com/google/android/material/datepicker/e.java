package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;
/* loaded from: classes.dex */
public class e extends BaseAdapter {
    public static final int a = lma.k().getMaximum(4);
    public static final int b = (lma.k().getMaximum(5) + lma.k().getMaximum(7)) - 1;

    /* renamed from: a  reason: collision with other field name */
    public final bh6 f3286a;

    /* renamed from: a  reason: collision with other field name */
    public final a f3287a;

    /* renamed from: a  reason: collision with other field name */
    public Collection f3288a;

    /* renamed from: a  reason: collision with other field name */
    public final o62 f3289a;

    /* renamed from: a  reason: collision with other field name */
    public zb0 f3290a;

    public e(bh6 bh6Var, o62 o62Var, a aVar, v62 v62Var) {
        this.f3286a = bh6Var;
        this.f3289a = o62Var;
        this.f3287a = aVar;
        this.f3288a = o62Var.L();
    }

    public int a(int i) {
        return b() + (i - 1);
    }

    public int b() {
        return this.f3286a.q(this.f3287a.j());
    }

    public final String c(Context context, long j) {
        return q62.a(context, j, l(j), k(j), g(j));
    }

    @Override // android.widget.Adapter
    /* renamed from: d */
    public Long getItem(int i) {
        if (i >= b() && i <= m()) {
            return Long.valueOf(this.f3286a.r(n(i)));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    @Override // android.widget.Adapter
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.TextView getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.f(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = defpackage.u68.n
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            r8 = -1
            if (r7 < 0) goto L56
            bh6 r2 = r5.f3286a
            int r3 = r2.d
            if (r7 < r3) goto L2e
            goto L56
        L2e:
            r8 = 1
            int r7 = r7 + r8
            r0.setTag(r2)
            android.content.res.Resources r2 = r0.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
            java.util.Locale r2 = r2.locale
            java.lang.Object[] r3 = new java.lang.Object[r8]
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r3[r1] = r4
            java.lang.String r4 = "%d"
            java.lang.String r2 = java.lang.String.format(r2, r4, r3)
            r0.setText(r2)
            r0.setVisibility(r1)
            r0.setEnabled(r8)
            r8 = r7
            goto L5e
        L56:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
        L5e:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L65
            return r0
        L65:
            long r6 = r6.longValue()
            r5.o(r0, r6, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.e.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    public final void f(Context context) {
        if (this.f3290a == null) {
            this.f3290a = new zb0(context);
        }
    }

    public boolean g(long j) {
        for (sv6 sv6Var : this.f3289a.d0()) {
            Object obj = sv6Var.b;
            if (obj != null && ((Long) obj).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.f3286a.c;
    }

    public boolean h(int i) {
        return i % this.f3286a.c == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(int i) {
        return (i + 1) % this.f3286a.c == 0;
    }

    public final boolean j(long j) {
        Iterator it = this.f3289a.L().iterator();
        while (it.hasNext()) {
            if (lma.a(j) == lma.a(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean k(long j) {
        for (sv6 sv6Var : this.f3289a.d0()) {
            Object obj = sv6Var.a;
            if (obj != null && ((Long) obj).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(long j) {
        return lma.i().getTimeInMillis() == j;
    }

    public int m() {
        return (b() + this.f3286a.d) - 1;
    }

    public int n(int i) {
        return (i - b()) + 1;
    }

    public final void o(TextView textView, long j, int i) {
        xb0 xb0Var;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(c(textView.getContext(), j));
        if (this.f3287a.g().s(j)) {
            textView.setEnabled(true);
            boolean j2 = j(j);
            textView.setSelected(j2);
            if (j2) {
                xb0Var = this.f3290a.b;
            } else if (l(j)) {
                xb0Var = this.f3290a.c;
            } else {
                xb0Var = this.f3290a.f23579a;
            }
        } else {
            textView.setEnabled(false);
            xb0Var = this.f3290a.g;
        }
        xb0Var.d(textView);
    }

    public final void p(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (bh6.c(j).equals(this.f3286a)) {
            int t = this.f3286a.t(j);
            o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter2().a(t) - materialCalendarGridView.getFirstVisiblePosition()), j, t);
        }
    }

    public void q(MaterialCalendarGridView materialCalendarGridView) {
        for (Long l : this.f3288a) {
            p(materialCalendarGridView, l.longValue());
        }
        o62 o62Var = this.f3289a;
        if (o62Var != null) {
            for (Long l2 : o62Var.L()) {
                p(materialCalendarGridView, l2.longValue());
            }
            this.f3288a = this.f3289a.L();
        }
    }

    public boolean r(int i) {
        return i >= b() && i <= m();
    }
}
