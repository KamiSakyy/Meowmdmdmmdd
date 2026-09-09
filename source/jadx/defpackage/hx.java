package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
/* renamed from: hx  reason: default package */
/* loaded from: classes.dex */
public abstract class hx {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public l59 f7125a;
    public l59 b;

    public hx(Context context) {
        this.a = context;
    }

    public final MenuItem e(MenuItem menuItem) {
        if (menuItem instanceof kk9) {
            kk9 kk9Var = (kk9) menuItem;
            if (this.f7125a == null) {
                this.f7125a = new l59();
            }
            MenuItem menuItem2 = (MenuItem) this.f7125a.get(kk9Var);
            if (menuItem2 == null) {
                bq5 bq5Var = new bq5(this.a, kk9Var);
                this.f7125a.put(kk9Var, bq5Var);
                return bq5Var;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public final SubMenu f(SubMenu subMenu) {
        return subMenu;
    }

    public final void g() {
        l59 l59Var = this.f7125a;
        if (l59Var != null) {
            l59Var.clear();
        }
        l59 l59Var2 = this.b;
        if (l59Var2 != null) {
            l59Var2.clear();
        }
    }

    public final void h(int i) {
        if (this.f7125a == null) {
            return;
        }
        int i2 = 0;
        while (i2 < this.f7125a.size()) {
            if (((kk9) this.f7125a.i(i2)).getGroupId() == i) {
                this.f7125a.k(i2);
                i2--;
            }
            i2++;
        }
    }

    public final void i(int i) {
        if (this.f7125a == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f7125a.size(); i2++) {
            if (((kk9) this.f7125a.i(i2)).getItemId() == i) {
                this.f7125a.k(i2);
                return;
            }
        }
    }
}
