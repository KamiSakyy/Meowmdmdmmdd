package androidx.fragment.app;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f1228a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};
    public static final uf3 a = new tf3();
    public static final uf3 b = w();

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ Fragment a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ g f1229a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf0 f1230a;

        public a(g gVar, Fragment fragment, qf0 qf0Var) {
            this.f1229a = gVar;
            this.a = fragment;
            this.f1230a = qf0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1229a.b(this.a, this.f1230a);
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.A(this.a, 4);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public final /* synthetic */ Fragment a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ g f1231a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf0 f1232a;

        public c(g gVar, Fragment fragment, qf0 qf0Var) {
            this.f1231a = gVar;
            this.a = fragment;
            this.f1232a = qf0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1231a.b(this.a, this.f1232a);
        }
    }

    /* loaded from: classes.dex */
    public class d implements Runnable {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1233a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Object f1234a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1235a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uf3 f1236a;
        public final /* synthetic */ Object b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1237b;
        public final /* synthetic */ ArrayList c;

        public d(Object obj, uf3 uf3Var, View view, Fragment fragment, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.f1234a = obj;
            this.f1236a = uf3Var;
            this.a = view;
            this.f1233a = fragment;
            this.f1235a = arrayList;
            this.f1237b = arrayList2;
            this.c = arrayList3;
            this.b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.f1234a;
            if (obj != null) {
                this.f1236a.p(obj, this.a);
                this.f1237b.addAll(m.k(this.f1236a, this.f1234a, this.f1233a, this.f1235a, this.a));
            }
            if (this.c != null) {
                if (this.b != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.a);
                    this.f1236a.q(this.b, this.c, arrayList);
                }
                this.c.clear();
                this.c.add(this.a);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e implements Runnable {
        public final /* synthetic */ Rect a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f1238a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1239a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ek f1240a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uf3 f1241a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f1242a;
        public final /* synthetic */ Fragment b;

        public e(Fragment fragment, Fragment fragment2, boolean z, ek ekVar, View view, uf3 uf3Var, Rect rect) {
            this.f1239a = fragment;
            this.b = fragment2;
            this.f1242a = z;
            this.f1240a = ekVar;
            this.f1238a = view;
            this.f1241a = uf3Var;
            this.a = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.f(this.f1239a, this.b, this.f1242a, this.f1240a, false);
            View view = this.f1238a;
            if (view != null) {
                this.f1241a.k(view, this.a);
            }
        }
    }

    /* loaded from: classes.dex */
    public class f implements Runnable {
        public final /* synthetic */ Rect a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f1243a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1244a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ h f1245a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ek f1246a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Object f1247a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1248a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uf3 f1249a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f1250a;
        public final /* synthetic */ Fragment b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ Object f1251b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1252b;

        public f(uf3 uf3Var, ek ekVar, Object obj, h hVar, ArrayList arrayList, View view, Fragment fragment, Fragment fragment2, boolean z, ArrayList arrayList2, Object obj2, Rect rect) {
            this.f1249a = uf3Var;
            this.f1246a = ekVar;
            this.f1247a = obj;
            this.f1245a = hVar;
            this.f1248a = arrayList;
            this.f1243a = view;
            this.f1244a = fragment;
            this.b = fragment2;
            this.f1250a = z;
            this.f1252b = arrayList2;
            this.f1251b = obj2;
            this.a = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            ek h = m.h(this.f1249a, this.f1246a, this.f1247a, this.f1245a);
            if (h != null) {
                this.f1248a.addAll(h.values());
                this.f1248a.add(this.f1243a);
            }
            m.f(this.f1244a, this.b, this.f1250a, h, false);
            Object obj = this.f1247a;
            if (obj != null) {
                this.f1249a.A(obj, this.f1252b, this.f1248a);
                View s = m.s(h, this.f1245a, this.f1251b, this.f1250a);
                if (s != null) {
                    this.f1249a.k(s, this.a);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(Fragment fragment, qf0 qf0Var);

        void b(Fragment fragment, qf0 qf0Var);
    }

    /* loaded from: classes.dex */
    public static class h {
        public Fragment a;

        /* renamed from: a  reason: collision with other field name */
        public androidx.fragment.app.a f1253a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1254a;
        public Fragment b;

        /* renamed from: b  reason: collision with other field name */
        public androidx.fragment.app.a f1255b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1256b;
    }

    public static void A(ArrayList arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((View) arrayList.get(size)).setVisibility(i);
        }
    }

    public static void B(Context context, se3 se3Var, ArrayList arrayList, ArrayList arrayList2, int i, int i2, boolean z, g gVar) {
        ViewGroup viewGroup;
        SparseArray sparseArray = new SparseArray();
        for (int i3 = i; i3 < i2; i3++) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue()) {
                e(aVar, sparseArray, z);
            } else {
                c(aVar, sparseArray, z);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(context);
            int size = sparseArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                int keyAt = sparseArray.keyAt(i4);
                ek d2 = d(keyAt, arrayList, arrayList2, i, i2);
                h hVar = (h) sparseArray.valueAt(i4);
                if (se3Var.d() && (viewGroup = (ViewGroup) se3Var.c(keyAt)) != null) {
                    if (z) {
                        o(viewGroup, hVar, view, d2, gVar);
                    } else {
                        n(viewGroup, hVar, view, d2, gVar);
                    }
                }
            }
        }
    }

    public static boolean C() {
        return (a == null && b == null) ? false : true;
    }

    public static void a(ArrayList arrayList, ek ekVar, Collection collection) {
        for (int size = ekVar.size() - 1; size >= 0; size--) {
            View view = (View) ekVar.m(size);
            if (collection.contains(gqa.M(view))) {
                arrayList.add(view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0039, code lost:
        if (r0.f1075a != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x006e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x008a, code lost:
        if (r0.g == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x008c, code lost:
        r9 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(androidx.fragment.app.a r8, androidx.fragment.app.l.a r9, android.util.SparseArray r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.m.b(androidx.fragment.app.a, androidx.fragment.app.l$a, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(androidx.fragment.app.a aVar, SparseArray sparseArray, boolean z) {
        int size = ((l) aVar).f1217a.size();
        for (int i = 0; i < size; i++) {
            b(aVar, (l.a) ((l) aVar).f1217a.get(i), sparseArray, false, z);
        }
    }

    public static ek d(int i, ArrayList arrayList, ArrayList arrayList2, int i2, int i3) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        ek ekVar = new ek();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i4);
            if (aVar.F(i)) {
                boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
                ArrayList arrayList5 = ((l) aVar).f1220b;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (booleanValue) {
                        arrayList3 = ((l) aVar).f1220b;
                        arrayList4 = ((l) aVar).f1222c;
                    } else {
                        ArrayList arrayList6 = ((l) aVar).f1220b;
                        arrayList3 = ((l) aVar).f1222c;
                        arrayList4 = arrayList6;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = (String) arrayList4.get(i5);
                        String str2 = (String) arrayList3.get(i5);
                        String str3 = (String) ekVar.remove(str2);
                        if (str3 != null) {
                            ekVar.put(str, str3);
                        } else {
                            ekVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return ekVar;
    }

    public static void e(androidx.fragment.app.a aVar, SparseArray sparseArray, boolean z) {
        if (!aVar.a.p0().d()) {
            return;
        }
        for (int size = ((l) aVar).f1217a.size() - 1; size >= 0; size--) {
            b(aVar, (l.a) ((l) aVar).f1217a.get(size), sparseArray, true, z);
        }
    }

    public static void f(Fragment fragment, Fragment fragment2, boolean z, ek ekVar, boolean z2) {
        if (z) {
            fragment2.s();
        } else {
            fragment.s();
        }
    }

    public static boolean g(uf3 uf3Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!uf3Var.e(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static ek h(uf3 uf3Var, ek ekVar, Object obj, h hVar) {
        ArrayList arrayList;
        Fragment fragment = hVar.a;
        View T = fragment.T();
        if (!ekVar.isEmpty() && obj != null && T != null) {
            ek ekVar2 = new ek();
            uf3Var.j(ekVar2, T);
            androidx.fragment.app.a aVar = hVar.f1253a;
            if (hVar.f1254a) {
                fragment.v();
                arrayList = ((l) aVar).f1220b;
            } else {
                fragment.s();
                arrayList = ((l) aVar).f1222c;
            }
            if (arrayList != null) {
                ekVar2.o(arrayList);
                ekVar2.o(ekVar.values());
            }
            x(ekVar, ekVar2);
            return ekVar2;
        }
        ekVar.clear();
        return null;
    }

    public static ek i(uf3 uf3Var, ek ekVar, Object obj, h hVar) {
        ArrayList arrayList;
        if (!ekVar.isEmpty() && obj != null) {
            Fragment fragment = hVar.b;
            ek ekVar2 = new ek();
            uf3Var.j(ekVar2, fragment.r1());
            androidx.fragment.app.a aVar = hVar.f1255b;
            if (hVar.f1256b) {
                fragment.s();
                arrayList = ((l) aVar).f1222c;
            } else {
                fragment.v();
                arrayList = ((l) aVar).f1220b;
            }
            if (arrayList != null) {
                ekVar2.o(arrayList);
            }
            ekVar.o(ekVar2.keySet());
            return ekVar2;
        }
        ekVar.clear();
        return null;
    }

    public static uf3 j(Fragment fragment, Fragment fragment2) {
        ArrayList arrayList = new ArrayList();
        if (fragment != null) {
            Object u = fragment.u();
            if (u != null) {
                arrayList.add(u);
            }
            Object L = fragment.L();
            if (L != null) {
                arrayList.add(L);
            }
            Object N = fragment.N();
            if (N != null) {
                arrayList.add(N);
            }
        }
        if (fragment2 != null) {
            Object r = fragment2.r();
            if (r != null) {
                arrayList.add(r);
            }
            Object J = fragment2.J();
            if (J != null) {
                arrayList.add(J);
            }
            Object M = fragment2.M();
            if (M != null) {
                arrayList.add(M);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        uf3 uf3Var = a;
        if (uf3Var != null && g(uf3Var, arrayList)) {
            return uf3Var;
        }
        uf3 uf3Var2 = b;
        if (uf3Var2 != null && g(uf3Var2, arrayList)) {
            return uf3Var2;
        }
        if (uf3Var == null && uf3Var2 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    public static ArrayList k(uf3 uf3Var, Object obj, Fragment fragment, ArrayList arrayList, View view) {
        if (obj != null) {
            ArrayList arrayList2 = new ArrayList();
            View T = fragment.T();
            if (T != null) {
                uf3Var.f(arrayList2, T);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                uf3Var.b(obj, arrayList2);
                return arrayList2;
            }
            return arrayList2;
        }
        return null;
    }

    public static Object l(uf3 uf3Var, ViewGroup viewGroup, View view, ek ekVar, h hVar, ArrayList arrayList, ArrayList arrayList2, Object obj, Object obj2) {
        Object t;
        ek ekVar2;
        Object obj3;
        Rect rect;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.b;
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = hVar.f1254a;
        if (ekVar.isEmpty()) {
            ekVar2 = ekVar;
            t = null;
        } else {
            t = t(uf3Var, fragment, fragment2, z);
            ekVar2 = ekVar;
        }
        ek i = i(uf3Var, ekVar2, t, hVar);
        if (ekVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(i.values());
            obj3 = t;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z, i, true);
        if (obj3 != null) {
            rect = new Rect();
            uf3Var.z(obj3, view, arrayList);
            z(uf3Var, obj3, obj2, i, hVar.f1256b, hVar.f1255b);
            if (obj != null) {
                uf3Var.u(obj, rect);
            }
        } else {
            rect = null;
        }
        ms6.a(viewGroup, new f(uf3Var, ekVar, obj3, hVar, arrayList2, view, fragment, fragment2, z, arrayList, obj, rect));
        return obj3;
    }

    public static Object m(uf3 uf3Var, ViewGroup viewGroup, View view, ek ekVar, h hVar, ArrayList arrayList, ArrayList arrayList2, Object obj, Object obj2) {
        Object t;
        Object obj3;
        View view2;
        Rect rect;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.b;
        if (fragment != null) {
            fragment.r1().setVisibility(0);
        }
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = hVar.f1254a;
        if (ekVar.isEmpty()) {
            t = null;
        } else {
            t = t(uf3Var, fragment, fragment2, z);
        }
        ek i = i(uf3Var, ekVar, t, hVar);
        ek h2 = h(uf3Var, ekVar, t, hVar);
        if (ekVar.isEmpty()) {
            if (i != null) {
                i.clear();
            }
            if (h2 != null) {
                h2.clear();
            }
            obj3 = null;
        } else {
            a(arrayList, i, ekVar.keySet());
            a(arrayList2, h2, ekVar.values());
            obj3 = t;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z, i, true);
        if (obj3 != null) {
            arrayList2.add(view);
            uf3Var.z(obj3, view, arrayList);
            z(uf3Var, obj3, obj2, i, hVar.f1256b, hVar.f1255b);
            Rect rect2 = new Rect();
            View s = s(h2, hVar, obj, z);
            if (s != null) {
                uf3Var.u(obj, rect2);
            }
            rect = rect2;
            view2 = s;
        } else {
            view2 = null;
            rect = null;
        }
        ms6.a(viewGroup, new e(fragment, fragment2, z, h2, view2, uf3Var, rect));
        return obj3;
    }

    public static void n(ViewGroup viewGroup, h hVar, View view, ek ekVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.b;
        uf3 j = j(fragment2, fragment);
        if (j == null) {
            return;
        }
        boolean z = hVar.f1254a;
        boolean z2 = hVar.f1256b;
        Object q = q(j, fragment, z);
        Object r = r(j, fragment2, z2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Object l = l(j, viewGroup, view, ekVar, hVar, arrayList, arrayList2, q, r);
        if (q == null && l == null) {
            obj = r;
            if (obj == null) {
                return;
            }
        } else {
            obj = r;
        }
        ArrayList k = k(j, obj, fragment2, arrayList, view);
        Object obj2 = (k == null || k.isEmpty()) ? null : null;
        j.a(q, view);
        Object u = u(j, q, obj2, l, fragment, hVar.f1254a);
        if (fragment2 != null && k != null && (k.size() > 0 || arrayList.size() > 0)) {
            qf0 qf0Var = new qf0();
            gVar.a(fragment2, qf0Var);
            j.w(fragment2, u, qf0Var, new c(gVar, fragment2, qf0Var));
        }
        if (u != null) {
            ArrayList arrayList3 = new ArrayList();
            j.t(u, q, arrayList3, obj2, k, l, arrayList2);
            y(j, viewGroup, fragment, view, arrayList2, q, arrayList3, obj2, k);
            j.x(viewGroup, arrayList2, ekVar);
            j.c(viewGroup, u);
            j.s(viewGroup, arrayList2, ekVar);
        }
    }

    public static void o(ViewGroup viewGroup, h hVar, View view, ek ekVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.b;
        uf3 j = j(fragment2, fragment);
        if (j == null) {
            return;
        }
        boolean z = hVar.f1254a;
        boolean z2 = hVar.f1256b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Object q = q(j, fragment, z);
        Object r = r(j, fragment2, z2);
        Object m = m(j, viewGroup, view, ekVar, hVar, arrayList2, arrayList, q, r);
        if (q == null && m == null) {
            obj = r;
            if (obj == null) {
                return;
            }
        } else {
            obj = r;
        }
        ArrayList k = k(j, obj, fragment2, arrayList2, view);
        ArrayList k2 = k(j, q, fragment, arrayList, view);
        A(k2, 4);
        Object u = u(j, q, obj, m, fragment, z);
        if (fragment2 != null && k != null && (k.size() > 0 || arrayList2.size() > 0)) {
            qf0 qf0Var = new qf0();
            gVar.a(fragment2, qf0Var);
            j.w(fragment2, u, qf0Var, new a(gVar, fragment2, qf0Var));
        }
        if (u != null) {
            v(j, obj, fragment2, k);
            ArrayList o = j.o(arrayList);
            j.t(u, q, k2, obj, k, m, arrayList);
            j.c(viewGroup, u);
            j.y(viewGroup, arrayList2, arrayList, o, ekVar);
            A(k2, 0);
            j.A(m, arrayList2, arrayList);
        }
    }

    public static h p(h hVar, SparseArray sparseArray, int i) {
        if (hVar == null) {
            h hVar2 = new h();
            sparseArray.put(i, hVar2);
            return hVar2;
        }
        return hVar;
    }

    public static Object q(uf3 uf3Var, Fragment fragment, boolean z) {
        Object r;
        if (fragment == null) {
            return null;
        }
        if (z) {
            r = fragment.J();
        } else {
            r = fragment.r();
        }
        return uf3Var.g(r);
    }

    public static Object r(uf3 uf3Var, Fragment fragment, boolean z) {
        Object u;
        if (fragment == null) {
            return null;
        }
        if (z) {
            u = fragment.L();
        } else {
            u = fragment.u();
        }
        return uf3Var.g(u);
    }

    public static View s(ek ekVar, h hVar, Object obj, boolean z) {
        ArrayList arrayList;
        String str;
        androidx.fragment.app.a aVar = hVar.f1253a;
        if (obj != null && ekVar != null && (arrayList = ((l) aVar).f1220b) != null && !arrayList.isEmpty()) {
            if (z) {
                str = (String) ((l) aVar).f1220b.get(0);
            } else {
                str = (String) ((l) aVar).f1222c.get(0);
            }
            return (View) ekVar.get(str);
        }
        return null;
    }

    public static Object t(uf3 uf3Var, Fragment fragment, Fragment fragment2, boolean z) {
        Object M;
        if (fragment != null && fragment2 != null) {
            if (z) {
                M = fragment2.N();
            } else {
                M = fragment.M();
            }
            return uf3Var.B(uf3Var.g(M));
        }
        return null;
    }

    public static Object u(uf3 uf3Var, Object obj, Object obj2, Object obj3, Fragment fragment, boolean z) {
        boolean z2;
        if (obj != null && obj2 != null && fragment != null) {
            if (z) {
                z2 = fragment.k();
            } else {
                z2 = fragment.j();
            }
        } else {
            z2 = true;
        }
        if (z2) {
            return uf3Var.n(obj2, obj, obj3);
        }
        return uf3Var.m(obj2, obj, obj3);
    }

    public static void v(uf3 uf3Var, Object obj, Fragment fragment, ArrayList arrayList) {
        if (fragment != null && obj != null && fragment.f1075a && fragment.g && fragment.q) {
            fragment.A1(true);
            uf3Var.r(obj, fragment.T(), arrayList);
            ms6.a(fragment.f1059a, new b(arrayList));
        }
    }

    public static uf3 w() {
        try {
            return (uf3) vf3.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void x(ek ekVar, ek ekVar2) {
        for (int size = ekVar.size() - 1; size >= 0; size--) {
            if (!ekVar2.containsKey((String) ekVar.m(size))) {
                ekVar.k(size);
            }
        }
    }

    public static void y(uf3 uf3Var, ViewGroup viewGroup, Fragment fragment, View view, ArrayList arrayList, Object obj, ArrayList arrayList2, Object obj2, ArrayList arrayList3) {
        ms6.a(viewGroup, new d(obj, uf3Var, view, fragment, arrayList, arrayList2, arrayList3, obj2));
    }

    public static void z(uf3 uf3Var, Object obj, Object obj2, ek ekVar, boolean z, androidx.fragment.app.a aVar) {
        String str;
        ArrayList arrayList = ((l) aVar).f1220b;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (z) {
                str = (String) ((l) aVar).f1222c.get(0);
            } else {
                str = (String) ((l) aVar).f1220b.get(0);
            }
            View view = (View) ekVar.get(str);
            uf3Var.v(obj, view);
            if (obj2 != null) {
                uf3Var.v(obj2, view);
            }
        }
    }
}
