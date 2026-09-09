package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: daa  reason: default package */
/* loaded from: classes.dex */
public abstract class daa implements Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public e f4074a;

    /* renamed from: a  reason: collision with other field name */
    public ek f4075a;
    public ArrayList l;
    public ArrayList m;

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f4069b = {2, 1, 3, 4};
    public static final w27 b = new a();
    public static ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public String f4077a = getClass().getName();

    /* renamed from: a  reason: collision with other field name */
    public long f4071a = -1;

    /* renamed from: b  reason: collision with other field name */
    public long f4083b = -1;

    /* renamed from: a  reason: collision with other field name */
    public TimeInterpolator f4072a = null;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f4078a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f4084b = new ArrayList();
    public ArrayList c = null;
    public ArrayList d = null;
    public ArrayList e = null;
    public ArrayList f = null;
    public ArrayList g = null;
    public ArrayList h = null;
    public ArrayList i = null;
    public ArrayList j = null;
    public ArrayList k = null;

    /* renamed from: a  reason: collision with other field name */
    public naa f4079a = new naa();

    /* renamed from: b  reason: collision with other field name */
    public naa f4085b = new naa();

    /* renamed from: a  reason: collision with other field name */
    public jaa f4076a = null;

    /* renamed from: a  reason: collision with other field name */
    public int[] f4082a = f4069b;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f4073a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4081a = false;
    public ArrayList n = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public int f4070a = 0;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4086b = false;

    /* renamed from: c  reason: collision with other field name */
    public boolean f4087c = false;
    public ArrayList o = null;
    public ArrayList p = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public w27 f4080a = b;

    /* renamed from: daa$a */
    /* loaded from: classes.dex */
    public static class a extends w27 {
        @Override // defpackage.w27
        public Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* renamed from: daa$b */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ek f4088a;

        public b(ek ekVar) {
            this.f4088a = ekVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4088a.remove(animator);
            daa.this.n.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            daa.this.n.add(animator);
        }
    }

    /* renamed from: daa$c */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            daa.this.u();
            animator.removeListener(this);
        }
    }

    /* renamed from: daa$d */
    /* loaded from: classes.dex */
    public static class d {
        public View a;

        /* renamed from: a  reason: collision with other field name */
        public daa f4089a;

        /* renamed from: a  reason: collision with other field name */
        public String f4090a;

        /* renamed from: a  reason: collision with other field name */
        public maa f4091a;

        /* renamed from: a  reason: collision with other field name */
        public s5b f4092a;

        public d(View view, String str, daa daaVar, s5b s5bVar, maa maaVar) {
            this.a = view;
            this.f4090a = str;
            this.f4091a = maaVar;
            this.f4092a = s5bVar;
            this.f4089a = daaVar;
        }
    }

    /* renamed from: daa$e */
    /* loaded from: classes.dex */
    public static abstract class e {
    }

    /* renamed from: daa$f */
    /* loaded from: classes.dex */
    public interface f {
        void a(daa daaVar);

        void b(daa daaVar);

        void c(daa daaVar);

        void d(daa daaVar);

        void e(daa daaVar);
    }

    public static ek E() {
        ek ekVar = (ek) a.get();
        if (ekVar == null) {
            ek ekVar2 = new ek();
            a.set(ekVar2);
            return ekVar2;
        }
        return ekVar;
    }

    public static boolean P(maa maaVar, maa maaVar2, String str) {
        Object obj = maaVar.f10176a.get(str);
        Object obj2 = maaVar2.f10176a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return true ^ obj.equals(obj2);
    }

    public static void d(naa naaVar, View view, maa maaVar) {
        naaVar.f10918a.put(view, maaVar);
        int id = view.getId();
        if (id >= 0) {
            if (naaVar.a.indexOfKey(id) >= 0) {
                naaVar.a.put(id, null);
            } else {
                naaVar.a.put(id, view);
            }
        }
        String M = gqa.M(view);
        if (M != null) {
            if (naaVar.b.containsKey(M)) {
                naaVar.b.put(M, null);
            } else {
                naaVar.b.put(M, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (naaVar.f10919a.k(itemIdAtPosition) >= 0) {
                    View view2 = (View) naaVar.f10919a.i(itemIdAtPosition);
                    if (view2 != null) {
                        gqa.B0(view2, false);
                        naaVar.f10919a.q(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                gqa.B0(view, true);
                naaVar.f10919a.q(itemIdAtPosition, view);
            }
        }
    }

    public w27 A() {
        return this.f4080a;
    }

    public iaa C() {
        return null;
    }

    public long F() {
        return this.f4071a;
    }

    public List G() {
        return this.f4078a;
    }

    public List H() {
        return this.c;
    }

    public List I() {
        return this.d;
    }

    public List J() {
        return this.f4084b;
    }

    public String[] K() {
        return null;
    }

    public maa M(View view, boolean z) {
        naa naaVar;
        jaa jaaVar = this.f4076a;
        if (jaaVar != null) {
            return jaaVar.M(view, z);
        }
        if (z) {
            naaVar = this.f4079a;
        } else {
            naaVar = this.f4085b;
        }
        return (maa) naaVar.f10918a.get(view);
    }

    public boolean N(maa maaVar, maa maaVar2) {
        if (maaVar == null || maaVar2 == null) {
            return false;
        }
        String[] K = K();
        if (K != null) {
            for (String str : K) {
                if (!P(maaVar, maaVar2, str)) {
                }
            }
            return false;
        }
        for (String str2 : maaVar.f10176a.keySet()) {
            if (P(maaVar, maaVar2, str2)) {
            }
        }
        return false;
        return true;
    }

    public boolean O(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.e;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.f;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.g;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.g.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.h != null && gqa.M(view) != null && this.h.contains(gqa.M(view))) {
            return false;
        }
        if ((this.f4078a.size() == 0 && this.f4084b.size() == 0 && (((arrayList = this.d) == null || arrayList.isEmpty()) && ((arrayList2 = this.c) == null || arrayList2.isEmpty()))) || this.f4078a.contains(Integer.valueOf(id)) || this.f4084b.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.c;
        if (arrayList6 != null && arrayList6.contains(gqa.M(view))) {
            return true;
        }
        if (this.d != null) {
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                if (((Class) this.d.get(i2)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void Q(ek ekVar, ek ekVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) sparseArray.valueAt(i);
            if (view2 != null && O(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i))) != null && O(view)) {
                maa maaVar = (maa) ekVar.get(view2);
                maa maaVar2 = (maa) ekVar2.get(view);
                if (maaVar != null && maaVar2 != null) {
                    this.l.add(maaVar);
                    this.m.add(maaVar2);
                    ekVar.remove(view2);
                    ekVar2.remove(view);
                }
            }
        }
    }

    public final void R(ek ekVar, ek ekVar2) {
        maa maaVar;
        for (int size = ekVar.size() - 1; size >= 0; size--) {
            View view = (View) ekVar.i(size);
            if (view != null && O(view) && (maaVar = (maa) ekVar2.remove(view)) != null && O(maaVar.a)) {
                this.l.add((maa) ekVar.k(size));
                this.m.add(maaVar);
            }
        }
    }

    public final void S(ek ekVar, ek ekVar2, j45 j45Var, j45 j45Var2) {
        View view;
        int u = j45Var.u();
        for (int i = 0; i < u; i++) {
            View view2 = (View) j45Var.v(i);
            if (view2 != null && O(view2) && (view = (View) j45Var2.i(j45Var.p(i))) != null && O(view)) {
                maa maaVar = (maa) ekVar.get(view2);
                maa maaVar2 = (maa) ekVar2.get(view);
                if (maaVar != null && maaVar2 != null) {
                    this.l.add(maaVar);
                    this.m.add(maaVar2);
                    ekVar.remove(view2);
                    ekVar2.remove(view);
                }
            }
        }
    }

    public final void T(ek ekVar, ek ekVar2, ek ekVar3, ek ekVar4) {
        View view;
        int size = ekVar3.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) ekVar3.m(i);
            if (view2 != null && O(view2) && (view = (View) ekVar4.get(ekVar3.i(i))) != null && O(view)) {
                maa maaVar = (maa) ekVar.get(view2);
                maa maaVar2 = (maa) ekVar2.get(view);
                if (maaVar != null && maaVar2 != null) {
                    this.l.add(maaVar);
                    this.m.add(maaVar2);
                    ekVar.remove(view2);
                    ekVar2.remove(view);
                }
            }
        }
    }

    public final void U(naa naaVar, naa naaVar2) {
        ek ekVar = new ek(naaVar.f10918a);
        ek ekVar2 = new ek(naaVar2.f10918a);
        int i = 0;
        while (true) {
            int[] iArr = this.f4082a;
            if (i < iArr.length) {
                int i2 = iArr[i];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                S(ekVar, ekVar2, naaVar.f10919a, naaVar2.f10919a);
                            }
                        } else {
                            Q(ekVar, ekVar2, naaVar.a, naaVar2.a);
                        }
                    } else {
                        T(ekVar, ekVar2, naaVar.b, naaVar2.b);
                    }
                } else {
                    R(ekVar, ekVar2);
                }
                i++;
            } else {
                c(ekVar, ekVar2);
                return;
            }
        }
    }

    public void V(View view) {
        if (!this.f4087c) {
            ek E = E();
            int size = E.size();
            s5b d2 = kta.d(view);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = (d) E.m(i);
                if (dVar.a != null && d2.equals(dVar.f4092a)) {
                    cf.b((Animator) E.i(i));
                }
            }
            ArrayList arrayList = this.o;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.o.clone();
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((f) arrayList2.get(i2)).d(this);
                }
            }
            this.f4086b = true;
        }
    }

    public void W(ViewGroup viewGroup) {
        d dVar;
        boolean z;
        this.l = new ArrayList();
        this.m = new ArrayList();
        U(this.f4079a, this.f4085b);
        ek E = E();
        int size = E.size();
        s5b d2 = kta.d(viewGroup);
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = (Animator) E.i(i);
            if (animator != null && (dVar = (d) E.get(animator)) != null && dVar.a != null && d2.equals(dVar.f4092a)) {
                maa maaVar = dVar.f4091a;
                View view = dVar.a;
                maa M = M(view, true);
                maa y = y(view, true);
                if (M == null && y == null) {
                    y = (maa) this.f4085b.f10918a.get(view);
                }
                if ((M != null || y != null) && dVar.f4089a.N(maaVar, y)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (!animator.isRunning() && !animator.isStarted()) {
                        E.remove(animator);
                    } else {
                        animator.cancel();
                    }
                }
            }
        }
        t(viewGroup, this.f4079a, this.f4085b, this.l, this.m);
        c0();
    }

    public daa X(f fVar) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(fVar);
        if (this.o.size() == 0) {
            this.o = null;
        }
        return this;
    }

    public daa Y(View view) {
        this.f4084b.remove(view);
        return this;
    }

    public void Z(View view) {
        if (this.f4086b) {
            if (!this.f4087c) {
                ek E = E();
                int size = E.size();
                s5b d2 = kta.d(view);
                for (int i = size - 1; i >= 0; i--) {
                    d dVar = (d) E.m(i);
                    if (dVar.a != null && d2.equals(dVar.f4092a)) {
                        cf.c((Animator) E.i(i));
                    }
                }
                ArrayList arrayList = this.o;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.o.clone();
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((f) arrayList2.get(i2)).a(this);
                    }
                }
            }
            this.f4086b = false;
        }
    }

    public daa a(f fVar) {
        if (this.o == null) {
            this.o = new ArrayList();
        }
        this.o.add(fVar);
        return this;
    }

    public daa b(View view) {
        this.f4084b.add(view);
        return this;
    }

    public final void b0(Animator animator, ek ekVar) {
        if (animator != null) {
            animator.addListener(new b(ekVar));
            e(animator);
        }
    }

    public final void c(ek ekVar, ek ekVar2) {
        for (int i = 0; i < ekVar.size(); i++) {
            maa maaVar = (maa) ekVar.m(i);
            if (O(maaVar.a)) {
                this.l.add(maaVar);
                this.m.add(null);
            }
        }
        for (int i2 = 0; i2 < ekVar2.size(); i2++) {
            maa maaVar2 = (maa) ekVar2.m(i2);
            if (O(maaVar2.a)) {
                this.m.add(maaVar2);
                this.l.add(null);
            }
        }
    }

    public void c0() {
        j0();
        ek E = E();
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (E.containsKey(animator)) {
                j0();
                b0(animator, E);
            }
        }
        this.p.clear();
        u();
    }

    public daa d0(long j) {
        this.f4083b = j;
        return this;
    }

    public void e(Animator animator) {
        if (animator == null) {
            u();
            return;
        }
        if (v() >= 0) {
            animator.setDuration(v());
        }
        if (F() >= 0) {
            animator.setStartDelay(F() + animator.getStartDelay());
        }
        if (x() != null) {
            animator.setInterpolator(x());
        }
        animator.addListener(new c());
        animator.start();
    }

    public void e0(e eVar) {
        this.f4074a = eVar;
    }

    public void f() {
        for (int size = this.n.size() - 1; size >= 0; size--) {
            ((Animator) this.n.get(size)).cancel();
        }
        ArrayList arrayList = this.o;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.o.clone();
            int size2 = arrayList2.size();
            for (int i = 0; i < size2; i++) {
                ((f) arrayList2.get(i)).e(this);
            }
        }
    }

    public daa f0(TimeInterpolator timeInterpolator) {
        this.f4072a = timeInterpolator;
        return this;
    }

    public void g0(w27 w27Var) {
        if (w27Var == null) {
            this.f4080a = b;
        } else {
            this.f4080a = w27Var;
        }
    }

    public void h0(iaa iaaVar) {
    }

    public abstract void i(maa maaVar);

    public daa i0(long j) {
        this.f4071a = j;
        return this;
    }

    public final void j(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList arrayList = this.e;
        if (arrayList != null && arrayList.contains(Integer.valueOf(id))) {
            return;
        }
        ArrayList arrayList2 = this.f;
        if (arrayList2 != null && arrayList2.contains(view)) {
            return;
        }
        ArrayList arrayList3 = this.g;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.g.get(i)).isInstance(view)) {
                    return;
                }
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            maa maaVar = new maa(view);
            if (z) {
                l(maaVar);
            } else {
                i(maaVar);
            }
            maaVar.f10175a.add(this);
            k(maaVar);
            if (z) {
                d(this.f4079a, view, maaVar);
            } else {
                d(this.f4085b, view, maaVar);
            }
        }
        if (view instanceof ViewGroup) {
            ArrayList arrayList4 = this.i;
            if (arrayList4 != null && arrayList4.contains(Integer.valueOf(id))) {
                return;
            }
            ArrayList arrayList5 = this.j;
            if (arrayList5 != null && arrayList5.contains(view)) {
                return;
            }
            ArrayList arrayList6 = this.k;
            if (arrayList6 != null) {
                int size2 = arrayList6.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (((Class) this.k.get(i2)).isInstance(view)) {
                        return;
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                j(viewGroup.getChildAt(i3), z);
            }
        }
    }

    public void j0() {
        if (this.f4070a == 0) {
            ArrayList arrayList = this.o;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.o.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((f) arrayList2.get(i)).c(this);
                }
            }
            this.f4087c = false;
        }
        this.f4070a++;
    }

    public void k(maa maaVar) {
    }

    public String k0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.f4083b != -1) {
            str2 = str2 + "dur(" + this.f4083b + ") ";
        }
        if (this.f4071a != -1) {
            str2 = str2 + "dly(" + this.f4071a + ") ";
        }
        if (this.f4072a != null) {
            str2 = str2 + "interp(" + this.f4072a + ") ";
        }
        if (this.f4078a.size() > 0 || this.f4084b.size() > 0) {
            String str3 = str2 + "tgts(";
            if (this.f4078a.size() > 0) {
                for (int i = 0; i < this.f4078a.size(); i++) {
                    if (i > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f4078a.get(i);
                }
            }
            if (this.f4084b.size() > 0) {
                for (int i2 = 0; i2 < this.f4084b.size(); i2++) {
                    if (i2 > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f4084b.get(i2);
                }
            }
            return str3 + ")";
        }
        return str2;
    }

    public abstract void l(maa maaVar);

    public void o(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ek ekVar;
        p(z);
        if ((this.f4078a.size() <= 0 && this.f4084b.size() <= 0) || (((arrayList = this.c) != null && !arrayList.isEmpty()) || ((arrayList2 = this.d) != null && !arrayList2.isEmpty()))) {
            j(viewGroup, z);
        } else {
            for (int i = 0; i < this.f4078a.size(); i++) {
                View findViewById = viewGroup.findViewById(((Integer) this.f4078a.get(i)).intValue());
                if (findViewById != null) {
                    maa maaVar = new maa(findViewById);
                    if (z) {
                        l(maaVar);
                    } else {
                        i(maaVar);
                    }
                    maaVar.f10175a.add(this);
                    k(maaVar);
                    if (z) {
                        d(this.f4079a, findViewById, maaVar);
                    } else {
                        d(this.f4085b, findViewById, maaVar);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f4084b.size(); i2++) {
                View view = (View) this.f4084b.get(i2);
                maa maaVar2 = new maa(view);
                if (z) {
                    l(maaVar2);
                } else {
                    i(maaVar2);
                }
                maaVar2.f10175a.add(this);
                k(maaVar2);
                if (z) {
                    d(this.f4079a, view, maaVar2);
                } else {
                    d(this.f4085b, view, maaVar2);
                }
            }
        }
        if (!z && (ekVar = this.f4075a) != null) {
            int size = ekVar.size();
            ArrayList arrayList3 = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList3.add(this.f4079a.b.remove((String) this.f4075a.i(i3)));
            }
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) arrayList3.get(i4);
                if (view2 != null) {
                    this.f4079a.b.put((String) this.f4075a.m(i4), view2);
                }
            }
        }
    }

    public void p(boolean z) {
        if (z) {
            this.f4079a.f10918a.clear();
            this.f4079a.a.clear();
            this.f4079a.f10919a.b();
            return;
        }
        this.f4085b.f10918a.clear();
        this.f4085b.a.clear();
        this.f4085b.f10919a.b();
    }

    @Override // 
    /* renamed from: q */
    public daa clone() {
        try {
            daa daaVar = (daa) super.clone();
            daaVar.p = new ArrayList();
            daaVar.f4079a = new naa();
            daaVar.f4085b = new naa();
            daaVar.l = null;
            daaVar.m = null;
            return daaVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator r(ViewGroup viewGroup, maa maaVar, maa maaVar2) {
        return null;
    }

    public void t(ViewGroup viewGroup, naa naaVar, naa naaVar2, ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        View view;
        Animator animator;
        maa maaVar;
        int i;
        Animator animator2;
        maa maaVar2;
        ek E = E();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            maa maaVar3 = (maa) arrayList.get(i2);
            maa maaVar4 = (maa) arrayList2.get(i2);
            if (maaVar3 != null && !maaVar3.f10175a.contains(this)) {
                maaVar3 = null;
            }
            if (maaVar4 != null && !maaVar4.f10175a.contains(this)) {
                maaVar4 = null;
            }
            if (maaVar3 != null || maaVar4 != null) {
                if (maaVar3 != null && maaVar4 != null && !N(maaVar3, maaVar4)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    Animator r = r(viewGroup, maaVar3, maaVar4);
                    if (r != null) {
                        if (maaVar4 != null) {
                            View view2 = maaVar4.a;
                            String[] K = K();
                            if (K != null && K.length > 0) {
                                maaVar2 = new maa(view2);
                                maa maaVar5 = (maa) naaVar2.f10918a.get(view2);
                                if (maaVar5 != null) {
                                    int i3 = 0;
                                    while (i3 < K.length) {
                                        Map map = maaVar2.f10176a;
                                        Animator animator3 = r;
                                        String str = K[i3];
                                        map.put(str, maaVar5.f10176a.get(str));
                                        i3++;
                                        r = animator3;
                                        K = K;
                                    }
                                }
                                Animator animator4 = r;
                                int size2 = E.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 < size2) {
                                        d dVar = (d) E.get((Animator) E.i(i4));
                                        if (dVar.f4091a != null && dVar.a == view2 && dVar.f4090a.equals(z()) && dVar.f4091a.equals(maaVar2)) {
                                            animator2 = null;
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        animator2 = animator4;
                                        break;
                                    }
                                }
                            } else {
                                animator2 = r;
                                maaVar2 = null;
                            }
                            view = view2;
                            animator = animator2;
                            maaVar = maaVar2;
                        } else {
                            view = maaVar3.a;
                            animator = r;
                            maaVar = null;
                        }
                        if (animator != null) {
                            i = size;
                            E.put(animator, new d(view, z(), this, kta.d(viewGroup), maaVar));
                            this.p.add(animator);
                            i2++;
                            size = i;
                        }
                        i = size;
                        i2++;
                        size = i;
                    }
                    i = size;
                    i2++;
                    size = i;
                }
            }
            i = size;
            i2++;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                Animator animator5 = (Animator) this.p.get(sparseIntArray.keyAt(i5));
                animator5.setStartDelay((sparseIntArray.valueAt(i5) - Long.MAX_VALUE) + animator5.getStartDelay());
            }
        }
    }

    public String toString() {
        return k0("");
    }

    public void u() {
        int i = this.f4070a - 1;
        this.f4070a = i;
        if (i == 0) {
            ArrayList arrayList = this.o;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.o.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((f) arrayList2.get(i2)).b(this);
                }
            }
            for (int i3 = 0; i3 < this.f4079a.f10919a.u(); i3++) {
                View view = (View) this.f4079a.f10919a.v(i3);
                if (view != null) {
                    gqa.B0(view, false);
                }
            }
            for (int i4 = 0; i4 < this.f4085b.f10919a.u(); i4++) {
                View view2 = (View) this.f4085b.f10919a.v(i4);
                if (view2 != null) {
                    gqa.B0(view2, false);
                }
            }
            this.f4087c = true;
        }
    }

    public long v() {
        return this.f4083b;
    }

    public e w() {
        return this.f4074a;
    }

    public TimeInterpolator x() {
        return this.f4072a;
    }

    public maa y(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        jaa jaaVar = this.f4076a;
        if (jaaVar != null) {
            return jaaVar.y(view, z);
        }
        if (z) {
            arrayList = this.l;
        } else {
            arrayList = this.m;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = -1;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            maa maaVar = (maa) arrayList.get(i2);
            if (maaVar == null) {
                return null;
            }
            if (maaVar.a == view) {
                i = i2;
                break;
            }
            i2++;
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.m;
        } else {
            arrayList2 = this.l;
        }
        return (maa) arrayList2.get(i);
    }

    public String z() {
        return this.f4077a;
    }
}
