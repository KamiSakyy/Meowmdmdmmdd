package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import defpackage.aj;
import defpackage.r4;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
/* renamed from: mg  reason: default package */
/* loaded from: classes.dex */
public abstract class mg {

    /* renamed from: a  reason: collision with other field name */
    public static aj.a f10254a = new aj.a(new aj.b());
    public static int a = -100;

    /* renamed from: a  reason: collision with other field name */
    public static yr4 f10259a = null;

    /* renamed from: b  reason: collision with other field name */
    public static yr4 f10261b = null;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f10257a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f10260a = false;

    /* renamed from: a  reason: collision with other field name */
    public static Object f10258a = null;

    /* renamed from: a  reason: collision with other field name */
    public static Context f10255a = null;

    /* renamed from: a  reason: collision with other field name */
    public static final ik f10256a = new ik();
    public static final Object b = new Object();
    public static final Object c = new Object();

    /* renamed from: mg$a */
    /* loaded from: classes.dex */
    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* renamed from: mg$b */
    /* loaded from: classes.dex */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    public static boolean A(Context context) {
        if (f10257a == null) {
            try {
                Bundle bundle = yi.a(context).metaData;
                if (bundle != null) {
                    f10257a = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f10257a = Boolean.FALSE;
            }
        }
        return f10257a.booleanValue();
    }

    public static /* synthetic */ void C(Context context) {
        aj.c(context);
        f10260a = true;
    }

    public static void L(mg mgVar) {
        synchronized (b) {
            M(mgVar);
        }
    }

    public static void M(mg mgVar) {
        synchronized (b) {
            Iterator it = f10256a.iterator();
            while (it.hasNext()) {
                mg mgVar2 = (mg) ((WeakReference) it.next()).get();
                if (mgVar2 == mgVar || mgVar2 == null) {
                    it.remove();
                }
            }
        }
    }

    public static void O(Context context) {
        f10255a = context;
    }

    public static void P(yr4 yr4Var) {
        Objects.requireNonNull(yr4Var);
        if (r60.d()) {
            Object t = t();
            if (t != null) {
                b.b(t, a.a(yr4Var.h()));
            }
        } else if (!yr4Var.equals(f10259a)) {
            synchronized (b) {
                f10259a = yr4Var;
                h();
            }
        }
    }

    public static void Y(final Context context) {
        if (!A(context)) {
            return;
        }
        if (r60.d()) {
            if (!f10260a) {
                f10254a.execute(new Runnable() { // from class: kg
                    @Override // java.lang.Runnable
                    public final void run() {
                        mg.C(context);
                    }
                });
                return;
            }
            return;
        }
        synchronized (c) {
            yr4 yr4Var = f10259a;
            if (yr4Var == null) {
                if (f10261b == null) {
                    f10261b = yr4.c(aj.b(context));
                }
                if (f10261b.f()) {
                    return;
                }
                f10259a = f10261b;
            } else if (!yr4Var.equals(f10261b)) {
                yr4 yr4Var2 = f10259a;
                f10261b = yr4Var2;
                aj.a(context, yr4Var2.h());
            }
        }
    }

    public static void e(mg mgVar) {
        synchronized (b) {
            M(mgVar);
            f10256a.add(new WeakReference(mgVar));
        }
    }

    public static void h() {
        Iterator it = f10256a.iterator();
        while (it.hasNext()) {
            mg mgVar = (mg) ((WeakReference) it.next()).get();
            if (mgVar != null) {
                mgVar.g();
            }
        }
    }

    public static mg l(Activity activity, fg fgVar) {
        return new ng(activity, fgVar);
    }

    public static mg m(Dialog dialog, fg fgVar) {
        return new ng(dialog, fgVar);
    }

    public static yr4 o() {
        if (r60.d()) {
            Object t = t();
            if (t != null) {
                return yr4.i(b.a(t));
            }
        } else {
            yr4 yr4Var = f10259a;
            if (yr4Var != null) {
                return yr4Var;
            }
        }
        return yr4.e();
    }

    public static int q() {
        return a;
    }

    public static Object t() {
        Context p;
        Object obj = f10258a;
        if (obj != null) {
            return obj;
        }
        if (f10255a == null) {
            Iterator it = f10256a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                mg mgVar = (mg) ((WeakReference) it.next()).get();
                if (mgVar != null && (p = mgVar.p()) != null) {
                    f10255a = p;
                    break;
                }
            }
        }
        Context context = f10255a;
        if (context != null) {
            f10258a = context.getSystemService("locale");
        }
        return f10258a;
    }

    public static yr4 v() {
        return f10259a;
    }

    public static yr4 w() {
        return f10261b;
    }

    public abstract void D(Configuration configuration);

    public abstract void E(Bundle bundle);

    public abstract void F();

    public abstract void G(Bundle bundle);

    public abstract void H();

    public abstract void I(Bundle bundle);

    public abstract void J();

    public abstract void K();

    public abstract boolean N(int i);

    public abstract void Q(int i);

    public abstract void R(View view);

    public abstract void S(View view, ViewGroup.LayoutParams layoutParams);

    public void T(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract void U(Toolbar toolbar);

    public abstract void V(int i);

    public abstract void W(CharSequence charSequence);

    public abstract r4 X(r4.a aVar);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean g();

    public void i(final Context context) {
        f10254a.execute(new Runnable() { // from class: lg
            @Override // java.lang.Runnable
            public final void run() {
                mg.Y(context);
            }
        });
    }

    public void j(Context context) {
    }

    public Context k(Context context) {
        j(context);
        return context;
    }

    public abstract View n(int i);

    public abstract Context p();

    public abstract b3 r();

    public abstract int s();

    public abstract MenuInflater u();

    public abstract z2 x();

    public abstract void y();

    public abstract void z();
}
