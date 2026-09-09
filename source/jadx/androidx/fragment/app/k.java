package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.n;
import androidx.lifecycle.c;
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with other field name */
    public final Fragment f1208a;

    /* renamed from: a  reason: collision with other field name */
    public final h f1209a;

    /* renamed from: a  reason: collision with other field name */
    public final sf3 f1210a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1211a = false;
    public int a = -1;

    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.a.removeOnAttachStateChangeListener(this);
            gqa.o0(this.a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.EnumC0016c.values().length];
            a = iArr;
            try {
                iArr[c.EnumC0016c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c.EnumC0016c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c.EnumC0016c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[c.EnumC0016c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public k(h hVar, sf3 sf3Var, Fragment fragment) {
        this.f1209a = hVar;
        this.f1210a = sf3Var;
        this.f1208a = fragment;
    }

    public void a() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ACTIVITY_CREATED: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        fragment.R0(fragment.f1055a);
        h hVar = this.f1209a;
        Fragment fragment2 = this.f1208a;
        hVar.a(fragment2, fragment2.f1055a, false);
    }

    public void b() {
        int j = this.f1210a.j(this.f1208a);
        Fragment fragment = this.f1208a;
        fragment.f1059a.addView(fragment.f1058a, j);
    }

    public void c() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ATTACHED: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        Fragment fragment2 = fragment.f1061a;
        k kVar = null;
        if (fragment2 != null) {
            k m = this.f1210a.m(fragment2.f1070a);
            if (m != null) {
                Fragment fragment3 = this.f1208a;
                fragment3.f1080b = fragment3.f1061a.f1070a;
                fragment3.f1061a = null;
                kVar = m;
            } else {
                throw new IllegalStateException("Fragment " + this.f1208a + " declared target fragment " + this.f1208a.f1061a + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = fragment.f1080b;
            if (str != null && (kVar = this.f1210a.m(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f1208a + " declared target fragment " + this.f1208a.f1080b + " that does not belong to this FragmentManager!");
            }
        }
        if (kVar != null && (i.h || kVar.k().f1054a < 1)) {
            kVar.m();
        }
        Fragment fragment4 = this.f1208a;
        fragment4.f1062a = fragment4.f1063a.u0();
        Fragment fragment5 = this.f1208a;
        fragment5.f1077b = fragment5.f1063a.x0();
        this.f1209a.g(this.f1208a, false);
        this.f1208a.S0();
        this.f1209a.b(this.f1208a, false);
    }

    public int d() {
        Fragment fragment;
        ViewGroup viewGroup;
        Fragment fragment2 = this.f1208a;
        if (fragment2.f1063a == null) {
            return fragment2.f1054a;
        }
        int i = this.a;
        int i2 = b.a[fragment2.f1064a.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i = Math.min(i, -1);
                    } else {
                        i = Math.min(i, 0);
                    }
                } else {
                    i = Math.min(i, 1);
                }
            } else {
                i = Math.min(i, 5);
            }
        }
        Fragment fragment3 = this.f1208a;
        if (fragment3.f1084c) {
            if (fragment3.f1085d) {
                i = Math.max(this.a, 2);
                View view = this.f1208a.f1058a;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = this.a < 4 ? Math.min(i, fragment3.f1054a) : Math.min(i, 1);
            }
        }
        if (!this.f1208a.f1075a) {
            i = Math.min(i, 1);
        }
        n.e.b bVar = null;
        if (i.h && (viewGroup = (fragment = this.f1208a).f1059a) != null) {
            bVar = n.o(viewGroup, fragment.E()).l(this);
        }
        if (bVar == n.e.b.ADDING) {
            i = Math.min(i, 6);
        } else if (bVar == n.e.b.REMOVING) {
            i = Math.max(i, 3);
        } else {
            Fragment fragment4 = this.f1208a;
            if (fragment4.f1081b) {
                if (fragment4.b0()) {
                    i = Math.min(i, 1);
                } else {
                    i = Math.min(i, -1);
                }
            }
        }
        Fragment fragment5 = this.f1208a;
        if (fragment5.n && fragment5.f1054a < 5) {
            i = Math.min(i, 4);
        }
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("computeExpectedState() of ");
            sb.append(i);
            sb.append(" for ");
            sb.append(this.f1208a);
        }
        return i;
    }

    public void e() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATED: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        if (!fragment.r) {
            this.f1209a.h(fragment, fragment.f1055a, false);
            Fragment fragment2 = this.f1208a;
            fragment2.V0(fragment2.f1055a);
            h hVar = this.f1209a;
            Fragment fragment3 = this.f1208a;
            hVar.c(fragment3, fragment3.f1055a, false);
            return;
        }
        fragment.s1(fragment.f1055a);
        this.f1208a.f1054a = 1;
    }

    public void f() {
        String str;
        if (this.f1208a.f1084c) {
            return;
        }
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATE_VIEW: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        LayoutInflater b1 = fragment.b1(fragment.f1055a);
        ViewGroup viewGroup = null;
        Fragment fragment2 = this.f1208a;
        ViewGroup viewGroup2 = fragment2.f1059a;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment2.e;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) fragment2.f1063a.p0().c(this.f1208a.e);
                    if (viewGroup == null) {
                        Fragment fragment3 = this.f1208a;
                        if (!fragment3.f1086e) {
                            try {
                                str = fragment3.K().getResourceName(this.f1208a.e);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f1208a.e) + " (" + str + ") for fragment " + this.f1208a);
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f1208a + " for a container view with no id");
                }
            }
        }
        Fragment fragment4 = this.f1208a;
        fragment4.f1059a = viewGroup;
        fragment4.X0(b1, viewGroup, fragment4.f1055a);
        View view = this.f1208a.f1058a;
        if (view != null) {
            boolean z = false;
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.f1208a;
            fragment5.f1058a.setTag(l68.a, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.f1208a;
            if (fragment6.g) {
                fragment6.f1058a.setVisibility(8);
            }
            if (gqa.U(this.f1208a.f1058a)) {
                gqa.o0(this.f1208a.f1058a);
            } else {
                View view2 = this.f1208a.f1058a;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f1208a.o1();
            h hVar = this.f1209a;
            Fragment fragment7 = this.f1208a;
            hVar.m(fragment7, fragment7.f1058a, fragment7.f1055a, false);
            int visibility = this.f1208a.f1058a.getVisibility();
            float alpha = this.f1208a.f1058a.getAlpha();
            if (i.h) {
                this.f1208a.F1(alpha);
                Fragment fragment8 = this.f1208a;
                if (fragment8.f1059a != null && visibility == 0) {
                    View findFocus = fragment8.f1058a.findFocus();
                    if (findFocus != null) {
                        this.f1208a.z1(findFocus);
                        if (i.G0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("requestFocus: Saved focused view ");
                            sb2.append(findFocus);
                            sb2.append(" for Fragment ");
                            sb2.append(this.f1208a);
                        }
                    }
                    this.f1208a.f1058a.setAlpha(0.0f);
                }
            } else {
                Fragment fragment9 = this.f1208a;
                if (visibility == 0 && fragment9.f1059a != null) {
                    z = true;
                }
                fragment9.p = z;
            }
        }
        this.f1208a.f1054a = 2;
    }

    public void g() {
        boolean z;
        boolean z2;
        Fragment f;
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATED: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        boolean z3 = true;
        if (fragment.f1081b && !fragment.b0()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.f1210a.o().p(this.f1208a)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            f fVar = this.f1208a.f1062a;
            if (fVar instanceof nsa) {
                z3 = this.f1210a.o().m();
            } else if (fVar.f() instanceof Activity) {
                z3 = true ^ ((Activity) fVar.f()).isChangingConfigurations();
            }
            if (z || z3) {
                this.f1210a.o().g(this.f1208a);
            }
            this.f1208a.Y0();
            this.f1209a.d(this.f1208a, false);
            for (k kVar : this.f1210a.k()) {
                if (kVar != null) {
                    Fragment k = kVar.k();
                    if (this.f1208a.f1070a.equals(k.f1080b)) {
                        k.f1061a = this.f1208a;
                        k.f1080b = null;
                    }
                }
            }
            Fragment fragment2 = this.f1208a;
            String str = fragment2.f1080b;
            if (str != null) {
                fragment2.f1061a = this.f1210a.f(str);
            }
            this.f1210a.q(this);
            return;
        }
        String str2 = this.f1208a.f1080b;
        if (str2 != null && (f = this.f1210a.f(str2)) != null && f.i) {
            this.f1208a.f1061a = f;
        }
        this.f1208a.f1054a = 0;
    }

    public void h() {
        View view;
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATE_VIEW: ");
            sb.append(this.f1208a);
        }
        Fragment fragment = this.f1208a;
        ViewGroup viewGroup = fragment.f1059a;
        if (viewGroup != null && (view = fragment.f1058a) != null) {
            viewGroup.removeView(view);
        }
        this.f1208a.Z0();
        this.f1209a.n(this.f1208a, false);
        Fragment fragment2 = this.f1208a;
        fragment2.f1059a = null;
        fragment2.f1058a = null;
        fragment2.f1074a = null;
        fragment2.f1066a.n(null);
        this.f1208a.f1085d = false;
    }

    public void i() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom ATTACHED: ");
            sb.append(this.f1208a);
        }
        this.f1208a.a1();
        boolean z = false;
        this.f1209a.e(this.f1208a, false);
        Fragment fragment = this.f1208a;
        fragment.f1054a = -1;
        fragment.f1062a = null;
        fragment.f1077b = null;
        fragment.f1063a = null;
        if (fragment.f1081b && !fragment.b0()) {
            z = true;
        }
        if (z || this.f1210a.o().p(this.f1208a)) {
            if (i.G0(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("initState called for fragment: ");
                sb2.append(this.f1208a);
            }
            this.f1208a.W();
        }
    }

    public void j() {
        Fragment fragment = this.f1208a;
        if (fragment.f1084c && fragment.f1085d && !fragment.f1087f) {
            if (i.G0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("moveto CREATE_VIEW: ");
                sb.append(this.f1208a);
            }
            Fragment fragment2 = this.f1208a;
            fragment2.X0(fragment2.b1(fragment2.f1055a), null, this.f1208a.f1055a);
            View view = this.f1208a.f1058a;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f1208a;
                fragment3.f1058a.setTag(l68.a, fragment3);
                Fragment fragment4 = this.f1208a;
                if (fragment4.g) {
                    fragment4.f1058a.setVisibility(8);
                }
                this.f1208a.o1();
                h hVar = this.f1209a;
                Fragment fragment5 = this.f1208a;
                hVar.m(fragment5, fragment5.f1058a, fragment5.f1055a, false);
                this.f1208a.f1054a = 2;
            }
        }
    }

    public Fragment k() {
        return this.f1208a;
    }

    public final boolean l(View view) {
        if (view == this.f1208a.f1058a) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f1208a.f1058a) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f1211a) {
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb.append(k());
                return;
            }
            return;
        }
        try {
            this.f1211a = true;
            while (true) {
                int d = d();
                Fragment fragment = this.f1208a;
                int i = fragment.f1054a;
                if (d != i) {
                    if (d > i) {
                        switch (i + 1) {
                            case 0:
                                c();
                                continue;
                            case 1:
                                e();
                                continue;
                            case 2:
                                j();
                                f();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                if (fragment.f1058a != null && (viewGroup2 = fragment.f1059a) != null) {
                                    n.o(viewGroup2, fragment.E()).b(n.e.c.b(this.f1208a.f1058a.getVisibility()), this);
                                }
                                this.f1208a.f1054a = 4;
                                continue;
                            case 5:
                                u();
                                continue;
                            case 6:
                                fragment.f1054a = 6;
                                continue;
                            case 7:
                                p();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                i();
                                continue;
                            case 0:
                                g();
                                continue;
                            case 1:
                                h();
                                this.f1208a.f1054a = 1;
                                continue;
                            case 2:
                                fragment.f1085d = false;
                                fragment.f1054a = 2;
                                continue;
                            case 3:
                                if (i.G0(3)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("movefrom ACTIVITY_CREATED: ");
                                    sb2.append(this.f1208a);
                                }
                                Fragment fragment2 = this.f1208a;
                                if (fragment2.f1058a != null && fragment2.f1056a == null) {
                                    s();
                                }
                                Fragment fragment3 = this.f1208a;
                                if (fragment3.f1058a != null && (viewGroup3 = fragment3.f1059a) != null) {
                                    n.o(viewGroup3, fragment3.E()).d(this);
                                }
                                this.f1208a.f1054a = 3;
                                continue;
                            case 4:
                                v();
                                continue;
                            case 5:
                                fragment.f1054a = 5;
                                continue;
                            case 6:
                                n();
                                continue;
                            default:
                                continue;
                        }
                    }
                } else {
                    if (i.h && fragment.q) {
                        if (fragment.f1058a != null && (viewGroup = fragment.f1059a) != null) {
                            n o = n.o(viewGroup, fragment.E());
                            if (this.f1208a.g) {
                                o.c(this);
                            } else {
                                o.e(this);
                            }
                        }
                        Fragment fragment4 = this.f1208a;
                        i iVar = fragment4.f1063a;
                        if (iVar != null) {
                            iVar.E0(fragment4);
                        }
                        Fragment fragment5 = this.f1208a;
                        fragment5.q = false;
                        fragment5.A0(fragment5.g);
                    }
                    return;
                }
            }
        } finally {
            this.f1211a = false;
        }
    }

    public void n() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom RESUMED: ");
            sb.append(this.f1208a);
        }
        this.f1208a.g1();
        this.f1209a.f(this.f1208a, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f1208a.f1055a;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f1208a;
        fragment.f1056a = fragment.f1055a.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.f1208a;
        fragment2.f1076b = fragment2.f1055a.getBundle("android:view_registry_state");
        Fragment fragment3 = this.f1208a;
        fragment3.f1080b = fragment3.f1055a.getString("android:target_state");
        Fragment fragment4 = this.f1208a;
        if (fragment4.f1080b != null) {
            fragment4.b = fragment4.f1055a.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.f1208a;
        Boolean bool = fragment5.f1068a;
        if (bool != null) {
            fragment5.o = bool.booleanValue();
            this.f1208a.f1068a = null;
        } else {
            fragment5.o = fragment5.f1055a.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.f1208a;
        if (!fragment6.o) {
            fragment6.n = true;
        }
    }

    public void p() {
        String str;
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESUMED: ");
            sb.append(this.f1208a);
        }
        View w = this.f1208a.w();
        if (w != null && l(w)) {
            boolean requestFocus = w.requestFocus();
            if (i.G0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(w);
                sb2.append(" ");
                if (requestFocus) {
                    str = "succeeded";
                } else {
                    str = "failed";
                }
                sb2.append(str);
                sb2.append(" on Fragment ");
                sb2.append(this.f1208a);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f1208a.f1058a.findFocus());
            }
        }
        this.f1208a.z1(null);
        this.f1208a.k1();
        this.f1209a.i(this.f1208a, false);
        Fragment fragment = this.f1208a;
        fragment.f1055a = null;
        fragment.f1056a = null;
        fragment.f1076b = null;
    }

    public final Bundle q() {
        Bundle bundle = new Bundle();
        this.f1208a.l1(bundle);
        this.f1209a.j(this.f1208a, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f1208a.f1058a != null) {
            s();
        }
        if (this.f1208a.f1056a != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", this.f1208a.f1056a);
        }
        if (this.f1208a.f1076b != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", this.f1208a.f1076b);
        }
        if (!this.f1208a.o) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", this.f1208a.o);
        }
        return bundle;
    }

    public rf3 r() {
        rf3 rf3Var = new rf3(this.f1208a);
        Fragment fragment = this.f1208a;
        if (fragment.f1054a > -1 && rf3Var.f18007b == null) {
            Bundle q = q();
            rf3Var.f18007b = q;
            if (this.f1208a.f1080b != null) {
                if (q == null) {
                    rf3Var.f18007b = new Bundle();
                }
                rf3Var.f18007b.putString("android:target_state", this.f1208a.f1080b);
                int i = this.f1208a.b;
                if (i != 0) {
                    rf3Var.f18007b.putInt("android:target_req_state", i);
                }
            }
        } else {
            rf3Var.f18007b = fragment.f1055a;
        }
        return rf3Var;
    }

    public void s() {
        if (this.f1208a.f1058a == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f1208a.f1058a.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f1208a.f1056a = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f1208a.f1074a.e(bundle);
        if (!bundle.isEmpty()) {
            this.f1208a.f1076b = bundle;
        }
    }

    public void t(int i) {
        this.a = i;
    }

    public void u() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto STARTED: ");
            sb.append(this.f1208a);
        }
        this.f1208a.m1();
        this.f1209a.k(this.f1208a, false);
    }

    public void v() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom STARTED: ");
            sb.append(this.f1208a);
        }
        this.f1208a.n1();
        this.f1209a.l(this.f1208a, false);
    }

    public k(h hVar, sf3 sf3Var, ClassLoader classLoader, e eVar, rf3 rf3Var) {
        this.f1209a = hVar;
        this.f1210a = sf3Var;
        Fragment a2 = eVar.a(classLoader, rf3Var.f18005a);
        this.f1208a = a2;
        Bundle bundle = rf3Var.f18004a;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a2.y1(rf3Var.f18004a);
        a2.f1070a = rf3Var.f18008b;
        a2.f1084c = rf3Var.f18006a;
        a2.f1086e = true;
        a2.d = rf3Var.a;
        a2.e = rf3Var.b;
        a2.f1083c = rf3Var.f18010c;
        a2.i = rf3Var.f18009b;
        a2.f1081b = rf3Var.f18011c;
        a2.h = rf3Var.d;
        a2.g = rf3Var.e;
        a2.f1064a = c.EnumC0016c.values()[rf3Var.c];
        Bundle bundle2 = rf3Var.f18007b;
        if (bundle2 != null) {
            a2.f1055a = bundle2;
        } else {
            a2.f1055a = new Bundle();
        }
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Instantiated fragment ");
            sb.append(a2);
        }
    }

    public k(h hVar, sf3 sf3Var, Fragment fragment, rf3 rf3Var) {
        this.f1209a = hVar;
        this.f1210a = sf3Var;
        this.f1208a = fragment;
        fragment.f1056a = null;
        fragment.f1076b = null;
        fragment.c = 0;
        fragment.f1085d = false;
        fragment.f1075a = false;
        Fragment fragment2 = fragment.f1061a;
        fragment.f1080b = fragment2 != null ? fragment2.f1070a : null;
        fragment.f1061a = null;
        Bundle bundle = rf3Var.f18007b;
        if (bundle != null) {
            fragment.f1055a = bundle;
        } else {
            fragment.f1055a = new Bundle();
        }
    }
}
