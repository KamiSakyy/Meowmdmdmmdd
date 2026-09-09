package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* renamed from: osa  reason: default package */
/* loaded from: classes.dex */
public abstract class osa extends CoordinatorLayout.b {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public psa f16177a;
    public int b;

    public osa() {
        this.a = 0;
        this.b = 0;
    }

    public int E() {
        psa psaVar = this.f16177a;
        if (psaVar != null) {
            return psaVar.b();
        }
        return 0;
    }

    public void F(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.G(view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        F(coordinatorLayout, view, i);
        if (this.f16177a == null) {
            this.f16177a = new psa(view);
        }
        this.f16177a.c();
        this.f16177a.a();
        int i2 = this.a;
        if (i2 != 0) {
            this.f16177a.e(i2);
            this.a = 0;
        }
        int i3 = this.b;
        if (i3 != 0) {
            this.f16177a.d(i3);
            this.b = 0;
            return true;
        }
        return true;
    }

    public osa(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = 0;
    }
}
