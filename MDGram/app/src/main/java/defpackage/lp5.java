package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: lp5  reason: default package */
/* loaded from: classes.dex */
public class lp5 {
    public final Runnable a;

    /* renamed from: a  reason: collision with other field name */
    public final CopyOnWriteArrayList f9806a = new CopyOnWriteArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final Map f9805a = new HashMap();

    /* renamed from: lp5$a */
    /* loaded from: classes.dex */
    public static class a {
        public final c a;

        /* renamed from: a  reason: collision with other field name */
        public d f9807a;

        public a(c cVar, d dVar) {
            this.a = cVar;
            this.f9807a = dVar;
            cVar.a(dVar);
        }

        public void a() {
            this.a.c(this.f9807a);
            this.f9807a = null;
        }
    }

    public lp5(Runnable runnable) {
        this.a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(hq5 hq5Var, zn4 zn4Var, c.b bVar) {
        if (bVar == c.b.ON_DESTROY) {
            l(hq5Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(c.EnumC0016c enumC0016c, hq5 hq5Var, zn4 zn4Var, c.b bVar) {
        if (bVar == c.b.h(enumC0016c)) {
            c(hq5Var);
        } else if (bVar == c.b.ON_DESTROY) {
            l(hq5Var);
        } else if (bVar == c.b.a(enumC0016c)) {
            this.f9806a.remove(hq5Var);
            this.a.run();
        }
    }

    public void c(hq5 hq5Var) {
        this.f9806a.add(hq5Var);
        this.a.run();
    }

    public void d(final hq5 hq5Var, zn4 zn4Var) {
        c(hq5Var);
        c lifecycle = zn4Var.getLifecycle();
        a aVar = (a) this.f9805a.remove(hq5Var);
        if (aVar != null) {
            aVar.a();
        }
        this.f9805a.put(hq5Var, new a(lifecycle, new d() { // from class: jp5
            @Override // androidx.lifecycle.d
            public final void c(zn4 zn4Var2, c.b bVar) {
                lp5.this.f(hq5Var, zn4Var2, bVar);
            }
        }));
    }

    public void e(final hq5 hq5Var, zn4 zn4Var, final c.EnumC0016c enumC0016c) {
        c lifecycle = zn4Var.getLifecycle();
        a aVar = (a) this.f9805a.remove(hq5Var);
        if (aVar != null) {
            aVar.a();
        }
        this.f9805a.put(hq5Var, new a(lifecycle, new d() { // from class: kp5
            @Override // androidx.lifecycle.d
            public final void c(zn4 zn4Var2, c.b bVar) {
                lp5.this.g(enumC0016c, hq5Var, zn4Var2, bVar);
            }
        }));
    }

    public void h(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f9806a.iterator();
        while (it.hasNext()) {
            ((hq5) it.next()).c(menu, menuInflater);
        }
    }

    public void i(Menu menu) {
        Iterator it = this.f9806a.iterator();
        while (it.hasNext()) {
            ((hq5) it.next()).b(menu);
        }
    }

    public boolean j(MenuItem menuItem) {
        Iterator it = this.f9806a.iterator();
        while (it.hasNext()) {
            if (((hq5) it.next()).d(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void k(Menu menu) {
        Iterator it = this.f9806a.iterator();
        while (it.hasNext()) {
            ((hq5) it.next()).a(menu);
        }
    }

    public void l(hq5 hq5Var) {
        this.f9806a.remove(hq5Var);
        a aVar = (a) this.f9805a.remove(hq5Var);
        if (aVar != null) {
            aVar.a();
        }
        this.a.run();
    }
}
