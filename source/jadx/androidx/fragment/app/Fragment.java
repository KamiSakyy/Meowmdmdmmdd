package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.c;
import defpackage.jsa;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public abstract class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, zn4, nsa, gu3, ik8 {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public float f1053a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f1055a;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f1056a;

    /* renamed from: a  reason: collision with other field name */
    public LayoutInflater f1057a;

    /* renamed from: a  reason: collision with other field name */
    public View f1058a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f1059a;

    /* renamed from: a  reason: collision with other field name */
    public e f1060a;

    /* renamed from: a  reason: collision with other field name */
    public Fragment f1061a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.fragment.app.f f1062a;

    /* renamed from: a  reason: collision with other field name */
    public i f1063a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.lifecycle.e f1065a;

    /* renamed from: a  reason: collision with other field name */
    public hk8 f1067a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f1068a;

    /* renamed from: a  reason: collision with other field name */
    public jsa.b f1073a;

    /* renamed from: a  reason: collision with other field name */
    public wf3 f1074a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1075a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Bundle f1076b;

    /* renamed from: b  reason: collision with other field name */
    public Fragment f1077b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1081b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public Bundle f1082c;

    /* renamed from: c  reason: collision with other field name */
    public String f1083c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1084c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f1085d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f1086e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f1087f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean m;
    public boolean n;
    public boolean p;
    public boolean q;
    public boolean r;

    /* renamed from: a  reason: collision with other field name */
    public int f1054a = -1;

    /* renamed from: a  reason: collision with other field name */
    public String f1070a = UUID.randomUUID().toString();

    /* renamed from: b  reason: collision with other field name */
    public String f1080b = null;

    /* renamed from: b  reason: collision with other field name */
    public Boolean f1079b = null;

    /* renamed from: b  reason: collision with other field name */
    public i f1078b = new mf3();
    public boolean l = true;
    public boolean o = true;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f1069a = new a();

    /* renamed from: a  reason: collision with other field name */
    public c.EnumC0016c f1064a = c.EnumC0016c.RESUMED;

    /* renamed from: a  reason: collision with other field name */
    public hi6 f1066a = new hi6();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f1072a = new AtomicInteger();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1071a = new ArrayList();

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.K1();
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.d(false);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ n f1088a;

        public c(n nVar) {
            this.f1088a = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1088a.g();
        }
    }

    /* loaded from: classes.dex */
    public class d extends se3 {
        public d() {
        }

        @Override // defpackage.se3
        public View c(int i) {
            View view = Fragment.this.f1058a;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // defpackage.se3
        public boolean d() {
            return Fragment.this.f1058a != null;
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f1089a;

        /* renamed from: a  reason: collision with other field name */
        public Animator f1090a;

        /* renamed from: a  reason: collision with other field name */
        public View f1091a;

        /* renamed from: a  reason: collision with other field name */
        public g f1092a;

        /* renamed from: a  reason: collision with other field name */
        public Boolean f1093a;

        /* renamed from: a  reason: collision with other field name */
        public Object f1094a = null;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f1095a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1096a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public View f1097b;

        /* renamed from: b  reason: collision with other field name */
        public Boolean f1098b;

        /* renamed from: b  reason: collision with other field name */
        public Object f1099b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f1100b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1101b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public Object f1102c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1103c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public Object f1104d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public Object f1105e;
        public Object f;

        public e() {
            Object obj = Fragment.a;
            this.f1099b = obj;
            this.f1102c = null;
            this.f1104d = obj;
            this.f1105e = null;
            this.f = obj;
            this.a = 1.0f;
            this.f1097b = null;
        }
    }

    /* loaded from: classes.dex */
    public static class f extends RuntimeException {
        public f(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a();

        void b();
    }

    public Fragment() {
        V();
    }

    public static Fragment X(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) androidx.fragment.app.e.d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.y1(bundle);
            }
            return fragment;
        } catch (IllegalAccessException e2) {
            throw new f("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (InstantiationException e3) {
            throw new f("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e3);
        } catch (NoSuchMethodException e4) {
            throw new f("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e4);
        } catch (InvocationTargetException e5) {
            throw new f("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e5);
        }
    }

    public LayoutInflater A(Bundle bundle) {
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar != null) {
            LayoutInflater i = fVar.i();
            en4.a(i, this.f1078b.v0());
            return i;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void A0(boolean z) {
    }

    public void A1(boolean z) {
        g().f1103c = z;
    }

    public final int B() {
        c.EnumC0016c enumC0016c = this.f1064a;
        if (enumC0016c != c.EnumC0016c.INITIALIZED && this.f1077b != null) {
            return Math.min(enumC0016c.ordinal(), this.f1077b.B());
        }
        return enumC0016c.ordinal();
    }

    public void B0(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.m = true;
    }

    public void B1(boolean z) {
        if (this.l != z) {
            this.l = z;
            if (this.k && Y() && !Z()) {
                this.f1062a.m();
            }
        }
    }

    public int C() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 0;
        }
        return eVar.e;
    }

    public void C0(Context context, AttributeSet attributeSet, Bundle bundle) {
        Activity e2;
        this.m = true;
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar == null) {
            e2 = null;
        } else {
            e2 = fVar.e();
        }
        if (e2 != null) {
            this.m = false;
            B0(e2, attributeSet, bundle);
        }
    }

    public void C1(int i) {
        if (this.f1060a == null && i == 0) {
            return;
        }
        g();
        this.f1060a.e = i;
    }

    public final Fragment D() {
        return this.f1077b;
    }

    public void D0(boolean z) {
    }

    public void D1(g gVar) {
        g();
        e eVar = this.f1060a;
        g gVar2 = eVar.f1092a;
        if (gVar == gVar2) {
            return;
        }
        if (gVar != null && gVar2 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (eVar.f1101b) {
            eVar.f1092a = gVar;
        }
        if (gVar != null) {
            gVar.a();
        }
    }

    public final i E() {
        i iVar = this.f1063a;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public boolean E0(MenuItem menuItem) {
        return false;
    }

    public void E1(boolean z) {
        if (this.f1060a == null) {
            return;
        }
        g().f1096a = z;
    }

    public boolean F() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return false;
        }
        return eVar.f1096a;
    }

    public void F0(Menu menu) {
    }

    public void F1(float f2) {
        g().a = f2;
    }

    public int G() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 0;
        }
        return eVar.c;
    }

    public void G0() {
        this.m = true;
    }

    public void G1(ArrayList arrayList, ArrayList arrayList2) {
        g();
        e eVar = this.f1060a;
        eVar.f1095a = arrayList;
        eVar.f1100b = arrayList2;
    }

    public int H() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 0;
        }
        return eVar.d;
    }

    public void H0(boolean z) {
    }

    public void H1(boolean z) {
        boolean z2;
        if (!this.o && z && this.f1054a < 5 && this.f1063a != null && Y() && this.r) {
            i iVar = this.f1063a;
            iVar.V0(iVar.v(this));
        }
        this.o = z;
        if (this.f1054a < 5 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.n = z2;
        if (this.f1055a != null) {
            this.f1068a = Boolean.valueOf(z);
        }
    }

    public float I() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 1.0f;
        }
        return eVar.a;
    }

    public void I0(Menu menu) {
    }

    public void I1(Intent intent, int i, Bundle bundle) {
        if (this.f1062a != null) {
            E().M0(this, intent, i, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public Object J() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f1104d;
        if (obj == a) {
            return u();
        }
        return obj;
    }

    public void J0(boolean z) {
    }

    public void J1(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (this.f1062a != null) {
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(this);
                sb.append(" received the following in startIntentSenderForResult() requestCode: ");
                sb.append(i);
                sb.append(" IntentSender: ");
                sb.append(intentSender);
                sb.append(" fillInIntent: ");
                sb.append(intent);
                sb.append(" options: ");
                sb.append(bundle);
            }
            E().N0(this, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final Resources K() {
        return q1().getResources();
    }

    public void K0(int i, String[] strArr, int[] iArr) {
    }

    public void K1() {
        if (this.f1060a != null && g().f1101b) {
            if (this.f1062a == null) {
                g().f1101b = false;
            } else if (Looper.myLooper() != this.f1062a.g().getLooper()) {
                this.f1062a.g().postAtFrontOfQueue(new b());
            } else {
                d(true);
            }
        }
    }

    public Object L() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f1099b;
        if (obj == a) {
            return r();
        }
        return obj;
    }

    public void L0() {
        this.m = true;
    }

    public Object M() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1105e;
    }

    public void M0(Bundle bundle) {
    }

    public Object N() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f;
        if (obj == a) {
            return M();
        }
        return obj;
    }

    public void N0() {
        this.m = true;
    }

    public ArrayList O() {
        ArrayList arrayList;
        e eVar = this.f1060a;
        if (eVar != null && (arrayList = eVar.f1095a) != null) {
            return arrayList;
        }
        return new ArrayList();
    }

    public void O0() {
        this.m = true;
    }

    public ArrayList P() {
        ArrayList arrayList;
        e eVar = this.f1060a;
        if (eVar != null && (arrayList = eVar.f1100b) != null) {
            return arrayList;
        }
        return new ArrayList();
    }

    public void P0(View view, Bundle bundle) {
    }

    public final String Q(int i) {
        return K().getString(i);
    }

    public void Q0(Bundle bundle) {
        this.m = true;
    }

    public final Fragment R() {
        String str;
        Fragment fragment = this.f1061a;
        if (fragment != null) {
            return fragment;
        }
        i iVar = this.f1063a;
        if (iVar != null && (str = this.f1080b) != null) {
            return iVar.g0(str);
        }
        return null;
    }

    public void R0(Bundle bundle) {
        this.f1078b.T0();
        this.f1054a = 3;
        this.m = false;
        k0(bundle);
        if (this.m) {
            t1();
            this.f1078b.y();
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onActivityCreated()");
    }

    public boolean S() {
        return this.o;
    }

    public void S0() {
        Iterator it = this.f1071a.iterator();
        if (!it.hasNext()) {
            this.f1071a.clear();
            this.f1078b.j(this.f1062a, e(), this);
            this.f1054a = 0;
            this.m = false;
            n0(this.f1062a.f());
            if (this.m) {
                this.f1063a.I(this);
                this.f1078b.z();
                return;
            }
            throw new fk9("Fragment " + this + " did not call through to super.onAttach()");
        }
        xd5.a(it.next());
        throw null;
    }

    public View T() {
        return this.f1058a;
    }

    public void T0(Configuration configuration) {
        onConfigurationChanged(configuration);
        this.f1078b.A(configuration);
    }

    public LiveData U() {
        return this.f1066a;
    }

    public boolean U0(MenuItem menuItem) {
        if (!this.g) {
            if (p0(menuItem)) {
                return true;
            }
            return this.f1078b.B(menuItem);
        }
        return false;
    }

    public final void V() {
        this.f1065a = new androidx.lifecycle.e(this);
        this.f1067a = hk8.a(this);
        this.f1073a = null;
    }

    public void V0(Bundle bundle) {
        this.f1078b.T0();
        this.f1054a = 1;
        this.m = false;
        this.f1065a.a(new androidx.lifecycle.d() { // from class: androidx.fragment.app.Fragment.5
            @Override // androidx.lifecycle.d
            public void c(zn4 zn4Var, c.b bVar) {
                View view;
                if (bVar == c.b.ON_STOP && (view = Fragment.this.f1058a) != null) {
                    view.cancelPendingInputEvents();
                }
            }
        });
        this.f1067a.d(bundle);
        q0(bundle);
        this.r = true;
        if (this.m) {
            this.f1065a.h(c.b.ON_CREATE);
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onCreate()");
    }

    public void W() {
        V();
        this.f1070a = UUID.randomUUID().toString();
        this.f1075a = false;
        this.f1081b = false;
        this.f1084c = false;
        this.f1085d = false;
        this.f1086e = false;
        this.c = 0;
        this.f1063a = null;
        this.f1078b = new mf3();
        this.f1062a = null;
        this.d = 0;
        this.e = 0;
        this.f1083c = null;
        this.g = false;
        this.h = false;
    }

    public boolean W0(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.g) {
            return false;
        }
        if (this.k && this.l) {
            z = true;
            t0(menu, menuInflater);
        }
        return z | this.f1078b.D(menu, menuInflater);
    }

    public void X0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1078b.T0();
        this.f1087f = true;
        this.f1074a = new wf3(this, getViewModelStore());
        View u0 = u0(layoutInflater, viewGroup, bundle);
        this.f1058a = u0;
        if (u0 != null) {
            this.f1074a.b();
            eta.a(this.f1058a, this.f1074a);
            hta.a(this.f1058a, this.f1074a);
            gta.a(this.f1058a, this.f1074a);
            this.f1066a.n(this.f1074a);
        } else if (!this.f1074a.c()) {
            this.f1074a = null;
        } else {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    public final boolean Y() {
        return this.f1062a != null && this.f1075a;
    }

    public void Y0() {
        this.f1078b.E();
        this.f1065a.h(c.b.ON_DESTROY);
        this.f1054a = 0;
        this.m = false;
        this.r = false;
        v0();
        if (this.m) {
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public final boolean Z() {
        return this.g;
    }

    public void Z0() {
        this.f1078b.F();
        if (this.f1058a != null && this.f1074a.getLifecycle().b().a(c.EnumC0016c.CREATED)) {
            this.f1074a.a(c.b.ON_DESTROY);
        }
        this.f1054a = 1;
        this.m = false;
        x0();
        if (this.m) {
            ar4.b(this).d();
            this.f1087f = false;
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onDestroyView()");
    }

    public boolean a0() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return false;
        }
        return eVar.f1103c;
    }

    public void a1() {
        this.f1054a = -1;
        this.m = false;
        y0();
        this.f1057a = null;
        if (this.m) {
            if (!this.f1078b.F0()) {
                this.f1078b.E();
                this.f1078b = new mf3();
                return;
            }
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onDetach()");
    }

    public final boolean b0() {
        return this.c > 0;
    }

    public LayoutInflater b1(Bundle bundle) {
        LayoutInflater z0 = z0(bundle);
        this.f1057a = z0;
        return z0;
    }

    public final boolean c0() {
        i iVar;
        if (this.l && ((iVar = this.f1063a) == null || iVar.I0(this.f1077b))) {
            return true;
        }
        return false;
    }

    public void c1() {
        onLowMemory();
        this.f1078b.G();
    }

    public void d(boolean z) {
        ViewGroup viewGroup;
        i iVar;
        e eVar = this.f1060a;
        g gVar = null;
        if (eVar != null) {
            eVar.f1101b = false;
            g gVar2 = eVar.f1092a;
            eVar.f1092a = null;
            gVar = gVar2;
        }
        if (gVar != null) {
            gVar.b();
        } else if (i.h && this.f1058a != null && (viewGroup = this.f1059a) != null && (iVar = this.f1063a) != null) {
            n o = n.o(viewGroup, iVar);
            o.p();
            if (z) {
                this.f1062a.g().post(new c(o));
            } else {
                o.g();
            }
        }
    }

    public boolean d0() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return false;
        }
        return eVar.f1101b;
    }

    public void d1(boolean z) {
        D0(z);
        this.f1078b.H(z);
    }

    public se3 e() {
        return new d();
    }

    public final boolean e0() {
        return this.f1081b;
    }

    public boolean e1(MenuItem menuItem) {
        if (!this.g) {
            if (this.k && this.l && E0(menuItem)) {
                return true;
            }
            return this.f1078b.J(menuItem);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.d));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.e));
        printWriter.print(" mTag=");
        printWriter.println(this.f1083c);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f1054a);
        printWriter.print(" mWho=");
        printWriter.print(this.f1070a);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.c);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f1075a);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f1081b);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f1084c);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f1085d);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.g);
        printWriter.print(" mDetached=");
        printWriter.print(this.h);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.l);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.k);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.i);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.o);
        if (this.f1063a != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f1063a);
        }
        if (this.f1062a != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f1062a);
        }
        if (this.f1077b != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f1077b);
        }
        if (this.f1082c != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f1082c);
        }
        if (this.f1055a != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1055a);
        }
        if (this.f1056a != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1056a);
        }
        if (this.f1076b != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f1076b);
        }
        Fragment R = R();
        if (R != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(R);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.b);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(F());
        if (q() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(q());
        }
        if (t() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(t());
        }
        if (G() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(G());
        }
        if (H() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(H());
        }
        if (this.f1059a != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f1059a);
        }
        if (this.f1058a != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f1058a);
        }
        if (l() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(l());
        }
        if (p() != null) {
            ar4.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f1078b + Constants.OBJECT_STORE_NAME_SEPARATOR);
        i iVar = this.f1078b;
        iVar.W(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean f0() {
        Fragment D = D();
        if (D != null && (D.e0() || D.f0())) {
            return true;
        }
        return false;
    }

    public void f1(Menu menu) {
        if (!this.g) {
            if (this.k && this.l) {
                F0(menu);
            }
            this.f1078b.K(menu);
        }
    }

    public final e g() {
        if (this.f1060a == null) {
            this.f1060a = new e();
        }
        return this.f1060a;
    }

    public final boolean g0() {
        return this.f1054a >= 7;
    }

    public void g1() {
        this.f1078b.M();
        if (this.f1058a != null) {
            this.f1074a.a(c.b.ON_PAUSE);
        }
        this.f1065a.h(c.b.ON_PAUSE);
        this.f1054a = 6;
        this.m = false;
        G0();
        if (this.m) {
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onPause()");
    }

    @Override // defpackage.gu3
    public /* synthetic */ n12 getDefaultViewModelCreationExtras() {
        return fu3.a(this);
    }

    @Override // defpackage.zn4
    public androidx.lifecycle.c getLifecycle() {
        return this.f1065a;
    }

    @Override // defpackage.ik8
    public final gk8 getSavedStateRegistry() {
        return this.f1067a.b();
    }

    @Override // defpackage.nsa
    public msa getViewModelStore() {
        if (this.f1063a != null) {
            if (B() != c.EnumC0016c.INITIALIZED.ordinal()) {
                return this.f1063a.B0(this);
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public Fragment h(String str) {
        if (str.equals(this.f1070a)) {
            return this;
        }
        return this.f1078b.j0(str);
    }

    public final boolean h0() {
        i iVar = this.f1063a;
        if (iVar == null) {
            return false;
        }
        return iVar.L0();
    }

    public void h1(boolean z) {
        H0(z);
        this.f1078b.N(z);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final re3 i() {
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar == null) {
            return null;
        }
        return (re3) fVar.e();
    }

    public final boolean i0() {
        View view;
        if (Y() && !Z() && (view = this.f1058a) != null && view.getWindowToken() != null && this.f1058a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public boolean i1(Menu menu) {
        boolean z = false;
        if (this.g) {
            return false;
        }
        if (this.k && this.l) {
            z = true;
            I0(menu);
        }
        return z | this.f1078b.O(menu);
    }

    public boolean j() {
        Boolean bool;
        e eVar = this.f1060a;
        if (eVar != null && (bool = eVar.f1098b) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void j0() {
        this.f1078b.T0();
    }

    public void j1() {
        boolean J0 = this.f1063a.J0(this);
        Boolean bool = this.f1079b;
        if (bool == null || bool.booleanValue() != J0) {
            this.f1079b = Boolean.valueOf(J0);
            J0(J0);
            this.f1078b.P();
        }
    }

    public boolean k() {
        Boolean bool;
        e eVar = this.f1060a;
        if (eVar != null && (bool = eVar.f1093a) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void k0(Bundle bundle) {
        this.m = true;
    }

    public void k1() {
        this.f1078b.T0();
        this.f1078b.a0(true);
        this.f1054a = 7;
        this.m = false;
        L0();
        if (this.m) {
            androidx.lifecycle.e eVar = this.f1065a;
            c.b bVar = c.b.ON_RESUME;
            eVar.h(bVar);
            if (this.f1058a != null) {
                this.f1074a.a(bVar);
            }
            this.f1078b.Q();
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onResume()");
    }

    public View l() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1091a;
    }

    public void l0(int i, int i2, Intent intent) {
        if (i.G0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
        }
    }

    public void l1(Bundle bundle) {
        M0(bundle);
        this.f1067a.e(bundle);
        Parcelable l1 = this.f1078b.l1();
        if (l1 != null) {
            bundle.putParcelable(re3.FRAGMENTS_TAG, l1);
        }
    }

    public Animator m() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1090a;
    }

    public void m0(Activity activity) {
        this.m = true;
    }

    public void m1() {
        this.f1078b.T0();
        this.f1078b.a0(true);
        this.f1054a = 5;
        this.m = false;
        N0();
        if (this.m) {
            androidx.lifecycle.e eVar = this.f1065a;
            c.b bVar = c.b.ON_START;
            eVar.h(bVar);
            if (this.f1058a != null) {
                this.f1074a.a(bVar);
            }
            this.f1078b.R();
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onStart()");
    }

    public final Bundle n() {
        return this.f1082c;
    }

    public void n0(Context context) {
        Activity e2;
        this.m = true;
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar == null) {
            e2 = null;
        } else {
            e2 = fVar.e();
        }
        if (e2 != null) {
            this.m = false;
            m0(e2);
        }
    }

    public void n1() {
        this.f1078b.T();
        if (this.f1058a != null) {
            this.f1074a.a(c.b.ON_STOP);
        }
        this.f1065a.h(c.b.ON_STOP);
        this.f1054a = 4;
        this.m = false;
        O0();
        if (this.m) {
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onStop()");
    }

    public final i o() {
        if (this.f1062a != null) {
            return this.f1078b;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public void o0(Fragment fragment) {
    }

    public void o1() {
        P0(this.f1058a, this.f1055a);
        this.f1078b.U();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.m = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        p1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.m = true;
    }

    public Context p() {
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar == null) {
            return null;
        }
        return fVar.f();
    }

    public boolean p0(MenuItem menuItem) {
        return false;
    }

    public final re3 p1() {
        re3 i = i();
        if (i != null) {
            return i;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public int q() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 0;
        }
        return eVar.f1089a;
    }

    public void q0(Bundle bundle) {
        this.m = true;
        s1(bundle);
        if (!this.f1078b.K0(1)) {
            this.f1078b.C();
        }
    }

    public final Context q1() {
        Context p = p();
        if (p != null) {
            return p;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public Object r() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1094a;
    }

    public Animation r0(int i, boolean z, int i2) {
        return null;
    }

    public final View r1() {
        View T = T();
        if (T != null) {
            return T;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public c29 s() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        eVar.getClass();
        return null;
    }

    public Animator s0(int i, boolean z, int i2) {
        return null;
    }

    public void s1(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable(re3.FRAGMENTS_TAG)) != null) {
            this.f1078b.j1(parcelable);
            this.f1078b.C();
        }
    }

    public void startActivityForResult(Intent intent, int i) {
        I1(intent, i, null);
    }

    public int t() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return 0;
        }
        return eVar.b;
    }

    public void t0(Menu menu, MenuInflater menuInflater) {
    }

    public final void t1() {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESTORE_VIEW_STATE: ");
            sb.append(this);
        }
        if (this.f1058a != null) {
            u1(this.f1055a);
        }
        this.f1055a = null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        sb.append(" (");
        sb.append(this.f1070a);
        if (this.d != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.d));
        }
        if (this.f1083c != null) {
            sb.append(" tag=");
            sb.append(this.f1083c);
        }
        sb.append(")");
        return sb.toString();
    }

    public Object u() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1102c;
    }

    public View u0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.f;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public final void u1(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f1056a;
        if (sparseArray != null) {
            this.f1058a.restoreHierarchyState(sparseArray);
            this.f1056a = null;
        }
        if (this.f1058a != null) {
            this.f1074a.d(this.f1076b);
            this.f1076b = null;
        }
        this.m = false;
        Q0(bundle);
        if (this.m) {
            if (this.f1058a != null) {
                this.f1074a.a(c.b.ON_CREATE);
                return;
            }
            return;
        }
        throw new fk9("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }

    public c29 v() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        eVar.getClass();
        return null;
    }

    public void v0() {
        this.m = true;
    }

    public void v1(View view) {
        g().f1091a = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View w() {
        e eVar = this.f1060a;
        if (eVar == null) {
            return null;
        }
        return eVar.f1097b;
    }

    public void w0() {
    }

    public void w1(int i, int i2, int i3, int i4) {
        if (this.f1060a == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        g().f1089a = i;
        g().b = i2;
        g().c = i3;
        g().d = i4;
    }

    public final i x() {
        return this.f1063a;
    }

    public void x0() {
        this.m = true;
    }

    public void x1(Animator animator) {
        g().f1090a = animator;
    }

    public final Object y() {
        androidx.fragment.app.f fVar = this.f1062a;
        if (fVar == null) {
            return null;
        }
        return fVar.h();
    }

    public void y0() {
        this.m = true;
    }

    public void y1(Bundle bundle) {
        if (this.f1063a != null && h0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f1082c = bundle;
    }

    public final int z() {
        return this.d;
    }

    public LayoutInflater z0(Bundle bundle) {
        return A(bundle);
    }

    public void z1(View view) {
        g().f1097b = view;
    }
}
