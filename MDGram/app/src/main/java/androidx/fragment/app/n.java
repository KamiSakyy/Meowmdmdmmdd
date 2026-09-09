package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import defpackage.qf0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* loaded from: classes.dex */
public abstract class n {
    public final ViewGroup a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1257a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f1258a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1259b = false;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ d a;

        public a(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (n.this.f1257a.contains(this.a)) {
                this.a.e().a(this.a.f().f1058a);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ d a;

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            n.this.f1257a.remove(this.a);
            n.this.b.remove(this.a);
        }
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[e.b.values().length];
            b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class d extends e {
        public final k a;

        public d(e.c cVar, e.b bVar, k kVar, qf0 qf0Var) {
            super(cVar, bVar, kVar.k(), qf0Var);
            this.a = kVar;
        }

        @Override // androidx.fragment.app.n.e
        public void c() {
            super.c();
            this.a.m();
        }

        @Override // androidx.fragment.app.n.e
        public void l() {
            if (g() == e.b.ADDING) {
                Fragment k = this.a.k();
                View findFocus = k.f1058a.findFocus();
                if (findFocus != null) {
                    k.z1(findFocus);
                    if (i.G0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("requestFocus: Saved focused view ");
                        sb.append(findFocus);
                        sb.append(" for Fragment ");
                        sb.append(k);
                    }
                }
                View r1 = f().r1();
                if (r1.getParent() == null) {
                    this.a.b();
                    r1.setAlpha(0.0f);
                }
                if (r1.getAlpha() == 0.0f && r1.getVisibility() == 0) {
                    r1.setVisibility(4);
                }
                r1.setAlpha(k.I());
            }
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public final Fragment a;

        /* renamed from: a  reason: collision with other field name */
        public b f1262a;

        /* renamed from: a  reason: collision with other field name */
        public c f1263a;

        /* renamed from: a  reason: collision with other field name */
        public final List f1265a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final HashSet f1264a = new HashSet();

        /* renamed from: a  reason: collision with other field name */
        public boolean f1266a = false;
        public boolean b = false;

        /* loaded from: classes.dex */
        public class a implements qf0.b {
            public a() {
            }

            @Override // defpackage.qf0.b
            public void onCancel() {
                e.this.b();
            }
        }

        /* loaded from: classes.dex */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        /* loaded from: classes.dex */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static c b(int i) {
                if (i != 0) {
                    if (i != 4) {
                        if (i == 8) {
                            return GONE;
                        }
                        throw new IllegalArgumentException("Unknown visibility " + i);
                    }
                    return INVISIBLE;
                }
                return VISIBLE;
            }

            public static c c(View view) {
                if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                    return INVISIBLE;
                }
                return b(view.getVisibility());
            }

            public void a(View view) {
                int i = c.a[ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                if (i.G0(2)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("SpecialEffectsController: Setting view ");
                                    sb.append(view);
                                    sb.append(" to INVISIBLE");
                                }
                                view.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        if (i.G0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SpecialEffectsController: Setting view ");
                            sb2.append(view);
                            sb2.append(" to GONE");
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (i.G0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Setting view ");
                        sb3.append(view);
                        sb3.append(" to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    if (i.G0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SpecialEffectsController: Removing view ");
                        sb4.append(view);
                        sb4.append(" from container ");
                        sb4.append(viewGroup);
                    }
                    viewGroup.removeView(view);
                }
            }
        }

        public e(c cVar, b bVar, Fragment fragment, qf0 qf0Var) {
            this.f1263a = cVar;
            this.f1262a = bVar;
            this.a = fragment;
            qf0Var.d(new a());
        }

        public final void a(Runnable runnable) {
            this.f1265a.add(runnable);
        }

        public final void b() {
            if (h()) {
                return;
            }
            this.f1266a = true;
            if (this.f1264a.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f1264a).iterator();
            while (it.hasNext()) {
                ((qf0) it.next()).a();
            }
        }

        public void c() {
            if (this.b) {
                return;
            }
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
            }
            this.b = true;
            for (Runnable runnable : this.f1265a) {
                runnable.run();
            }
        }

        public final void d(qf0 qf0Var) {
            if (this.f1264a.remove(qf0Var) && this.f1264a.isEmpty()) {
                c();
            }
        }

        public c e() {
            return this.f1263a;
        }

        public final Fragment f() {
            return this.a;
        }

        public b g() {
            return this.f1262a;
        }

        public final boolean h() {
            return this.f1266a;
        }

        public final boolean i() {
            return this.b;
        }

        public final void j(qf0 qf0Var) {
            l();
            this.f1264a.add(qf0Var);
        }

        public final void k(c cVar, b bVar) {
            int i = c.b[bVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && this.f1263a != c.REMOVED) {
                        if (i.G0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: For fragment ");
                            sb.append(this.a);
                            sb.append(" mFinalState = ");
                            sb.append(this.f1263a);
                            sb.append(" -> ");
                            sb.append(cVar);
                            sb.append(". ");
                        }
                        this.f1263a = cVar;
                        return;
                    }
                    return;
                }
                if (i.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: For fragment ");
                    sb2.append(this.a);
                    sb2.append(" mFinalState = ");
                    sb2.append(this.f1263a);
                    sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                    sb2.append(this.f1262a);
                    sb2.append(" to REMOVING.");
                }
                this.f1263a = c.REMOVED;
                this.f1262a = b.REMOVING;
            } else if (this.f1263a == c.REMOVED) {
                if (i.G0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: For fragment ");
                    sb3.append(this.a);
                    sb3.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                    sb3.append(this.f1262a);
                    sb3.append(" to ADDING.");
                }
                this.f1263a = c.VISIBLE;
                this.f1262a = b.ADDING;
            }
        }

        public abstract void l();

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f1263a + "} {mLifecycleImpact = " + this.f1262a + "} {mFragment = " + this.a + StringSubstitutor.DEFAULT_VAR_END;
        }
    }

    public n(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static n n(ViewGroup viewGroup, x89 x89Var) {
        Object tag = viewGroup.getTag(org.telegram.mdgram.R.id.special_effects_controller_view_tag);
        if (tag instanceof n) {
            return (n) tag;
        }
        n a2 = x89Var.a(viewGroup);
        viewGroup.setTag(org.telegram.mdgram.R.id.special_effects_controller_view_tag, a2);
        return a2;
    }

    public static n o(ViewGroup viewGroup, i iVar) {
        return n(viewGroup, iVar.z0());
    }

    public final void a(e.c cVar, e.b bVar, k kVar) {
        synchronized (this.f1257a) {
            qf0 qf0Var = new qf0();
            e h = h(kVar.k());
            if (h != null) {
                h.k(cVar, bVar);
                return;
            }
            d dVar = new d(cVar, bVar, kVar, qf0Var);
            this.f1257a.add(dVar);
            dVar.a(new a(dVar));
            dVar.a(new b(dVar));
        }
    }

    public void b(e.c cVar, k kVar) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing add operation for fragment ");
            sb.append(kVar.k());
        }
        a(cVar, e.b.ADDING, kVar);
    }

    public void c(k kVar) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
            sb.append(kVar.k());
        }
        a(e.c.GONE, e.b.NONE, kVar);
    }

    public void d(k kVar) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
            sb.append(kVar.k());
        }
        a(e.c.REMOVED, e.b.REMOVING, kVar);
    }

    public void e(k kVar) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing show operation for fragment ");
            sb.append(kVar.k());
        }
        a(e.c.VISIBLE, e.b.NONE, kVar);
    }

    public abstract void f(List list, boolean z);

    public void g() {
        if (this.f1259b) {
            return;
        }
        if (!gqa.U(this.a)) {
            j();
            this.f1258a = false;
            return;
        }
        synchronized (this.f1257a) {
            if (!this.f1257a.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.b);
                this.b.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (i.G0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: Cancelling operation ");
                        sb.append(eVar);
                    }
                    eVar.b();
                    if (!eVar.i()) {
                        this.b.add(eVar);
                    }
                }
                q();
                ArrayList arrayList2 = new ArrayList(this.f1257a);
                this.f1257a.clear();
                this.b.addAll(arrayList2);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).l();
                }
                f(arrayList2, this.f1258a);
                this.f1258a = false;
            }
        }
    }

    public final e h(Fragment fragment) {
        Iterator it = this.f1257a.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.f().equals(fragment) && !eVar.h()) {
                return eVar;
            }
        }
        return null;
    }

    public final e i(Fragment fragment) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.f().equals(fragment) && !eVar.h()) {
                return eVar;
            }
        }
        return null;
    }

    public void j() {
        String str;
        String str2;
        boolean U = gqa.U(this.a);
        synchronized (this.f1257a) {
            q();
            Iterator it = this.f1257a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).l();
            }
            Iterator it2 = new ArrayList(this.b).iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                if (i.G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: ");
                    if (U) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.a + " is not attached to window. ";
                    }
                    sb.append(str2);
                    sb.append("Cancelling running operation ");
                    sb.append(eVar);
                }
                eVar.b();
            }
            Iterator it3 = new ArrayList(this.f1257a).iterator();
            while (it3.hasNext()) {
                e eVar2 = (e) it3.next();
                if (i.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    if (U) {
                        str = "";
                    } else {
                        str = "Container " + this.a + " is not attached to window. ";
                    }
                    sb2.append(str);
                    sb2.append("Cancelling pending operation ");
                    sb2.append(eVar2);
                }
                eVar2.b();
            }
        }
    }

    public void k() {
        if (this.f1259b) {
            this.f1259b = false;
            g();
        }
    }

    public e.b l(k kVar) {
        e.b bVar;
        e h = h(kVar.k());
        if (h != null) {
            bVar = h.g();
        } else {
            bVar = null;
        }
        e i = i(kVar.k());
        if (i != null && (bVar == null || bVar == e.b.NONE)) {
            return i.g();
        }
        return bVar;
    }

    public ViewGroup m() {
        return this.a;
    }

    public void p() {
        synchronized (this.f1257a) {
            q();
            this.f1259b = false;
            int size = this.f1257a.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                e eVar = (e) this.f1257a.get(size);
                e.c c2 = e.c.c(eVar.f().f1058a);
                e.c e2 = eVar.e();
                e.c cVar = e.c.VISIBLE;
                if (e2 == cVar && c2 != cVar) {
                    this.f1259b = eVar.f().d0();
                    break;
                }
                size--;
            }
        }
    }

    public final void q() {
        Iterator it = this.f1257a.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.g() == e.b.ADDING) {
                eVar.k(e.c.b(eVar.f().r1().getVisibility()), e.b.NONE);
            }
        }
    }

    public void r(boolean z) {
        this.f1258a = z;
    }
}
