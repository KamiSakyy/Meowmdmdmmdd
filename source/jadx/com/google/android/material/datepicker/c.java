package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class c<S> extends wh7 {
    public static final Object b = "MONTHS_VIEW_GROUP_TAG";
    public static final Object c = "NAVIGATION_PREV_TAG";
    public static final Object d = "NAVIGATION_NEXT_TAG";
    public static final Object e = "SELECTOR_TOGGLE_TAG";
    public RecyclerView a;

    /* renamed from: a  reason: collision with other field name */
    public bh6 f3250a;

    /* renamed from: a  reason: collision with other field name */
    public com.google.android.material.datepicker.a f3251a;

    /* renamed from: a  reason: collision with other field name */
    public l f3252a;

    /* renamed from: a  reason: collision with other field name */
    public o62 f3253a;

    /* renamed from: a  reason: collision with other field name */
    public zb0 f3254a;

    /* renamed from: b  reason: collision with other field name */
    public View f3255b;

    /* renamed from: b  reason: collision with other field name */
    public RecyclerView f3256b;

    /* renamed from: c  reason: collision with other field name */
    public View f3257c;

    /* renamed from: d  reason: collision with other field name */
    public View f3258d;

    /* renamed from: e  reason: collision with other field name */
    public View f3259e;
    public int g;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ com.google.android.material.datepicker.f f3260a;

        public a(com.google.android.material.datepicker.f fVar) {
            this.f3260a = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int h2 = c.this.c2().h2() - 1;
            if (h2 >= 0) {
                c.this.f2(this.f3260a.e(h2));
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ int a;

        public b(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f3256b.x1(this.a);
        }
    }

    /* renamed from: com.google.android.material.datepicker.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0038c extends a2 {
        public C0038c() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.b0(null);
        }
    }

    /* loaded from: classes.dex */
    public class d extends a89 {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i, boolean z, int i2) {
            super(context, i, z);
            this.a = i2;
        }

        @Override // androidx.recyclerview.widget.k
        public void P1(RecyclerView.a0 a0Var, int[] iArr) {
            if (this.a == 0) {
                iArr[0] = c.this.f3256b.getWidth();
                iArr[1] = c.this.f3256b.getWidth();
                return;
            }
            iArr[0] = c.this.f3256b.getHeight();
            iArr[1] = c.this.f3256b.getHeight();
        }
    }

    /* loaded from: classes.dex */
    public class e implements m {
        public e() {
        }

        @Override // com.google.android.material.datepicker.c.m
        public void a(long j) {
            if (c.this.f3251a.g().s(j)) {
                c.this.f3253a.c0(j);
                Iterator it = ((wh7) c.this).a.iterator();
                while (it.hasNext()) {
                    ((js6) it.next()).a(c.this.f3253a.n());
                }
                c.this.f3256b.getAdapter().notifyDataSetChanged();
                if (c.this.a != null) {
                    c.this.a.getAdapter().notifyDataSetChanged();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class f extends a2 {
        public f() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.t0(false);
        }
    }

    /* loaded from: classes.dex */
    public class g extends RecyclerView.n {

        /* renamed from: a  reason: collision with other field name */
        public final Calendar f3263a = lma.k();
        public final Calendar b = lma.k();

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int i;
            int width;
            if ((recyclerView.getAdapter() instanceof com.google.android.material.datepicker.g) && (recyclerView.getLayoutManager() instanceof androidx.recyclerview.widget.h)) {
                com.google.android.material.datepicker.g gVar = (com.google.android.material.datepicker.g) recyclerView.getAdapter();
                androidx.recyclerview.widget.h hVar = (androidx.recyclerview.widget.h) recyclerView.getLayoutManager();
                for (sv6 sv6Var : c.this.f3253a.d0()) {
                    Object obj = sv6Var.a;
                    if (obj != null && sv6Var.b != null) {
                        this.f3263a.setTimeInMillis(((Long) obj).longValue());
                        this.b.setTimeInMillis(((Long) sv6Var.b).longValue());
                        int f = gVar.f(this.f3263a.get(1));
                        int f2 = gVar.f(this.b.get(1));
                        View D = hVar.D(f);
                        View D2 = hVar.D(f2);
                        int k3 = f / hVar.k3();
                        int k32 = f2 / hVar.k3();
                        for (int i2 = k3; i2 <= k32; i2++) {
                            View D3 = hVar.D(hVar.k3() * i2);
                            if (D3 != null) {
                                int top = D3.getTop() + c.this.f3254a.d.c();
                                int bottom = D3.getBottom() - c.this.f3254a.d.b();
                                if (i2 == k3) {
                                    i = D.getLeft() + (D.getWidth() / 2);
                                } else {
                                    i = 0;
                                }
                                if (i2 == k32) {
                                    width = D2.getLeft() + (D2.getWidth() / 2);
                                } else {
                                    width = recyclerView.getWidth();
                                }
                                canvas.drawRect(i, top, width, bottom, c.this.f3254a.a);
                            }
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class h extends a2 {
        public h() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            String Q;
            super.g(view, l2Var);
            if (c.this.f3259e.getVisibility() == 0) {
                Q = c.this.Q(c78.u);
            } else {
                Q = c.this.Q(c78.s);
            }
            l2Var.k0(Q);
        }
    }

    /* loaded from: classes.dex */
    public class i extends RecyclerView.t {
        public final /* synthetic */ MaterialButton a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ com.google.android.material.datepicker.f f3265a;

        public i(com.google.android.material.datepicker.f fVar, MaterialButton materialButton) {
            this.f3265a = fVar;
            this.a = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                recyclerView.announceForAccessibility(this.a.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int h2;
            if (i < 0) {
                h2 = c.this.c2().d2();
            } else {
                h2 = c.this.c2().h2();
            }
            c.this.f3250a = this.f3265a.e(h2);
            this.a.setText(this.f3265a.f(h2));
        }
    }

    /* loaded from: classes.dex */
    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.i2();
        }
    }

    /* loaded from: classes.dex */
    public class k implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ com.google.android.material.datepicker.f f3266a;

        public k(com.google.android.material.datepicker.f fVar) {
            this.f3266a = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int d2 = c.this.c2().d2() + 1;
            if (d2 < c.this.f3256b.getAdapter().getItemCount()) {
                c.this.f2(this.f3266a.e(d2));
            }
        }
    }

    /* loaded from: classes.dex */
    public enum l {
        DAY,
        YEAR
    }

    /* loaded from: classes.dex */
    public interface m {
        void a(long j);
    }

    public static int a2(Context context) {
        return context.getResources().getDimensionPixelSize(b68.y);
    }

    public static int b2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(b68.F) + resources.getDimensionPixelOffset(b68.G) + resources.getDimensionPixelOffset(b68.E);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(b68.A);
        int i2 = com.google.android.material.datepicker.e.a;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(b68.y) * i2) + ((i2 - 1) * resources.getDimensionPixelOffset(b68.D)) + resources.getDimensionPixelOffset(b68.w);
    }

    public static c d2(o62 o62Var, int i2, com.google.android.material.datepicker.a aVar, v62 v62Var) {
        c cVar = new c();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i2);
        bundle.putParcelable("GRID_SELECTOR_KEY", o62Var);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", v62Var);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.l());
        cVar.y1(bundle);
        return cVar;
    }

    @Override // defpackage.wh7
    public boolean L1(js6 js6Var) {
        return super.L1(js6Var);
    }

    @Override // androidx.fragment.app.Fragment
    public void M0(Bundle bundle) {
        super.M0(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.g);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f3253a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f3251a);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f3250a);
    }

    public final void U1(View view, com.google.android.material.datepicker.f fVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(r68.u);
        materialButton.setTag(e);
        gqa.r0(materialButton, new h());
        View findViewById = view.findViewById(r68.w);
        this.f3255b = findViewById;
        findViewById.setTag(c);
        View findViewById2 = view.findViewById(r68.v);
        this.f3257c = findViewById2;
        findViewById2.setTag(d);
        this.f3258d = view.findViewById(r68.D);
        this.f3259e = view.findViewById(r68.y);
        g2(l.DAY);
        materialButton.setText(this.f3250a.u());
        this.f3256b.l(new i(fVar, materialButton));
        materialButton.setOnClickListener(new j());
        this.f3257c.setOnClickListener(new k(fVar));
        this.f3255b.setOnClickListener(new a(fVar));
    }

    public final RecyclerView.n V1() {
        return new g();
    }

    public com.google.android.material.datepicker.a W1() {
        return this.f3251a;
    }

    public zb0 X1() {
        return this.f3254a;
    }

    public bh6 Y1() {
        return this.f3250a;
    }

    public o62 Z1() {
        return this.f3253a;
    }

    public androidx.recyclerview.widget.k c2() {
        return (androidx.recyclerview.widget.k) this.f3256b.getLayoutManager();
    }

    public final void e2(int i2) {
        this.f3256b.post(new b(i2));
    }

    public void f2(bh6 bh6Var) {
        boolean z;
        com.google.android.material.datepicker.f fVar = (com.google.android.material.datepicker.f) this.f3256b.getAdapter();
        int g2 = fVar.g(bh6Var);
        int g3 = g2 - fVar.g(this.f3250a);
        boolean z2 = true;
        if (Math.abs(g3) > 3) {
            z = true;
        } else {
            z = false;
        }
        if (g3 <= 0) {
            z2 = false;
        }
        this.f3250a = bh6Var;
        if (z && z2) {
            this.f3256b.r1(g2 - 3);
            e2(g2);
        } else if (z) {
            this.f3256b.r1(g2 + 3);
            e2(g2);
        } else {
            e2(g2);
        }
    }

    public void g2(l lVar) {
        this.f3252a = lVar;
        if (lVar == l.YEAR) {
            this.a.getLayoutManager().z1(((com.google.android.material.datepicker.g) this.a.getAdapter()).f(this.f3250a.b));
            this.f3258d.setVisibility(0);
            this.f3259e.setVisibility(8);
            this.f3255b.setVisibility(8);
            this.f3257c.setVisibility(8);
        } else if (lVar == l.DAY) {
            this.f3258d.setVisibility(8);
            this.f3259e.setVisibility(0);
            this.f3255b.setVisibility(0);
            this.f3257c.setVisibility(0);
            f2(this.f3250a);
        }
    }

    public final void h2() {
        gqa.r0(this.f3256b, new f());
    }

    public void i2() {
        l lVar = this.f3252a;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            g2(l.DAY);
        } else if (lVar == l.DAY) {
            g2(lVar2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void q0(Bundle bundle) {
        super.q0(bundle);
        if (bundle == null) {
            bundle = n();
        }
        this.g = bundle.getInt("THEME_RES_ID_KEY");
        this.f3253a = (o62) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f3251a = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        xd5.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f3250a = (bh6) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View u0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i2;
        int i3;
        w62 w62Var;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(p(), this.g);
        this.f3254a = new zb0(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        bh6 o = this.f3251a.o();
        if (com.google.android.material.datepicker.d.r2(contextThemeWrapper)) {
            i2 = u68.r;
            i3 = 1;
        } else {
            i2 = u68.p;
            i3 = 0;
        }
        View inflate = cloneInContext.inflate(i2, viewGroup, false);
        inflate.setMinimumHeight(b2(q1()));
        GridView gridView = (GridView) inflate.findViewById(r68.z);
        gqa.r0(gridView, new C0038c());
        int j2 = this.f3251a.j();
        if (j2 > 0) {
            w62Var = new w62(j2);
        } else {
            w62Var = new w62();
        }
        gridView.setAdapter((ListAdapter) w62Var);
        gridView.setNumColumns(o.c);
        gridView.setEnabled(false);
        this.f3256b = (RecyclerView) inflate.findViewById(r68.C);
        this.f3256b.setLayoutManager(new d(p(), i3, false, i3));
        this.f3256b.setTag(b);
        com.google.android.material.datepicker.f fVar = new com.google.android.material.datepicker.f(contextThemeWrapper, this.f3253a, this.f3251a, null, new e());
        this.f3256b.setAdapter(fVar);
        int integer = contextThemeWrapper.getResources().getInteger(t68.a);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(r68.D);
        this.a = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.a.setLayoutManager(new androidx.recyclerview.widget.h(contextThemeWrapper, integer, 1, false));
            this.a.setAdapter(new com.google.android.material.datepicker.g(this));
            this.a.h(V1());
        }
        if (inflate.findViewById(r68.u) != null) {
            U1(inflate, fVar);
        }
        if (!com.google.android.material.datepicker.d.r2(contextThemeWrapper)) {
            new q().b(this.f3256b);
        }
        this.f3256b.r1(fVar.g(this.f3250a));
        h2();
        return inflate;
    }
}
