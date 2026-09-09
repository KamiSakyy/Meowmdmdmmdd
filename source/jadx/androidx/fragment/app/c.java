package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.d;
import androidx.fragment.app.n;
import defpackage.qf0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class c extends n {

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[n.e.c.values().length];
            a = iArr;
            try {
                iArr[n.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[n.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[n.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[n.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ n.e f1121a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f1122a;

        public b(List list, n.e eVar) {
            this.f1122a = list;
            this.f1121a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f1122a.contains(this.f1121a)) {
                this.f1122a.remove(this.f1121a);
                c.this.s(this.f1121a);
            }
        }
    }

    /* renamed from: androidx.fragment.app.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0012c extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f1123a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f1124a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ n.e f1126a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f1127a;

        public C0012c(ViewGroup viewGroup, View view, boolean z, n.e eVar, k kVar) {
            this.f1123a = viewGroup;
            this.a = view;
            this.f1127a = z;
            this.f1126a = eVar;
            this.f1124a = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1123a.endViewTransition(this.a);
            if (this.f1127a) {
                this.f1126a.e().a(this.a);
            }
            this.f1124a.a();
        }
    }

    /* loaded from: classes.dex */
    public class d implements qf0.b {
        public final /* synthetic */ Animator a;

        public d(Animator animator) {
            this.a = animator;
        }

        @Override // defpackage.qf0.b
        public void onCancel() {
            this.a.end();
        }
    }

    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f1129a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f1130a;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f1129a.endViewTransition(eVar.a);
                e.this.f1130a.a();
            }
        }

        public e(ViewGroup viewGroup, View view, k kVar) {
            this.f1129a = viewGroup;
            this.a = view;
            this.f1130a = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f1129a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes.dex */
    public class f implements qf0.b {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f1132a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f1133a;

        public f(View view, ViewGroup viewGroup, k kVar) {
            this.a = view;
            this.f1132a = viewGroup;
            this.f1133a = kVar;
        }

        @Override // defpackage.qf0.b
        public void onCancel() {
            this.a.clearAnimation();
            this.f1132a.endViewTransition(this.a);
            this.f1133a.a();
        }
    }

    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ n.e f1135a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ek f1136a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f1137a;
        public final /* synthetic */ n.e b;

        public g(n.e eVar, n.e eVar2, boolean z, ek ekVar) {
            this.f1135a = eVar;
            this.b = eVar2;
            this.f1137a = z;
            this.f1136a = ekVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.fragment.app.m.f(this.f1135a.f(), this.b.f(), this.f1137a, this.f1136a, false);
        }
    }

    /* loaded from: classes.dex */
    public class h implements Runnable {
        public final /* synthetic */ Rect a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f1138a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uf3 f1140a;

        public h(uf3 uf3Var, View view, Rect rect) {
            this.f1140a = uf3Var;
            this.f1138a = view;
            this.a = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1140a.k(this.f1138a, this.a);
        }
    }

    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1141a;

        public i(ArrayList arrayList) {
            this.f1141a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.fragment.app.m.A(this.f1141a, 4);
        }
    }

    /* loaded from: classes.dex */
    public class j implements Runnable {
        public final /* synthetic */ m a;

        public j(m mVar) {
            this.a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a();
        }
    }

    /* loaded from: classes.dex */
    public static class k extends l {
        public d.C0013d a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1143a;
        public boolean b;

        public k(n.e eVar, qf0 qf0Var, boolean z) {
            super(eVar, qf0Var);
            this.b = false;
            this.f1143a = z;
        }

        public d.C0013d e(Context context) {
            boolean z;
            if (this.b) {
                return this.a;
            }
            Fragment f = b().f();
            if (b().e() == n.e.c.VISIBLE) {
                z = true;
            } else {
                z = false;
            }
            d.C0013d c = androidx.fragment.app.d.c(context, f, z, this.f1143a);
            this.a = c;
            this.b = true;
            return c;
        }
    }

    /* loaded from: classes.dex */
    public static class l {
        public final n.e a;

        /* renamed from: a  reason: collision with other field name */
        public final qf0 f1144a;

        public l(n.e eVar, qf0 qf0Var) {
            this.a = eVar;
            this.f1144a = qf0Var;
        }

        public void a() {
            this.a.d(this.f1144a);
        }

        public n.e b() {
            return this.a;
        }

        public qf0 c() {
            return this.f1144a;
        }

        public boolean d() {
            n.e.c cVar;
            n.e.c c = n.e.c.c(this.a.f().f1058a);
            n.e.c e = this.a.e();
            if (c != e && (c == (cVar = n.e.c.VISIBLE) || e == cVar)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class m extends l {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f1145a;
        public final Object b;

        public m(n.e eVar, qf0 qf0Var, boolean z, boolean z2) {
            super(eVar, qf0Var);
            Object u;
            Object r;
            boolean j;
            if (eVar.e() == n.e.c.VISIBLE) {
                if (z) {
                    r = eVar.f().J();
                } else {
                    r = eVar.f().r();
                }
                this.a = r;
                if (z) {
                    j = eVar.f().k();
                } else {
                    j = eVar.f().j();
                }
                this.f1145a = j;
            } else {
                if (z) {
                    u = eVar.f().L();
                } else {
                    u = eVar.f().u();
                }
                this.a = u;
                this.f1145a = true;
            }
            if (z2) {
                if (z) {
                    this.b = eVar.f().N();
                    return;
                } else {
                    this.b = eVar.f().M();
                    return;
                }
            }
            this.b = null;
        }

        public uf3 e() {
            uf3 f = f(this.a);
            uf3 f2 = f(this.b);
            if (f != null && f2 != null && f != f2) {
                throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.a + " which uses a different Transition  type than its shared element transition " + this.b);
            } else if (f == null) {
                return f2;
            } else {
                return f;
            }
        }

        public final uf3 f(Object obj) {
            if (obj == null) {
                return null;
            }
            uf3 uf3Var = androidx.fragment.app.m.a;
            if (uf3Var != null && uf3Var.e(obj)) {
                return uf3Var;
            }
            uf3 uf3Var2 = androidx.fragment.app.m.b;
            if (uf3Var2 != null && uf3Var2.e(obj)) {
                return uf3Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        public Object g() {
            return this.b;
        }

        public Object h() {
            return this.a;
        }

        public boolean i() {
            return this.b != null;
        }

        public boolean j() {
            return this.f1145a;
        }
    }

    public c(ViewGroup viewGroup) {
        super(viewGroup);
    }

    @Override // androidx.fragment.app.n
    public void f(List list, boolean z) {
        Iterator it = list.iterator();
        n.e eVar = null;
        n.e eVar2 = null;
        while (it.hasNext()) {
            n.e eVar3 = (n.e) it.next();
            n.e.c c = n.e.c.c(eVar3.f().f1058a);
            int i2 = a.a[eVar3.e().ordinal()];
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                if (i2 == 4 && c != n.e.c.VISIBLE) {
                    eVar2 = eVar3;
                }
            } else if (c == n.e.c.VISIBLE && eVar == null) {
                eVar = eVar3;
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<n.e> arrayList3 = new ArrayList(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            n.e eVar4 = (n.e) it2.next();
            qf0 qf0Var = new qf0();
            eVar4.j(qf0Var);
            arrayList.add(new k(eVar4, qf0Var, z));
            qf0 qf0Var2 = new qf0();
            eVar4.j(qf0Var2);
            boolean z2 = false;
            if (z) {
                if (eVar4 != eVar) {
                    arrayList2.add(new m(eVar4, qf0Var2, z, z2));
                    eVar4.a(new b(arrayList3, eVar4));
                }
                z2 = true;
                arrayList2.add(new m(eVar4, qf0Var2, z, z2));
                eVar4.a(new b(arrayList3, eVar4));
            } else {
                if (eVar4 != eVar2) {
                    arrayList2.add(new m(eVar4, qf0Var2, z, z2));
                    eVar4.a(new b(arrayList3, eVar4));
                }
                z2 = true;
                arrayList2.add(new m(eVar4, qf0Var2, z, z2));
                eVar4.a(new b(arrayList3, eVar4));
            }
        }
        Map x = x(arrayList2, arrayList3, z, eVar, eVar2);
        w(arrayList, arrayList3, x.containsValue(Boolean.TRUE), x);
        for (n.e eVar5 : arrayList3) {
            s(eVar5);
        }
        arrayList3.clear();
    }

    public void s(n.e eVar) {
        eVar.e().a(eVar.f().f1058a);
    }

    public void t(ArrayList arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (yra.a(viewGroup)) {
                if (!arrayList.contains(view)) {
                    arrayList.add(viewGroup);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    t(arrayList, childAt);
                }
            }
        } else if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    public void u(Map map, View view) {
        String M = gqa.M(view);
        if (M != null) {
            map.put(M, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    public void v(ek ekVar, Collection collection) {
        Iterator it = ekVar.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(gqa.M((View) ((Map.Entry) it.next()).getValue()))) {
                it.remove();
            }
        }
    }

    public final void w(List list, List list2, boolean z, Map map) {
        boolean z2;
        ViewGroup m2 = m();
        Context context = m2.getContext();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (kVar.d()) {
                kVar.a();
            } else {
                d.C0013d e2 = kVar.e(context);
                if (e2 == null) {
                    kVar.a();
                } else {
                    Animator animator = e2.a;
                    if (animator == null) {
                        arrayList.add(kVar);
                    } else {
                        n.e b2 = kVar.b();
                        Fragment f2 = b2.f();
                        if (Boolean.TRUE.equals(map.get(b2))) {
                            if (androidx.fragment.app.i.G0(2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Ignoring Animator set on ");
                                sb.append(f2);
                                sb.append(" as this Fragment was involved in a Transition.");
                            }
                            kVar.a();
                        } else {
                            if (b2.e() == n.e.c.GONE) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                list2.remove(b2);
                            }
                            View view = f2.f1058a;
                            m2.startViewTransition(view);
                            animator.addListener(new C0012c(m2, view, z2, b2, kVar));
                            animator.setTarget(view);
                            animator.start();
                            kVar.c().d(new d(animator));
                            z3 = true;
                        }
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            k kVar2 = (k) it2.next();
            n.e b3 = kVar2.b();
            Fragment f3 = b3.f();
            if (z) {
                if (androidx.fragment.app.i.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Ignoring Animation set on ");
                    sb2.append(f3);
                    sb2.append(" as Animations cannot run alongside Transitions.");
                }
                kVar2.a();
            } else if (z3) {
                if (androidx.fragment.app.i.G0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Ignoring Animation set on ");
                    sb3.append(f3);
                    sb3.append(" as Animations cannot run alongside Animators.");
                }
                kVar2.a();
            } else {
                View view2 = f3.f1058a;
                Animation animation = (Animation) nm7.f(((d.C0013d) nm7.f(kVar2.e(context))).f1153a);
                if (b3.e() != n.e.c.REMOVED) {
                    view2.startAnimation(animation);
                    kVar2.a();
                } else {
                    m2.startViewTransition(view2);
                    d.e eVar = new d.e(animation, m2, view2);
                    eVar.setAnimationListener(new e(m2, view2, kVar2));
                    view2.startAnimation(eVar);
                }
                kVar2.c().d(new f(view2, m2, kVar2));
            }
        }
    }

    public final Map x(List list, List list2, boolean z, n.e eVar, n.e eVar2) {
        boolean z2;
        boolean z3;
        View view;
        Object obj;
        ArrayList arrayList;
        Object obj2;
        ArrayList arrayList2;
        n.e eVar3;
        n.e eVar4;
        View view2;
        Object n;
        ek ekVar;
        ArrayList arrayList3;
        n.e eVar5;
        ArrayList arrayList4;
        Rect rect;
        View view3;
        uf3 uf3Var;
        n.e eVar6;
        View view4;
        boolean z4 = z;
        n.e eVar7 = eVar;
        n.e eVar8 = eVar2;
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        uf3 uf3Var2 = null;
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (!mVar.d()) {
                uf3 e2 = mVar.e();
                if (uf3Var2 == null) {
                    uf3Var2 = e2;
                } else if (e2 != null && uf3Var2 != e2) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (uf3Var2 == null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                m mVar2 = (m) it2.next();
                hashMap.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
            return hashMap;
        }
        View view5 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ek ekVar2 = new ek();
        Iterator it3 = list.iterator();
        Object obj3 = null;
        View view6 = null;
        boolean z5 = false;
        while (it3.hasNext()) {
            m mVar3 = (m) it3.next();
            if (mVar3.i() && eVar7 != null && eVar8 != null) {
                Object B = uf3Var2.B(uf3Var2.g(mVar3.g()));
                ArrayList O = eVar2.f().O();
                ArrayList O2 = eVar.f().O();
                ArrayList P = eVar.f().P();
                View view7 = view6;
                int i2 = 0;
                while (i2 < P.size()) {
                    int indexOf = O.indexOf(P.get(i2));
                    ArrayList arrayList7 = P;
                    if (indexOf != -1) {
                        O.set(indexOf, O2.get(i2));
                    }
                    i2++;
                    P = arrayList7;
                }
                ArrayList P2 = eVar2.f().P();
                if (!z4) {
                    eVar.f().v();
                    eVar2.f().s();
                } else {
                    eVar.f().s();
                    eVar2.f().v();
                }
                int i3 = 0;
                for (int size = O.size(); i3 < size; size = size) {
                    ekVar2.put((String) O.get(i3), (String) P2.get(i3));
                    i3++;
                }
                ek ekVar3 = new ek();
                u(ekVar3, eVar.f().f1058a);
                ekVar3.o(O);
                ekVar2.o(ekVar3.keySet());
                ek ekVar4 = new ek();
                u(ekVar4, eVar2.f().f1058a);
                ekVar4.o(P2);
                ekVar4.o(ekVar2.values());
                androidx.fragment.app.m.x(ekVar2, ekVar4);
                v(ekVar3, ekVar2.keySet());
                v(ekVar4, ekVar2.values());
                if (ekVar2.isEmpty()) {
                    arrayList5.clear();
                    arrayList6.clear();
                    ekVar = ekVar2;
                    arrayList3 = arrayList6;
                    eVar5 = eVar7;
                    arrayList4 = arrayList5;
                    rect = rect2;
                    view3 = view5;
                    uf3Var = uf3Var2;
                    view6 = view7;
                    obj3 = null;
                    eVar6 = eVar8;
                } else {
                    androidx.fragment.app.m.f(eVar2.f(), eVar.f(), z4, ekVar3, true);
                    ekVar = ekVar2;
                    ArrayList arrayList8 = arrayList6;
                    ms6.a(m(), new g(eVar2, eVar, z, ekVar4));
                    arrayList5.addAll(ekVar3.values());
                    if (!O.isEmpty()) {
                        View view8 = (View) ekVar3.get((String) O.get(0));
                        uf3Var2.v(B, view8);
                        view6 = view8;
                    } else {
                        view6 = view7;
                    }
                    arrayList3 = arrayList8;
                    arrayList3.addAll(ekVar4.values());
                    if (!P2.isEmpty() && (view4 = (View) ekVar4.get((String) P2.get(0))) != null) {
                        ms6.a(m(), new h(uf3Var2, view4, rect2));
                        z5 = true;
                    }
                    uf3Var2.z(B, view5, arrayList5);
                    arrayList4 = arrayList5;
                    rect = rect2;
                    view3 = view5;
                    uf3Var = uf3Var2;
                    uf3Var2.t(B, null, null, null, null, B, arrayList3);
                    Boolean bool = Boolean.TRUE;
                    eVar5 = eVar;
                    hashMap.put(eVar5, bool);
                    eVar6 = eVar2;
                    hashMap.put(eVar6, bool);
                    obj3 = B;
                }
            } else {
                ekVar = ekVar2;
                arrayList3 = arrayList6;
                eVar5 = eVar7;
                arrayList4 = arrayList5;
                rect = rect2;
                view3 = view5;
                uf3Var = uf3Var2;
                eVar6 = eVar8;
                view6 = view6;
            }
            eVar7 = eVar5;
            arrayList5 = arrayList4;
            rect2 = rect;
            view5 = view3;
            eVar8 = eVar6;
            ekVar2 = ekVar;
            z4 = z;
            arrayList6 = arrayList3;
            uf3Var2 = uf3Var;
        }
        View view9 = view6;
        ek ekVar5 = ekVar2;
        Collection<?> collection = arrayList6;
        n.e eVar9 = eVar7;
        Collection<?> collection2 = arrayList5;
        Rect rect3 = rect2;
        View view10 = view5;
        uf3 uf3Var3 = uf3Var2;
        n.e eVar10 = eVar8;
        ArrayList arrayList9 = new ArrayList();
        Iterator it4 = list.iterator();
        Object obj4 = null;
        Object obj5 = null;
        while (it4.hasNext()) {
            m mVar4 = (m) it4.next();
            if (mVar4.d()) {
                hashMap.put(mVar4.b(), Boolean.FALSE);
                mVar4.a();
            } else {
                Object g2 = uf3Var3.g(mVar4.h());
                n.e b2 = mVar4.b();
                if (obj3 != null && (b2 == eVar9 || b2 == eVar10)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (g2 == null) {
                    if (!z3) {
                        hashMap.put(b2, Boolean.FALSE);
                        mVar4.a();
                    }
                    arrayList2 = collection;
                    arrayList = collection2;
                    view = view10;
                    n = obj4;
                    eVar3 = eVar10;
                    view2 = view9;
                } else {
                    ArrayList arrayList10 = new ArrayList();
                    Object obj6 = obj4;
                    t(arrayList10, b2.f().f1058a);
                    if (z3) {
                        if (b2 == eVar9) {
                            arrayList10.removeAll(collection2);
                        } else {
                            arrayList10.removeAll(collection);
                        }
                    }
                    if (arrayList10.isEmpty()) {
                        uf3Var3.a(g2, view10);
                        arrayList2 = collection;
                        arrayList = collection2;
                        view = view10;
                        eVar4 = b2;
                        obj2 = obj5;
                        eVar3 = eVar10;
                        obj = obj6;
                    } else {
                        uf3Var3.b(g2, arrayList10);
                        view = view10;
                        obj = obj6;
                        arrayList = collection2;
                        obj2 = obj5;
                        arrayList2 = collection;
                        eVar3 = eVar10;
                        uf3Var3.t(g2, g2, arrayList10, null, null, null, null);
                        if (b2.e() == n.e.c.GONE) {
                            eVar4 = b2;
                            list2.remove(eVar4);
                            ArrayList arrayList11 = new ArrayList(arrayList10);
                            arrayList11.remove(eVar4.f().f1058a);
                            uf3Var3.r(g2, eVar4.f().f1058a, arrayList11);
                            ms6.a(m(), new i(arrayList10));
                        } else {
                            eVar4 = b2;
                        }
                    }
                    if (eVar4.e() == n.e.c.VISIBLE) {
                        arrayList9.addAll(arrayList10);
                        if (z5) {
                            uf3Var3.u(g2, rect3);
                        }
                        view2 = view9;
                    } else {
                        view2 = view9;
                        uf3Var3.v(g2, view2);
                    }
                    hashMap.put(eVar4, Boolean.TRUE);
                    if (mVar4.j()) {
                        obj5 = uf3Var3.n(obj2, g2, null);
                        n = obj;
                    } else {
                        n = uf3Var3.n(obj, g2, null);
                        obj5 = obj2;
                    }
                }
                eVar10 = eVar3;
                obj4 = n;
                view9 = view2;
                view10 = view;
                collection2 = arrayList;
                collection = arrayList2;
            }
        }
        ArrayList arrayList12 = collection;
        ArrayList arrayList13 = collection2;
        n.e eVar11 = eVar10;
        Object m2 = uf3Var3.m(obj5, obj4, obj3);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            m mVar5 = (m) it5.next();
            if (!mVar5.d()) {
                Object h2 = mVar5.h();
                n.e b3 = mVar5.b();
                if (obj3 != null && (b3 == eVar9 || b3 == eVar11)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (h2 != null || z2) {
                    if (!gqa.V(m())) {
                        if (androidx.fragment.app.i.G0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Container ");
                            sb.append(m());
                            sb.append(" has not been laid out. Completing operation ");
                            sb.append(b3);
                        }
                        mVar5.a();
                    } else {
                        uf3Var3.w(mVar5.b().f(), m2, mVar5.c(), new j(mVar5));
                    }
                }
            }
        }
        if (!gqa.V(m())) {
            return hashMap;
        }
        androidx.fragment.app.m.A(arrayList9, 4);
        ArrayList o = uf3Var3.o(arrayList12);
        uf3Var3.c(m(), m2);
        uf3Var3.y(m(), arrayList13, arrayList12, o, ekVar5);
        androidx.fragment.app.m.A(arrayList9, 0);
        uf3Var3.A(obj3, arrayList13, arrayList12);
        return hashMap;
    }
}
