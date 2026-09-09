package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.d;
import androidx.fragment.app.l;
import androidx.fragment.app.m;
import androidx.lifecycle.c;
import defpackage.f44;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public abstract class i {
    public static boolean g = false;
    public static boolean h = true;

    /* renamed from: a  reason: collision with other field name */
    public OnBackPressedDispatcher f1162a;

    /* renamed from: a  reason: collision with other field name */
    public Fragment f1163a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.fragment.app.f f1165a;

    /* renamed from: a  reason: collision with other field name */
    public e5 f1169a;

    /* renamed from: a  reason: collision with other field name */
    public nf3 f1176a;

    /* renamed from: a  reason: collision with other field name */
    public se3 f1177a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1181a;
    public Fragment b;

    /* renamed from: b  reason: collision with other field name */
    public e5 f1183b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f1184b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1187b;
    public e5 c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f1188c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1190c;
    public ArrayList d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f1191d;
    public ArrayList e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f1192e;
    public ArrayList f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f1193f;

    /* renamed from: g  reason: collision with other field name */
    public ArrayList f1194g;

    /* renamed from: h  reason: collision with other field name */
    public ArrayList f1195h;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1172a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final sf3 f1178a = new sf3();

    /* renamed from: a  reason: collision with other field name */
    public final androidx.fragment.app.g f1166a = new androidx.fragment.app.g(this);

    /* renamed from: a  reason: collision with other field name */
    public final sr6 f1179a = new c(false);

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f1175a = new AtomicInteger();

    /* renamed from: a  reason: collision with other field name */
    public final Map f1173a = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: b  reason: collision with other field name */
    public final Map f1185b = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: c  reason: collision with other field name */
    public Map f1189c = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: a  reason: collision with other field name */
    public final m.g f1168a = new d();

    /* renamed from: a  reason: collision with other field name */
    public final androidx.fragment.app.h f1167a = new androidx.fragment.app.h(this);

    /* renamed from: a  reason: collision with other field name */
    public final CopyOnWriteArrayList f1174a = new CopyOnWriteArrayList();
    public int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public androidx.fragment.app.e f1164a = null;

    /* renamed from: b  reason: collision with other field name */
    public androidx.fragment.app.e f1182b = new e();

    /* renamed from: a  reason: collision with other field name */
    public x89 f1180a = null;

    /* renamed from: b  reason: collision with other field name */
    public x89 f1186b = new f();

    /* renamed from: a  reason: collision with other field name */
    public ArrayDeque f1171a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public Runnable f1170a = new g();

    /* loaded from: classes.dex */
    public class a implements a5 {
        public a() {
        }

        @Override // defpackage.a5
        /* renamed from: b */
        public void a(z4 z4Var) {
            m mVar = (m) i.this.f1171a.pollFirst();
            if (mVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = mVar.f1200a;
            int i = mVar.a;
            Fragment i2 = i.this.f1178a.i(str);
            if (i2 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                return;
            }
            i2.l0(i, z4Var.b(), z4Var.a());
        }
    }

    /* loaded from: classes.dex */
    public class b implements a5 {
        public b() {
        }

        @Override // defpackage.a5
        /* renamed from: b */
        public void a(Map map) {
            int i;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((Boolean) arrayList.get(i2)).booleanValue()) {
                    i = 0;
                } else {
                    i = -1;
                }
                iArr[i2] = i;
            }
            m mVar = (m) i.this.f1171a.pollFirst();
            if (mVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = mVar.f1200a;
            int i3 = mVar.a;
            Fragment i4 = i.this.f1178a.i(str);
            if (i4 == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                return;
            }
            i4.K0(i3, strArr, iArr);
        }
    }

    /* loaded from: classes.dex */
    public class c extends sr6 {
        public c(boolean z) {
            super(z);
        }

        @Override // defpackage.sr6
        public void b() {
            i.this.C0();
        }
    }

    /* loaded from: classes.dex */
    public class d implements m.g {
        public d() {
        }

        @Override // androidx.fragment.app.m.g
        public void a(Fragment fragment, qf0 qf0Var) {
            i.this.f(fragment, qf0Var);
        }

        @Override // androidx.fragment.app.m.g
        public void b(Fragment fragment, qf0 qf0Var) {
            if (!qf0Var.c()) {
                i.this.f1(fragment, qf0Var);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e extends androidx.fragment.app.e {
        public e() {
        }

        @Override // androidx.fragment.app.e
        public Fragment a(ClassLoader classLoader, String str) {
            return i.this.u0().b(i.this.u0().f(), str, null);
        }
    }

    /* loaded from: classes.dex */
    public class f implements x89 {
        public f() {
        }

        @Override // defpackage.x89
        public androidx.fragment.app.n a(ViewGroup viewGroup) {
            return new androidx.fragment.app.c(viewGroup);
        }
    }

    /* loaded from: classes.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.a0(true);
        }
    }

    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f1196a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1197a;

        public h(ViewGroup viewGroup, View view, Fragment fragment) {
            this.f1196a = viewGroup;
            this.a = view;
            this.f1197a = fragment;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1196a.endViewTransition(this.a);
            animator.removeListener(this);
            Fragment fragment = this.f1197a;
            View view = fragment.f1058a;
            if (view != null && fragment.g) {
                view.setVisibility(8);
            }
        }
    }

    /* renamed from: androidx.fragment.app.i$i  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0014i implements of3 {
        public final /* synthetic */ Fragment a;

        public C0014i(Fragment fragment) {
            this.a = fragment;
        }

        @Override // defpackage.of3
        public void a(i iVar, Fragment fragment) {
            this.a.o0(fragment);
        }
    }

    /* loaded from: classes.dex */
    public class j implements a5 {
        public j() {
        }

        @Override // defpackage.a5
        /* renamed from: b */
        public void a(z4 z4Var) {
            m mVar = (m) i.this.f1171a.pollFirst();
            if (mVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = mVar.f1200a;
            int i = mVar.a;
            Fragment i2 = i.this.f1178a.i(str);
            if (i2 == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                return;
            }
            i2.l0(i, z4Var.b(), z4Var.a());
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        int getId();
    }

    /* loaded from: classes.dex */
    public static class l extends b5 {
        @Override // defpackage.b5
        /* renamed from: d */
        public Intent a(Context context, f44 f44Var) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent a = f44Var.a();
            if (a != null && (bundleExtra = a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (a.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    f44Var = new f44.b(f44Var.d()).b(null).c(f44Var.c(), f44Var.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", f44Var);
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("CreateIntent created the following intent: ");
                sb.append(intent);
            }
            return intent;
        }

        @Override // defpackage.b5
        /* renamed from: e */
        public z4 c(int i, Intent intent) {
            return new z4(i, intent);
        }
    }

    /* loaded from: classes.dex */
    public interface n {
        void onBackStackChanged();
    }

    /* loaded from: classes.dex */
    public interface o {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* loaded from: classes.dex */
    public class p implements o {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f1202a;
        public final int b;

        public p(String str, int i, int i2) {
            this.f1202a = str;
            this.a = i;
            this.b = i2;
        }

        @Override // androidx.fragment.app.i.o
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = i.this.b;
            if (fragment != null && this.a < 0 && this.f1202a == null && fragment.o().Z0()) {
                return false;
            }
            return i.this.d1(arrayList, arrayList2, this.f1202a, this.a, this.b);
        }
    }

    /* loaded from: classes.dex */
    public static class q implements Fragment.g {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final androidx.fragment.app.a f1203a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f1204a;

        public q(androidx.fragment.app.a aVar, boolean z) {
            this.f1204a = z;
            this.f1203a = aVar;
        }

        @Override // androidx.fragment.app.Fragment.g
        public void a() {
            this.a++;
        }

        @Override // androidx.fragment.app.Fragment.g
        public void b() {
            int i = this.a - 1;
            this.a = i;
            if (i != 0) {
                return;
            }
            this.f1203a.a.m1();
        }

        public void c() {
            androidx.fragment.app.a aVar = this.f1203a;
            aVar.a.t(aVar, this.f1204a, false, false);
        }

        public void d() {
            boolean z;
            if (this.a > 0) {
                z = true;
            } else {
                z = false;
            }
            for (Fragment fragment : this.f1203a.a.t0()) {
                fragment.D1(null);
                if (z && fragment.d0()) {
                    fragment.K1();
                }
            }
            androidx.fragment.app.a aVar = this.f1203a;
            aVar.a.t(aVar, this.f1204a, !z, true);
        }

        public boolean e() {
            return this.a == 0;
        }
    }

    public static Fragment A0(View view) {
        Object tag = view.getTag(org.telegram.mdgram.R.id.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean G0(int i) {
        return g || Log.isLoggable("FragmentManager", i);
    }

    public static void c0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        while (i < i2) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i);
            boolean z = true;
            if (((Boolean) arrayList2.get(i)).booleanValue()) {
                aVar.x(-1);
                if (i != i2 - 1) {
                    z = false;
                }
                aVar.C(z);
            } else {
                aVar.x(1);
                aVar.B();
            }
            i++;
        }
    }

    public static int k1(int i) {
        if (i != 4097) {
            if (i != 4099) {
                return i != 8194 ? 0 : 4097;
            }
            return 4099;
        }
        return 8194;
    }

    public void A(Configuration configuration) {
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.T0(configuration);
            }
        }
    }

    public boolean B(MenuItem menuItem) {
        if (this.a < 1) {
            return false;
        }
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null && fragment.U0(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public msa B0(Fragment fragment) {
        return this.f1176a.l(fragment);
    }

    public void C() {
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        S(1);
    }

    public void C0() {
        a0(true);
        if (this.f1179a.c()) {
            Z0();
        } else {
            this.f1162a.f();
        }
    }

    public boolean D(Menu menu, MenuInflater menuInflater) {
        if (this.a < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null && I0(fragment) && fragment.W0(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.f1188c != null) {
            for (int i = 0; i < this.f1188c.size(); i++) {
                Fragment fragment2 = (Fragment) this.f1188c.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.w0();
                }
            }
        }
        this.f1188c = arrayList;
        return z;
    }

    public void D0(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hide: ");
            sb.append(fragment);
        }
        if (!fragment.g) {
            fragment.g = true;
            fragment.q = true ^ fragment.q;
            q1(fragment);
        }
    }

    public void E() {
        this.f1192e = true;
        a0(true);
        X();
        S(-1);
        this.f1165a = null;
        this.f1177a = null;
        this.f1163a = null;
        if (this.f1162a != null) {
            this.f1179a.d();
            this.f1162a = null;
        }
        e5 e5Var = this.f1169a;
        if (e5Var != null) {
            e5Var.c();
            this.f1183b.c();
            this.c.c();
        }
    }

    public void E0(Fragment fragment) {
        if (fragment.f1075a && H0(fragment)) {
            this.f1187b = true;
        }
    }

    public void F() {
        S(1);
    }

    public boolean F0() {
        return this.f1192e;
    }

    public void G() {
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.c1();
            }
        }
    }

    public void H(boolean z) {
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.d1(z);
            }
        }
    }

    public final boolean H0(Fragment fragment) {
        return (fragment.k && fragment.l) || fragment.f1078b.n();
    }

    public void I(Fragment fragment) {
        Iterator it = this.f1174a.iterator();
        while (it.hasNext()) {
            ((of3) it.next()).a(this, fragment);
        }
    }

    public boolean I0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.c0();
    }

    public boolean J(MenuItem menuItem) {
        if (this.a < 1) {
            return false;
        }
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null && fragment.e1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public boolean J0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        i iVar = fragment.f1063a;
        if (fragment.equals(iVar.y0()) && J0(iVar.f1163a)) {
            return true;
        }
        return false;
    }

    public void K(Menu menu) {
        if (this.a < 1) {
            return;
        }
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.f1(menu);
            }
        }
    }

    public boolean K0(int i) {
        return this.a >= i;
    }

    public final void L(Fragment fragment) {
        if (fragment != null && fragment.equals(g0(fragment.f1070a))) {
            fragment.j1();
        }
    }

    public boolean L0() {
        return this.f1190c || this.f1191d;
    }

    public void M() {
        S(5);
    }

    public void M0(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (this.f1169a != null) {
            this.f1171a.addLast(new m(fragment.f1070a, i));
            if (intent != null && bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            this.f1169a.a(intent);
            return;
        }
        this.f1165a.k(fragment, intent, i, bundle);
    }

    public void N(boolean z) {
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.h1(z);
            }
        }
    }

    public void N0(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        Intent intent2;
        if (this.f1183b != null) {
            if (bundle != null) {
                if (intent == null) {
                    intent2 = new Intent();
                    intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                } else {
                    intent2 = intent;
                }
                if (G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ActivityOptions ");
                    sb.append(bundle);
                    sb.append(" were added to fillInIntent ");
                    sb.append(intent2);
                    sb.append(" for fragment ");
                    sb.append(fragment);
                }
                intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            } else {
                intent2 = intent;
            }
            f44 a2 = new f44.b(intentSender).b(intent2).c(i3, i2).a();
            this.f1171a.addLast(new m(fragment.f1070a, i));
            if (G0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Fragment ");
                sb2.append(fragment);
                sb2.append("is launching an IntentSender for result ");
            }
            this.f1183b.a(a2);
            return;
        }
        this.f1165a.l(fragment, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public boolean O(Menu menu) {
        boolean z = false;
        if (this.a < 1) {
            return false;
        }
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null && I0(fragment) && fragment.i1(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final void O0(ik ikVar) {
        int size = ikVar.size();
        for (int i = 0; i < size; i++) {
            Fragment fragment = (Fragment) ikVar.k(i);
            if (!fragment.f1075a) {
                View r1 = fragment.r1();
                fragment.f1053a = r1.getAlpha();
                r1.setAlpha(0.0f);
            }
        }
    }

    public void P() {
        t1();
        L(this.b);
    }

    public void P0(Fragment fragment) {
        if (!this.f1178a.c(fragment.f1070a)) {
            if (G0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring moving ");
                sb.append(fragment);
                sb.append(" to state ");
                sb.append(this.a);
                sb.append("since it is not added to ");
                sb.append(this);
                return;
            }
            return;
        }
        R0(fragment);
        View view = fragment.f1058a;
        if (view != null && fragment.p && fragment.f1059a != null) {
            float f2 = fragment.f1053a;
            if (f2 > 0.0f) {
                view.setAlpha(f2);
            }
            fragment.f1053a = 0.0f;
            fragment.p = false;
            d.C0013d c2 = androidx.fragment.app.d.c(this.f1165a.f(), fragment, true, fragment.F());
            if (c2 != null) {
                Animation animation = c2.f1153a;
                if (animation != null) {
                    fragment.f1058a.startAnimation(animation);
                } else {
                    c2.a.setTarget(fragment.f1058a);
                    c2.a.start();
                }
            }
        }
        if (fragment.q) {
            u(fragment);
        }
    }

    public void Q() {
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        S(7);
    }

    public void Q0(int i, boolean z) {
        boolean z2;
        androidx.fragment.app.f fVar;
        if (this.f1165a == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z && i == this.a) {
            return;
        }
        this.a = i;
        if (h) {
            this.f1178a.r();
        } else {
            for (Fragment fragment : this.f1178a.n()) {
                P0(fragment);
            }
            for (androidx.fragment.app.k kVar : this.f1178a.k()) {
                Fragment k2 = kVar.k();
                if (!k2.p) {
                    P0(k2);
                }
                if (k2.f1081b && !k2.b0()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    this.f1178a.q(kVar);
                }
            }
        }
        s1();
        if (this.f1187b && (fVar = this.f1165a) != null && this.a == 7) {
            fVar.m();
            this.f1187b = false;
        }
    }

    public void R() {
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        S(5);
    }

    public void R0(Fragment fragment) {
        S0(fragment, this.a);
    }

    public final void S(int i) {
        try {
            this.f1181a = true;
            this.f1178a.d(i);
            Q0(i, false);
            if (h) {
                for (androidx.fragment.app.n nVar : r()) {
                    nVar.j();
                }
            }
            this.f1181a = false;
            a0(true);
        } catch (Throwable th) {
            this.f1181a = false;
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (r2 != 5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void S0(androidx.fragment.app.Fragment r10, int r11) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.i.S0(androidx.fragment.app.Fragment, int):void");
    }

    public void T() {
        this.f1191d = true;
        this.f1176a.o(true);
        S(4);
    }

    public void T0() {
        if (this.f1165a == null) {
            return;
        }
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment != null) {
                fragment.j0();
            }
        }
    }

    public void U() {
        S(2);
    }

    public void U0(FragmentContainerView fragmentContainerView) {
        View view;
        for (androidx.fragment.app.k kVar : this.f1178a.k()) {
            Fragment k2 = kVar.k();
            if (k2.e == fragmentContainerView.getId() && (view = k2.f1058a) != null && view.getParent() == null) {
                k2.f1059a = fragmentContainerView;
                kVar.b();
            }
        }
    }

    public final void V() {
        if (this.f1193f) {
            this.f1193f = false;
            s1();
        }
    }

    public void V0(androidx.fragment.app.k kVar) {
        Fragment k2 = kVar.k();
        if (k2.n) {
            if (this.f1181a) {
                this.f1193f = true;
                return;
            }
            k2.n = false;
            if (h) {
                kVar.m();
            } else {
                R0(k2);
            }
        }
    }

    public void W(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f1178a.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f1188c;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i = 0; i < size2; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((Fragment) this.f1188c.get(i)).toString());
            }
        }
        ArrayList arrayList2 = this.f1184b;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i2 = 0; i2 < size; i2++) {
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f1184b.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.z(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f1175a.get());
        synchronized (this.f1172a) {
            int size3 = this.f1172a.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i3 = 0; i3 < size3; i3++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i3);
                    printWriter.print(": ");
                    printWriter.println((o) this.f1172a.get(i3));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1165a);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1177a);
        if (this.f1163a != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1163a);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.a);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f1190c);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1191d);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f1192e);
        if (this.f1187b) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f1187b);
        }
    }

    public void W0() {
        Y(new p(null, -1, 0), false);
    }

    public final void X() {
        if (h) {
            for (androidx.fragment.app.n nVar : r()) {
                nVar.j();
            }
        } else if (!this.f1189c.isEmpty()) {
            for (Fragment fragment : this.f1189c.keySet()) {
                m(fragment);
                R0(fragment);
            }
        }
    }

    public void X0(int i, int i2) {
        if (i >= 0) {
            Y(new p(null, i, i2), false);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    public void Y(o oVar, boolean z) {
        if (!z) {
            if (this.f1165a == null) {
                if (this.f1192e) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            o();
        }
        synchronized (this.f1172a) {
            if (this.f1165a == null) {
                if (z) {
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            }
            this.f1172a.add(oVar);
            m1();
        }
    }

    public void Y0(String str, int i) {
        Y(new p(str, -1, i), false);
    }

    public final void Z(boolean z) {
        if (!this.f1181a) {
            if (this.f1165a == null) {
                if (this.f1192e) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.f1165a.g().getLooper()) {
                if (!z) {
                    o();
                }
                if (this.e == null) {
                    this.e = new ArrayList();
                    this.f = new ArrayList();
                }
                this.f1181a = true;
                try {
                    f0(null, null);
                    return;
                } finally {
                    this.f1181a = false;
                }
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public boolean Z0() {
        return c1(null, -1, 0);
    }

    public boolean a0(boolean z) {
        Z(z);
        boolean z2 = false;
        while (l0(this.e, this.f)) {
            this.f1181a = true;
            try {
                h1(this.e, this.f);
                p();
                z2 = true;
            } catch (Throwable th) {
                p();
                throw th;
            }
        }
        t1();
        V();
        this.f1178a.b();
        return z2;
    }

    public boolean a1(int i, int i2) {
        if (i >= 0) {
            return c1(null, i, i2);
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    public void b0(o oVar, boolean z) {
        if (z && (this.f1165a == null || this.f1192e)) {
            return;
        }
        Z(z);
        if (oVar.a(this.e, this.f)) {
            this.f1181a = true;
            try {
                h1(this.e, this.f);
            } finally {
                p();
            }
        }
        t1();
        V();
        this.f1178a.b();
    }

    public boolean b1(String str, int i) {
        return c1(str, -1, i);
    }

    public final boolean c1(String str, int i, int i2) {
        a0(false);
        Z(true);
        Fragment fragment = this.b;
        if (fragment != null && i < 0 && str == null && fragment.o().Z0()) {
            return true;
        }
        boolean d1 = d1(this.e, this.f, str, i, i2);
        if (d1) {
            this.f1181a = true;
            try {
                h1(this.e, this.f);
            } finally {
                p();
            }
        }
        t1();
        V();
        this.f1178a.b();
        return d1;
    }

    public final void d(ik ikVar) {
        int i = this.a;
        if (i < 1) {
            return;
        }
        int min = Math.min(i, 5);
        for (Fragment fragment : this.f1178a.n()) {
            if (fragment.f1054a < min) {
                S0(fragment, min);
                if (fragment.f1058a != null && !fragment.g && fragment.p) {
                    ikVar.add(fragment);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01be  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(java.util.ArrayList r18, java.util.ArrayList r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.i.d0(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public boolean d1(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        int i3;
        ArrayList arrayList3 = this.f1184b;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i < 0 && (i2 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f1184b.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (str == null && i < 0) {
                i3 = -1;
            } else {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f1184b.get(size2);
                    if ((str != null && str.equals(aVar.E())) || (i >= 0 && i == aVar.h)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) this.f1184b.get(size2);
                        if (str == null || !str.equals(aVar2.E())) {
                            if (i < 0 || i != aVar2.h) {
                                break;
                            }
                        }
                    }
                }
                i3 = size2;
            }
            if (i3 == this.f1184b.size() - 1) {
                return false;
            }
            for (int size3 = this.f1184b.size() - 1; size3 > i3; size3--) {
                arrayList.add(this.f1184b.remove(size3));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    public void e(androidx.fragment.app.a aVar) {
        if (this.f1184b == null) {
            this.f1184b = new ArrayList();
        }
        this.f1184b.add(aVar);
    }

    public boolean e0() {
        boolean a0 = a0(true);
        k0();
        return a0;
    }

    public final int e1(ArrayList arrayList, ArrayList arrayList2, int i, int i2, ik ikVar) {
        boolean z;
        int i3 = i2;
        for (int i4 = i2 - 1; i4 >= i; i4--) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            if (aVar.I() && !aVar.G(arrayList, i4 + 1, i2)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f1195h == null) {
                    this.f1195h = new ArrayList();
                }
                q qVar = new q(aVar, booleanValue);
                this.f1195h.add(qVar);
                aVar.K(qVar);
                if (booleanValue) {
                    aVar.B();
                } else {
                    aVar.C(false);
                }
                i3--;
                if (i4 != i3) {
                    arrayList.remove(i4);
                    arrayList.add(i3, aVar);
                }
                d(ikVar);
            }
        }
        return i3;
    }

    public void f(Fragment fragment, qf0 qf0Var) {
        if (this.f1189c.get(fragment) == null) {
            this.f1189c.put(fragment, new HashSet());
        }
        ((HashSet) this.f1189c.get(fragment)).add(qf0Var);
    }

    public final void f0(ArrayList arrayList, ArrayList arrayList2) {
        int size;
        int indexOf;
        int indexOf2;
        ArrayList arrayList3 = this.f1195h;
        if (arrayList3 == null) {
            size = 0;
        } else {
            size = arrayList3.size();
        }
        int i = 0;
        while (i < size) {
            q qVar = (q) this.f1195h.get(i);
            if (arrayList != null && !qVar.f1204a && (indexOf2 = arrayList.indexOf(qVar.f1203a)) != -1 && arrayList2 != null && ((Boolean) arrayList2.get(indexOf2)).booleanValue()) {
                this.f1195h.remove(i);
                i--;
                size--;
                qVar.c();
            } else if (qVar.e() || (arrayList != null && qVar.f1203a.G(arrayList, 0, arrayList.size()))) {
                this.f1195h.remove(i);
                i--;
                size--;
                if (arrayList != null && !qVar.f1204a && (indexOf = arrayList.indexOf(qVar.f1203a)) != -1 && arrayList2 != null && ((Boolean) arrayList2.get(indexOf)).booleanValue()) {
                    qVar.c();
                } else {
                    qVar.d();
                }
            }
            i++;
        }
    }

    public void f1(Fragment fragment, qf0 qf0Var) {
        HashSet hashSet = (HashSet) this.f1189c.get(fragment);
        if (hashSet != null && hashSet.remove(qf0Var) && hashSet.isEmpty()) {
            this.f1189c.remove(fragment);
            if (fragment.f1054a < 5) {
                w(fragment);
                R0(fragment);
            }
        }
    }

    public androidx.fragment.app.k g(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("add: ");
            sb.append(fragment);
        }
        androidx.fragment.app.k v = v(fragment);
        fragment.f1063a = this;
        this.f1178a.p(v);
        if (!fragment.h) {
            this.f1178a.a(fragment);
            fragment.f1081b = false;
            if (fragment.f1058a == null) {
                fragment.q = false;
            }
            if (H0(fragment)) {
                this.f1187b = true;
            }
        }
        return v;
    }

    public Fragment g0(String str) {
        return this.f1178a.f(str);
    }

    public void g1(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("remove: ");
            sb.append(fragment);
            sb.append(" nesting=");
            sb.append(fragment.c);
        }
        boolean z = !fragment.b0();
        if (!fragment.h || z) {
            this.f1178a.s(fragment);
            if (H0(fragment)) {
                this.f1187b = true;
            }
            fragment.f1081b = true;
            q1(fragment);
        }
    }

    public void h(of3 of3Var) {
        this.f1174a.add(of3Var);
    }

    public Fragment h0(int i) {
        return this.f1178a.g(i);
    }

    public final void h1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            f0(arrayList, arrayList2);
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                if (!((androidx.fragment.app.l) ((androidx.fragment.app.a) arrayList.get(i))).f1223c) {
                    if (i2 != i) {
                        d0(arrayList, arrayList2, i2, i);
                    }
                    i2 = i + 1;
                    if (((Boolean) arrayList2.get(i)).booleanValue()) {
                        while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((androidx.fragment.app.l) ((androidx.fragment.app.a) arrayList.get(i2))).f1223c) {
                            i2++;
                        }
                    }
                    d0(arrayList, arrayList2, i, i2);
                    i = i2 - 1;
                }
                i++;
            }
            if (i2 != size) {
                d0(arrayList, arrayList2, i2, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    public int i() {
        return this.f1175a.getAndIncrement();
    }

    public Fragment i0(String str) {
        return this.f1178a.h(str);
    }

    public final void i1() {
        if (this.d != null) {
            for (int i = 0; i < this.d.size(); i++) {
                ((n) this.d.get(i)).onBackStackChanged();
            }
        }
    }

    public void j(androidx.fragment.app.f fVar, se3 se3Var, Fragment fragment) {
        String str;
        if (this.f1165a == null) {
            this.f1165a = fVar;
            this.f1177a = se3Var;
            this.f1163a = fragment;
            if (fragment != null) {
                h(new C0014i(fragment));
            } else if (fVar instanceof of3) {
                h((of3) fVar);
            }
            if (this.f1163a != null) {
                t1();
            }
            if (fVar instanceof wr6) {
                wr6 wr6Var = (wr6) fVar;
                OnBackPressedDispatcher onBackPressedDispatcher = wr6Var.getOnBackPressedDispatcher();
                this.f1162a = onBackPressedDispatcher;
                zn4 zn4Var = wr6Var;
                if (fragment != null) {
                    zn4Var = fragment;
                }
                onBackPressedDispatcher.b(zn4Var, this.f1179a);
            }
            if (fragment != null) {
                this.f1176a = fragment.f1063a.o0(fragment);
            } else if (fVar instanceof nsa) {
                this.f1176a = nf3.j(((nsa) fVar).getViewModelStore());
            } else {
                this.f1176a = new nf3(false);
            }
            this.f1176a.o(L0());
            this.f1178a.x(this.f1176a);
            androidx.fragment.app.f fVar2 = this.f1165a;
            if (fVar2 instanceof f5) {
                ActivityResultRegistry activityResultRegistry = ((f5) fVar2).getActivityResultRegistry();
                if (fragment != null) {
                    str = fragment.f1070a + Constants.OBJECT_STORE_NAME_SEPARATOR;
                } else {
                    str = "";
                }
                String str2 = "FragmentManager:" + str;
                this.f1169a = activityResultRegistry.i(str2 + "StartActivityForResult", new d5(), new j());
                this.f1183b = activityResultRegistry.i(str2 + "StartIntentSenderForResult", new l(), new a());
                this.c = activityResultRegistry.i(str2 + "RequestPermissions", new c5(), new b());
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public Fragment j0(String str) {
        return this.f1178a.i(str);
    }

    public void j1(Parcelable parcelable) {
        androidx.fragment.app.k kVar;
        if (parcelable == null) {
            return;
        }
        androidx.fragment.app.j jVar = (androidx.fragment.app.j) parcelable;
        if (jVar.f1206a == null) {
            return;
        }
        this.f1178a.t();
        Iterator it = jVar.f1206a.iterator();
        while (it.hasNext()) {
            rf3 rf3Var = (rf3) it.next();
            if (rf3Var != null) {
                Fragment h2 = this.f1176a.h(rf3Var.f18008b);
                if (h2 != null) {
                    if (G0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("restoreSaveState: re-attaching retained ");
                        sb.append(h2);
                    }
                    kVar = new androidx.fragment.app.k(this.f1167a, this.f1178a, h2, rf3Var);
                } else {
                    kVar = new androidx.fragment.app.k(this.f1167a, this.f1178a, this.f1165a.f().getClassLoader(), r0(), rf3Var);
                }
                Fragment k2 = kVar.k();
                k2.f1063a = this;
                if (G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("restoreSaveState: active (");
                    sb2.append(k2.f1070a);
                    sb2.append("): ");
                    sb2.append(k2);
                }
                kVar.o(this.f1165a.f().getClassLoader());
                this.f1178a.p(kVar);
                kVar.t(this.a);
            }
        }
        for (Fragment fragment : this.f1176a.k()) {
            if (!this.f1178a.c(fragment.f1070a)) {
                if (G0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Discarding retained Fragment ");
                    sb3.append(fragment);
                    sb3.append(" that was not found in the set of active Fragments ");
                    sb3.append(jVar.f1206a);
                }
                this.f1176a.n(fragment);
                fragment.f1063a = this;
                androidx.fragment.app.k kVar2 = new androidx.fragment.app.k(this.f1167a, this.f1178a, fragment);
                kVar2.t(1);
                kVar2.m();
                fragment.f1081b = true;
                kVar2.m();
            }
        }
        this.f1178a.u(jVar.b);
        if (jVar.f1207a != null) {
            this.f1184b = new ArrayList(jVar.f1207a.length);
            int i = 0;
            while (true) {
                androidx.fragment.app.b[] bVarArr = jVar.f1207a;
                if (i >= bVarArr.length) {
                    break;
                }
                androidx.fragment.app.a a2 = bVarArr[i].a(this);
                if (G0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("restoreAllState: back stack #");
                    sb4.append(i);
                    sb4.append(" (index ");
                    sb4.append(a2.h);
                    sb4.append("): ");
                    sb4.append(a2);
                    PrintWriter printWriter = new PrintWriter(new kw4("FragmentManager"));
                    a2.A("  ", printWriter, false);
                    printWriter.close();
                }
                this.f1184b.add(a2);
                i++;
            }
        } else {
            this.f1184b = null;
        }
        this.f1175a.set(jVar.a);
        String str = jVar.f1205a;
        if (str != null) {
            Fragment g0 = g0(str);
            this.b = g0;
            L(g0);
        }
        ArrayList arrayList = jVar.c;
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                Bundle bundle = (Bundle) jVar.d.get(i2);
                bundle.setClassLoader(this.f1165a.f().getClassLoader());
                this.f1173a.put(arrayList.get(i2), bundle);
            }
        }
        this.f1171a = new ArrayDeque(jVar.e);
    }

    public void k(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("attach: ");
            sb.append(fragment);
        }
        if (fragment.h) {
            fragment.h = false;
            if (!fragment.f1075a) {
                this.f1178a.a(fragment);
                if (G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("add from attach: ");
                    sb2.append(fragment);
                }
                if (H0(fragment)) {
                    this.f1187b = true;
                }
            }
        }
    }

    public final void k0() {
        if (h) {
            for (androidx.fragment.app.n nVar : r()) {
                nVar.k();
            }
        } else if (this.f1195h != null) {
            while (!this.f1195h.isEmpty()) {
                ((q) this.f1195h.remove(0)).d();
            }
        }
    }

    public androidx.fragment.app.l l() {
        return new androidx.fragment.app.a(this);
    }

    public final boolean l0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f1172a) {
            if (this.f1172a.isEmpty()) {
                return false;
            }
            int size = this.f1172a.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                z |= ((o) this.f1172a.get(i)).a(arrayList, arrayList2);
            }
            this.f1172a.clear();
            this.f1165a.g().removeCallbacks(this.f1170a);
            return z;
        }
    }

    public Parcelable l1() {
        int size;
        k0();
        X();
        a0(true);
        this.f1190c = true;
        this.f1176a.o(true);
        ArrayList v = this.f1178a.v();
        androidx.fragment.app.b[] bVarArr = null;
        if (v.isEmpty()) {
            G0(2);
            return null;
        }
        ArrayList w = this.f1178a.w();
        ArrayList arrayList = this.f1184b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            bVarArr = new androidx.fragment.app.b[size];
            for (int i = 0; i < size; i++) {
                bVarArr[i] = new androidx.fragment.app.b((androidx.fragment.app.a) this.f1184b.get(i));
                if (G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("saveAllState: adding back stack #");
                    sb.append(i);
                    sb.append(": ");
                    sb.append(this.f1184b.get(i));
                }
            }
        }
        androidx.fragment.app.j jVar = new androidx.fragment.app.j();
        jVar.f1206a = v;
        jVar.b = w;
        jVar.f1207a = bVarArr;
        jVar.a = this.f1175a.get();
        Fragment fragment = this.b;
        if (fragment != null) {
            jVar.f1205a = fragment.f1070a;
        }
        jVar.c.addAll(this.f1173a.keySet());
        jVar.d.addAll(this.f1173a.values());
        jVar.e = new ArrayList(this.f1171a);
        return jVar;
    }

    public final void m(Fragment fragment) {
        HashSet hashSet = (HashSet) this.f1189c.get(fragment);
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((qf0) it.next()).a();
            }
            hashSet.clear();
            w(fragment);
            this.f1189c.remove(fragment);
        }
    }

    public k m0(int i) {
        return (k) this.f1184b.get(i);
    }

    public void m1() {
        boolean z;
        synchronized (this.f1172a) {
            ArrayList arrayList = this.f1195h;
            boolean z2 = false;
            if (arrayList != null && !arrayList.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            if (this.f1172a.size() == 1) {
                z2 = true;
            }
            if (z || z2) {
                this.f1165a.g().removeCallbacks(this.f1170a);
                this.f1165a.g().post(this.f1170a);
                t1();
            }
        }
    }

    public boolean n() {
        boolean z = false;
        for (Fragment fragment : this.f1178a.l()) {
            if (fragment != null) {
                z = H0(fragment);
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public int n0() {
        ArrayList arrayList = this.f1184b;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public void n1(Fragment fragment, boolean z) {
        ViewGroup q0 = q0(fragment);
        if (q0 != null && (q0 instanceof FragmentContainerView)) {
            ((FragmentContainerView) q0).setDrawDisappearingViewsLast(!z);
        }
    }

    public final void o() {
        if (!L0()) {
            return;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final nf3 o0(Fragment fragment) {
        return this.f1176a.i(fragment);
    }

    public void o1(Fragment fragment, c.EnumC0016c enumC0016c) {
        if (fragment.equals(g0(fragment.f1070a)) && (fragment.f1062a == null || fragment.f1063a == this)) {
            fragment.f1064a = enumC0016c;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final void p() {
        this.f1181a = false;
        this.f.clear();
        this.e.clear();
    }

    public se3 p0() {
        return this.f1177a;
    }

    public void p1(Fragment fragment) {
        if (fragment != null && (!fragment.equals(g0(fragment.f1070a)) || (fragment.f1062a != null && fragment.f1063a != this))) {
            throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
        }
        Fragment fragment2 = this.b;
        this.b = fragment;
        L(fragment2);
        L(this.b);
    }

    public final void q(String str) {
        this.f1173a.remove(str);
    }

    public final ViewGroup q0(Fragment fragment) {
        ViewGroup viewGroup = fragment.f1059a;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.e > 0 && this.f1177a.d()) {
            View c2 = this.f1177a.c(fragment.e);
            if (c2 instanceof ViewGroup) {
                return (ViewGroup) c2;
            }
        }
        return null;
    }

    public final void q1(Fragment fragment) {
        ViewGroup q0 = q0(fragment);
        if (q0 != null && fragment.q() + fragment.t() + fragment.G() + fragment.H() > 0) {
            if (q0.getTag(org.telegram.mdgram.R.id.visible_removing_fragment_view_tag) == null) {
                q0.setTag(org.telegram.mdgram.R.id.visible_removing_fragment_view_tag, fragment);
            }
            ((Fragment) q0.getTag(org.telegram.mdgram.R.id.visible_removing_fragment_view_tag)).E1(fragment.F());
        }
    }

    public final Set r() {
        HashSet hashSet = new HashSet();
        for (androidx.fragment.app.k kVar : this.f1178a.k()) {
            ViewGroup viewGroup = kVar.k().f1059a;
            if (viewGroup != null) {
                hashSet.add(androidx.fragment.app.n.n(viewGroup, z0()));
            }
        }
        return hashSet;
    }

    public androidx.fragment.app.e r0() {
        androidx.fragment.app.e eVar = this.f1164a;
        if (eVar != null) {
            return eVar;
        }
        Fragment fragment = this.f1163a;
        if (fragment != null) {
            return fragment.f1063a.r0();
        }
        return this.f1182b;
    }

    public void r1(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("show: ");
            sb.append(fragment);
        }
        if (fragment.g) {
            fragment.g = false;
            fragment.q = !fragment.q;
        }
    }

    public final Set s(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((androidx.fragment.app.l) ((androidx.fragment.app.a) arrayList.get(i))).f1217a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((l.a) it.next()).f1225a;
                if (fragment != null && (viewGroup = fragment.f1059a) != null) {
                    hashSet.add(androidx.fragment.app.n.o(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public sf3 s0() {
        return this.f1178a;
    }

    public final void s1() {
        for (androidx.fragment.app.k kVar : this.f1178a.k()) {
            V0(kVar);
        }
    }

    public void t(androidx.fragment.app.a aVar, boolean z, boolean z2, boolean z3) {
        if (z) {
            aVar.C(z3);
        } else {
            aVar.B();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z));
        if (z2 && this.a >= 1) {
            androidx.fragment.app.m.B(this.f1165a.f(), this.f1177a, arrayList, arrayList2, 0, 1, true, this.f1168a);
        }
        if (z3) {
            Q0(this.a, true);
        }
        for (Fragment fragment : this.f1178a.l()) {
            if (fragment != null && fragment.f1058a != null && fragment.p && aVar.F(fragment.e)) {
                float f2 = fragment.f1053a;
                if (f2 > 0.0f) {
                    fragment.f1058a.setAlpha(f2);
                }
                if (z3) {
                    fragment.f1053a = 0.0f;
                } else {
                    fragment.f1053a = -1.0f;
                    fragment.p = false;
                }
            }
        }
    }

    public List t0() {
        return this.f1178a.n();
    }

    public final void t1() {
        synchronized (this.f1172a) {
            boolean z = true;
            if (!this.f1172a.isEmpty()) {
                this.f1179a.f(true);
            } else {
                this.f1179a.f((n0() <= 0 || !J0(this.f1163a)) ? false : false);
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.f1163a;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f1163a)));
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
        } else {
            androidx.fragment.app.f fVar = this.f1165a;
            if (fVar != null) {
                sb.append(fVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f1165a)));
                sb.append(StringSubstitutor.DEFAULT_VAR_END);
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(Fragment fragment) {
        int i;
        Animator animator;
        if (fragment.f1058a != null) {
            d.C0013d c2 = androidx.fragment.app.d.c(this.f1165a.f(), fragment, !fragment.g, fragment.F());
            if (c2 != null && (animator = c2.a) != null) {
                animator.setTarget(fragment.f1058a);
                if (fragment.g) {
                    if (fragment.a0()) {
                        fragment.A1(false);
                    } else {
                        ViewGroup viewGroup = fragment.f1059a;
                        View view = fragment.f1058a;
                        viewGroup.startViewTransition(view);
                        c2.a.addListener(new h(viewGroup, view, fragment));
                    }
                } else {
                    fragment.f1058a.setVisibility(0);
                }
                c2.a.start();
            } else {
                if (c2 != null) {
                    fragment.f1058a.startAnimation(c2.f1153a);
                    c2.f1153a.start();
                }
                if (fragment.g && !fragment.a0()) {
                    i = 8;
                } else {
                    i = 0;
                }
                fragment.f1058a.setVisibility(i);
                if (fragment.a0()) {
                    fragment.A1(false);
                }
            }
        }
        E0(fragment);
        fragment.q = false;
        fragment.A0(fragment.g);
    }

    public androidx.fragment.app.f u0() {
        return this.f1165a;
    }

    public androidx.fragment.app.k v(Fragment fragment) {
        androidx.fragment.app.k m2 = this.f1178a.m(fragment.f1070a);
        if (m2 != null) {
            return m2;
        }
        androidx.fragment.app.k kVar = new androidx.fragment.app.k(this.f1167a, this.f1178a, fragment);
        kVar.o(this.f1165a.f().getClassLoader());
        kVar.t(this.a);
        return kVar;
    }

    public LayoutInflater.Factory2 v0() {
        return this.f1166a;
    }

    public final void w(Fragment fragment) {
        fragment.Z0();
        this.f1167a.n(fragment, false);
        fragment.f1059a = null;
        fragment.f1058a = null;
        fragment.f1074a = null;
        fragment.f1066a.n(null);
        fragment.f1085d = false;
    }

    public androidx.fragment.app.h w0() {
        return this.f1167a;
    }

    public void x(Fragment fragment) {
        if (G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("detach: ");
            sb.append(fragment);
        }
        if (!fragment.h) {
            fragment.h = true;
            if (fragment.f1075a) {
                if (G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("remove from detach: ");
                    sb2.append(fragment);
                }
                this.f1178a.s(fragment);
                if (H0(fragment)) {
                    this.f1187b = true;
                }
                q1(fragment);
            }
        }
    }

    public Fragment x0() {
        return this.f1163a;
    }

    public void y() {
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        S(4);
    }

    public Fragment y0() {
        return this.b;
    }

    public void z() {
        this.f1190c = false;
        this.f1191d = false;
        this.f1176a.o(false);
        S(0);
    }

    public x89 z0() {
        x89 x89Var = this.f1180a;
        if (x89Var != null) {
            return x89Var;
        }
        Fragment fragment = this.f1163a;
        if (fragment != null) {
            return fragment.f1063a.z0();
        }
        return this.f1186b;
    }

    /* loaded from: classes.dex */
    public static class m implements Parcelable {
        public static final Parcelable.Creator<m> CREATOR = new a();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f1200a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public m createFromParcel(Parcel parcel) {
                return new m(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public m[] newArray(int i) {
                return new m[i];
            }
        }

        public m(String str, int i) {
            this.f1200a = str;
            this.a = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f1200a);
            parcel.writeInt(this.a);
        }

        public m(Parcel parcel) {
            this.f1200a = parcel.readString();
            this.a = parcel.readInt();
        }
    }
}
