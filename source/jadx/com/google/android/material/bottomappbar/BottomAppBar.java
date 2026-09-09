package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public abstract class BottomAppBar extends Toolbar {
    public static final int m = i78.h;
    public static final int n = u58.y;
    public static final int o = u58.F;

    public static /* synthetic */ void S(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ View T(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static void V(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.e) view.getLayoutParams()).b = 17;
        throw null;
    }

    /* loaded from: classes.dex */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect a;

        /* renamed from: a  reason: collision with other field name */
        public final View.OnLayoutChangeListener f3104a;

        /* renamed from: a  reason: collision with other field name */
        public WeakReference f3105a;
        public int i;

        /* loaded from: classes.dex */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                xd5.a(Behavior.this.f3105a.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f3104a = new a();
            this.a = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            xd5.a(view);
            return P(coordinatorLayout, null, view2, view3, i, i2);
        }

        public boolean O(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.f3105a = new WeakReference(bottomAppBar);
            View T = BottomAppBar.T(bottomAppBar);
            if (T != null && !gqa.V(T)) {
                BottomAppBar.V(bottomAppBar, T);
                this.i = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) T.getLayoutParams())).bottomMargin;
                T.addOnLayoutChangeListener(this.f3104a);
                BottomAppBar.S(bottomAppBar);
            }
            coordinatorLayout.G(bottomAppBar, i);
            return super.l(coordinatorLayout, bottomAppBar, i);
        }

        public boolean P(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            xd5.a(view);
            return O(coordinatorLayout, null, i);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3104a = new a();
            this.a = new Rect();
        }
    }
}
