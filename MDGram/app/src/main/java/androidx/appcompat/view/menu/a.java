package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
/* loaded from: classes.dex */
public abstract class a implements i {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f599a;

    /* renamed from: a  reason: collision with other field name */
    public LayoutInflater f600a;

    /* renamed from: a  reason: collision with other field name */
    public e f601a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f602a;

    /* renamed from: a  reason: collision with other field name */
    public j f603a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Context f604b;

    /* renamed from: b  reason: collision with other field name */
    public LayoutInflater f605b;
    public int c;

    public a(Context context, int i, int i2) {
        this.f599a = context;
        this.f600a = LayoutInflater.from(context);
        this.a = i;
        this.b = i2;
    }

    public void a(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f603a).addView(view, i);
    }

    public abstract void b(g gVar, j.a aVar);

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z) {
        i.a aVar = this.f602a;
        if (aVar != null) {
            aVar.c(eVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z) {
        g gVar;
        ViewGroup viewGroup = (ViewGroup) this.f603a;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f601a;
        int i = 0;
        if (eVar != null) {
            eVar.r();
            ArrayList E = this.f601a.E();
            int size = E.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                g gVar2 = (g) E.get(i3);
                if (q(i2, gVar2)) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof j.a) {
                        gVar = ((j.a) childAt).getItemData();
                    } else {
                        gVar = null;
                    }
                    View n = n(gVar2, childAt, viewGroup);
                    if (gVar2 != gVar) {
                        n.setPressed(false);
                        n.jumpDrawablesToCurrentState();
                    }
                    if (n != childAt) {
                        a(n, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!l(viewGroup, i)) {
                i++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void f(Context context, e eVar) {
        this.f604b = context;
        this.f605b = LayoutInflater.from(context);
        this.f601a = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.e] */
    @Override // androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        i.a aVar = this.f602a;
        l lVar2 = lVar;
        if (aVar != null) {
            if (lVar == null) {
                lVar2 = this.f601a;
            }
            return aVar.d(lVar2);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f602a = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean j(e eVar, g gVar) {
        return false;
    }

    public j.a k(ViewGroup viewGroup) {
        return (j.a) this.f600a.inflate(this.b, viewGroup, false);
    }

    public boolean l(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    public i.a m() {
        return this.f602a;
    }

    public View n(g gVar, View view, ViewGroup viewGroup) {
        j.a k;
        if (view instanceof j.a) {
            k = (j.a) view;
        } else {
            k = k(viewGroup);
        }
        b(gVar, k);
        return (View) k;
    }

    public j o(ViewGroup viewGroup) {
        if (this.f603a == null) {
            j jVar = (j) this.f600a.inflate(this.a, viewGroup, false);
            this.f603a = jVar;
            jVar.c(this.f601a);
            d(true);
        }
        return this.f603a;
    }

    public void p(int i) {
        this.c = i;
    }

    public abstract boolean q(int i, g gVar);
}
