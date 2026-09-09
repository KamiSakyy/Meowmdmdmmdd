package androidx.viewpager2.adapter;

import android.os.Handler;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
/* loaded from: classes.dex */
class FragmentStateAdapter$5 implements d {
    public final /* synthetic */ Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Runnable f1477a;

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        if (bVar == c.b.ON_DESTROY) {
            this.a.removeCallbacks(this.f1477a);
            zn4Var.getLifecycle().c(this);
        }
    }
}
