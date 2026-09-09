package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.daa;
import java.util.ArrayList;
import java.util.List;
/* renamed from: vf3  reason: default package */
/* loaded from: classes.dex */
public class vf3 extends uf3 {

    /* renamed from: vf3$a */
    /* loaded from: classes.dex */
    public class a extends daa.e {
        public final /* synthetic */ Rect a;

        public a(Rect rect) {
            this.a = rect;
        }
    }

    /* renamed from: vf3$b */
    /* loaded from: classes.dex */
    public class b implements daa.f {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f20880a;

        public b(View view, ArrayList arrayList) {
            this.a = view;
            this.f20880a = arrayList;
        }

        @Override // defpackage.daa.f
        public void a(daa daaVar) {
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            daaVar.X(this);
            this.a.setVisibility(8);
            int size = this.f20880a.size();
            for (int i = 0; i < size; i++) {
                ((View) this.f20880a.get(i)).setVisibility(0);
            }
        }

        @Override // defpackage.daa.f
        public void c(daa daaVar) {
        }

        @Override // defpackage.daa.f
        public void d(daa daaVar) {
        }

        @Override // defpackage.daa.f
        public void e(daa daaVar) {
        }
    }

    /* renamed from: vf3$c */
    /* loaded from: classes.dex */
    public class c extends faa {
        public final /* synthetic */ Object a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f20882a;
        public final /* synthetic */ Object b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ ArrayList f20884b;
        public final /* synthetic */ Object c;

        /* renamed from: c  reason: collision with other field name */
        public final /* synthetic */ ArrayList f20885c;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.a = obj;
            this.f20882a = arrayList;
            this.b = obj2;
            this.f20884b = arrayList2;
            this.c = obj3;
            this.f20885c = arrayList3;
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            daaVar.X(this);
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void c(daa daaVar) {
            Object obj = this.a;
            if (obj != null) {
                vf3.this.q(obj, this.f20882a, null);
            }
            Object obj2 = this.b;
            if (obj2 != null) {
                vf3.this.q(obj2, this.f20884b, null);
            }
            Object obj3 = this.c;
            if (obj3 != null) {
                vf3.this.q(obj3, this.f20885c, null);
            }
        }
    }

    /* renamed from: vf3$d */
    /* loaded from: classes.dex */
    public class d extends daa.e {
        public final /* synthetic */ Rect a;

        public d(Rect rect) {
            this.a = rect;
        }
    }

    public static boolean C(daa daaVar) {
        if (uf3.l(daaVar.G()) && uf3.l(daaVar.H()) && uf3.l(daaVar.I())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.uf3
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        jaa jaaVar = (jaa) obj;
        if (jaaVar != null) {
            jaaVar.J().clear();
            jaaVar.J().addAll(arrayList2);
            q(jaaVar, arrayList, arrayList2);
        }
    }

    @Override // defpackage.uf3
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        jaa jaaVar = new jaa();
        jaaVar.n0((daa) obj);
        return jaaVar;
    }

    @Override // defpackage.uf3
    public void a(Object obj, View view) {
        if (obj != null) {
            ((daa) obj).b(view);
        }
    }

    @Override // defpackage.uf3
    public void b(Object obj, ArrayList arrayList) {
        daa daaVar = (daa) obj;
        if (daaVar == null) {
            return;
        }
        int i = 0;
        if (daaVar instanceof jaa) {
            jaa jaaVar = (jaa) daaVar;
            int q0 = jaaVar.q0();
            while (i < q0) {
                b(jaaVar.p0(i), arrayList);
                i++;
            }
        } else if (!C(daaVar) && uf3.l(daaVar.J())) {
            int size = arrayList.size();
            while (i < size) {
                daaVar.b((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.uf3
    public void c(ViewGroup viewGroup, Object obj) {
        gaa.a(viewGroup, (daa) obj);
    }

    @Override // defpackage.uf3
    public boolean e(Object obj) {
        return obj instanceof daa;
    }

    @Override // defpackage.uf3
    public Object g(Object obj) {
        if (obj != null) {
            return ((daa) obj).clone();
        }
        return null;
    }

    @Override // defpackage.uf3
    public Object m(Object obj, Object obj2, Object obj3) {
        daa daaVar = (daa) obj;
        daa daaVar2 = (daa) obj2;
        daa daaVar3 = (daa) obj3;
        if (daaVar != null && daaVar2 != null) {
            daaVar = new jaa().n0(daaVar).n0(daaVar2).v0(1);
        } else if (daaVar == null) {
            if (daaVar2 != null) {
                daaVar = daaVar2;
            } else {
                daaVar = null;
            }
        }
        if (daaVar3 != null) {
            jaa jaaVar = new jaa();
            if (daaVar != null) {
                jaaVar.n0(daaVar);
            }
            jaaVar.n0(daaVar3);
            return jaaVar;
        }
        return daaVar;
    }

    @Override // defpackage.uf3
    public Object n(Object obj, Object obj2, Object obj3) {
        jaa jaaVar = new jaa();
        if (obj != null) {
            jaaVar.n0((daa) obj);
        }
        if (obj2 != null) {
            jaaVar.n0((daa) obj2);
        }
        if (obj3 != null) {
            jaaVar.n0((daa) obj3);
        }
        return jaaVar;
    }

    @Override // defpackage.uf3
    public void p(Object obj, View view) {
        if (obj != null) {
            ((daa) obj).Y(view);
        }
    }

    @Override // defpackage.uf3
    public void q(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        int size;
        daa daaVar = (daa) obj;
        int i = 0;
        if (daaVar instanceof jaa) {
            jaa jaaVar = (jaa) daaVar;
            int q0 = jaaVar.q0();
            while (i < q0) {
                q(jaaVar.p0(i), arrayList, arrayList2);
                i++;
            }
        } else if (!C(daaVar)) {
            List J = daaVar.J();
            if (J.size() == arrayList.size() && J.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    daaVar.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    daaVar.Y((View) arrayList.get(size2));
                }
            }
        }
    }

    @Override // defpackage.uf3
    public void r(Object obj, View view, ArrayList arrayList) {
        ((daa) obj).a(new b(view, arrayList));
    }

    @Override // defpackage.uf3
    public void t(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((daa) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // defpackage.uf3
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((daa) obj).e0(new d(rect));
        }
    }

    @Override // defpackage.uf3
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((daa) obj).e0(new a(rect));
        }
    }

    @Override // defpackage.uf3
    public void z(Object obj, View view, ArrayList arrayList) {
        jaa jaaVar = (jaa) obj;
        List J = jaaVar.J();
        J.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uf3.d(J, (View) arrayList.get(i));
        }
        J.add(view);
        arrayList.add(view);
        b(jaaVar, arrayList);
    }
}
