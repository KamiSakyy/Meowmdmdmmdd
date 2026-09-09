package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.b {
    public int a;

    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f3475a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ by2 f3476a;

        public a(View view, int i, by2 by2Var) {
            this.f3475a = view;
            this.a = i;
            this.f3476a = by2Var;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f3475a.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.a == this.a) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                by2 by2Var = this.f3476a;
                expandableBehavior.H((View) by2Var, this.f3475a, by2Var.isExpanded(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.a = 0;
    }

    public final boolean F(boolean z) {
        if (z) {
            int i = this.a;
            if (i != 0 && i != 2) {
                return false;
            }
            return true;
        } else if (this.a != 1) {
            return false;
        } else {
            return true;
        }
    }

    public by2 G(CoordinatorLayout coordinatorLayout, View view) {
        List q = coordinatorLayout.q(view);
        int size = q.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) q.get(i);
            if (e(coordinatorLayout, view, view2)) {
                return (by2) view2;
            }
        }
        return null;
    }

    public abstract boolean H(View view, View view2, boolean z, boolean z2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public abstract boolean e(CoordinatorLayout coordinatorLayout, View view, View view2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        by2 by2Var = (by2) view2;
        if (F(by2Var.isExpanded())) {
            if (by2Var.isExpanded()) {
                i = 1;
            } else {
                i = 2;
            }
            this.a = i;
            return H((View) by2Var, view, by2Var.isExpanded(), true);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        by2 G;
        int i2;
        if (!gqa.V(view) && (G = G(coordinatorLayout, view)) != null && F(G.isExpanded())) {
            if (G.isExpanded()) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            this.a = i2;
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, i2, G));
            return false;
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
