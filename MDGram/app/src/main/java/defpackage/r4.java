package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
/* renamed from: r4  reason: default package */
/* loaded from: classes.dex */
public abstract class r4 {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17683a;

    /* renamed from: r4$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(r4 r4Var, Menu menu);

        boolean b(r4 r4Var, MenuItem menuItem);

        void c(r4 r4Var);

        boolean d(r4 r4Var, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f17683a;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.a = obj;
    }

    public abstract void q(int i);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z) {
        this.f17683a = z;
    }
}
