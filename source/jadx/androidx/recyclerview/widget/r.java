package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
/* loaded from: classes.dex */
public class r extends a2 {
    public final a2 a = new a(this);

    /* renamed from: a  reason: collision with other field name */
    public final RecyclerView f1431a;

    /* loaded from: classes.dex */
    public static class a extends a2 {
        public final r a;

        public a(r rVar) {
            this.a = rVar;
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            if (!this.a.o() && this.a.f1431a.getLayoutManager() != null) {
                this.a.f1431a.getLayoutManager().R0(view, l2Var);
            }
        }

        @Override // defpackage.a2
        public boolean j(View view, int i, Bundle bundle) {
            if (super.j(view, i, bundle)) {
                return true;
            }
            if (!this.a.o() && this.a.f1431a.getLayoutManager() != null) {
                return this.a.f1431a.getLayoutManager().l1(view, i, bundle);
            }
            return false;
        }
    }

    public r(RecyclerView recyclerView) {
        this.f1431a = recyclerView;
    }

    @Override // defpackage.a2
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !o()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().N0(accessibilityEvent);
            }
        }
    }

    @Override // defpackage.a2
    public void g(View view, l2 l2Var) {
        super.g(view, l2Var);
        if (!o() && this.f1431a.getLayoutManager() != null) {
            this.f1431a.getLayoutManager().P0(l2Var);
        }
    }

    @Override // defpackage.a2
    public boolean j(View view, int i, Bundle bundle) {
        if (super.j(view, i, bundle)) {
            return true;
        }
        if (!o() && this.f1431a.getLayoutManager() != null) {
            return this.f1431a.getLayoutManager().j1(i, bundle);
        }
        return false;
    }

    public a2 n() {
        return this.a;
    }

    public boolean o() {
        return this.f1431a.t0();
    }
}
