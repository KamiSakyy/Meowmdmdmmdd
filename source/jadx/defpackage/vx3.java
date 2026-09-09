package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.e0;
import org.telegram.ui.ActionBar.ActionBarLayout;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
/* renamed from: vx3  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class vx3 {
    public static boolean a(k kVar, f fVar) {
        return kVar.o(fVar, -1);
    }

    public static void b(k kVar, l.u uVar, int i, boolean z, boolean z2) {
        kVar.w(new k.e(uVar, i, z, z2), null);
    }

    public static void c(k kVar, l.u uVar, int i, boolean z, boolean z2, Runnable runnable) {
        kVar.w(new k.e(uVar, i, z, z2), runnable);
    }

    public static void d(k kVar) {
        kVar.K(true);
    }

    public static void e(k kVar, boolean z) {
        kVar.s(z, false);
    }

    public static void f(k kVar) {
        List fragmentStack = kVar.getFragmentStack();
        if (!fragmentStack.isEmpty()) {
            ((f) fragmentStack.get(fragmentStack.size() - 1)).X();
        }
    }

    public static void g(k kVar, Canvas canvas, int i) {
        kVar.T(canvas, 255, i);
    }

    public static f h(k kVar) {
        if (kVar.getFragmentStack().size() <= 1) {
            return null;
        }
        return (f) kVar.getFragmentStack().get(kVar.getFragmentStack().size() - 2);
    }

    public static f i(k kVar) {
        if (kVar.getFragmentStack().isEmpty()) {
            return null;
        }
        return (f) kVar.getFragmentStack().get(kVar.getFragmentStack().size() - 1);
    }

    public static Activity j(k kVar) {
        Context context = kVar.getView().getContext();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        throw new IllegalArgumentException("NavigationLayout added in non-activity context!");
    }

    public static ViewGroup k(k kVar) {
        if (kVar instanceof ViewGroup) {
            return (ViewGroup) kVar;
        }
        throw new IllegalArgumentException("You should override getView() if you're not inheriting from it.");
    }

    public static boolean l(k kVar) {
        return false;
    }

    public static boolean m(k kVar) {
        return false;
    }

    public static boolean n(k kVar, f fVar) {
        return kVar.B(new k.c(fVar));
    }

    public static boolean o(k kVar, f fVar, boolean z) {
        return kVar.B(new k.c(fVar).e(z));
    }

    public static boolean p(k kVar, f fVar, boolean z, boolean z2, boolean z3, boolean z4) {
        return kVar.B(new k.c(fVar).e(z).c(z2).a(z3).d(z4));
    }

    public static boolean q(k kVar, f fVar, boolean z, boolean z2, boolean z3, boolean z4, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return kVar.B(new k.c(fVar).e(z).c(z2).a(z3).d(z4).b(actionBarPopupWindowLayout));
    }

    public static boolean r(k kVar, f fVar) {
        return kVar.B(new k.c(fVar).d(true));
    }

    public static boolean s(k kVar, f fVar, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return kVar.B(new k.c(fVar).d(true).b(actionBarPopupWindowLayout));
    }

    public static void t(k kVar, boolean z, boolean z2) {
    }

    public static void u(k kVar, int i) {
        if ((i & 2) != 0) {
            kVar.b();
            return;
        }
        boolean z = true;
        if ((i & 1) == 0) {
            z = false;
        }
        kVar.S(z, z);
    }

    public static void v(k kVar) {
    }

    public static void w(k kVar) {
        Iterator it = new ArrayList(kVar.getFragmentStack()).iterator();
        while (it.hasNext()) {
            kVar.E((f) it.next());
        }
    }

    public static void x(k kVar, int i) {
        if (i >= 0 && i < kVar.getFragmentStack().size()) {
            kVar.E((f) kVar.getFragmentStack().get(i));
        }
    }

    public static k y(Context context) {
        return e0.f12744n ? new df4(context) : new ActionBarLayout(context);
    }
}
