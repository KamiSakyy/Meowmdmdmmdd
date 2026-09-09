package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* renamed from: s4  reason: default package */
/* loaded from: classes.dex */
public abstract class s4 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public a f18580a;

    /* renamed from: a  reason: collision with other field name */
    public b f18581a;

    /* renamed from: s4$a */
    /* loaded from: classes.dex */
    public interface a {
    }

    /* renamed from: s4$b */
    /* loaded from: classes.dex */
    public interface b {
        void onActionProviderVisibilityChanged(boolean z);
    }

    public s4(Context context) {
        this.a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f18581a = null;
        this.f18580a = null;
    }

    public void h(a aVar) {
        this.f18580a = aVar;
    }

    public abstract void i(b bVar);
}
