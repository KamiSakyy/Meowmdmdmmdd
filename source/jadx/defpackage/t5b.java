package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsets$Builder;
import android.view.WindowInsets$Type;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
/* renamed from: t5b  reason: default package */
/* loaded from: classes.dex */
public class t5b {
    public static final t5b a;

    /* renamed from: a  reason: collision with other field name */
    public final l f19214a;

    /* renamed from: t5b$a */
    /* loaded from: classes.dex */
    public static class a {
        public static Field a;

        /* renamed from: a  reason: collision with other field name */
        public static boolean f19215a;
        public static Field b;
        public static Field c;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                c = declaredField3;
                declaredField3.setAccessible(true);
                f19215a = true;
            } catch (ReflectiveOperationException e) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
            }
        }

        public static t5b a(View view) {
            if (f19215a && view.isAttachedToWindow()) {
                try {
                    Object obj = a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) b.get(obj);
                        Rect rect2 = (Rect) c.get(obj);
                        if (rect != null && rect2 != null) {
                            t5b a2 = new b().b(t24.c(rect)).c(t24.c(rect2)).a();
                            a2.r(a2);
                            a2.d(view.getRootView());
                            return a2;
                        }
                    }
                } catch (IllegalAccessException e) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
                }
            }
            return null;
        }
    }

    /* renamed from: t5b$e */
    /* loaded from: classes.dex */
    public static class e extends d {
        public e() {
        }

        public e(t5b t5bVar) {
            super(t5bVar);
        }
    }

    /* renamed from: t5b$f */
    /* loaded from: classes.dex */
    public static class f {
        public final t5b a;

        /* renamed from: a  reason: collision with other field name */
        public t24[] f19220a;

        public f() {
            this(new t5b((t5b) null));
        }

        public final void a() {
            t24[] t24VarArr = this.f19220a;
            if (t24VarArr != null) {
                t24 t24Var = t24VarArr[m.b(1)];
                t24 t24Var2 = this.f19220a[m.b(2)];
                if (t24Var2 == null) {
                    t24Var2 = this.a.f(2);
                }
                if (t24Var == null) {
                    t24Var = this.a.f(1);
                }
                f(t24.a(t24Var, t24Var2));
                t24 t24Var3 = this.f19220a[m.b(16)];
                if (t24Var3 != null) {
                    e(t24Var3);
                }
                t24 t24Var4 = this.f19220a[m.b(32)];
                if (t24Var4 != null) {
                    c(t24Var4);
                }
                t24 t24Var5 = this.f19220a[m.b(64)];
                if (t24Var5 != null) {
                    g(t24Var5);
                }
            }
        }

        public abstract t5b b();

        public void c(t24 t24Var) {
        }

        public abstract void d(t24 t24Var);

        public void e(t24 t24Var) {
        }

        public abstract void f(t24 t24Var);

        public void g(t24 t24Var) {
        }

        public f(t5b t5bVar) {
            this.a = t5bVar;
        }
    }

    /* renamed from: t5b$i */
    /* loaded from: classes.dex */
    public static class i extends h {
        public i(t5b t5bVar, WindowInsets windowInsets) {
            super(t5bVar, windowInsets);
        }

        @Override // defpackage.t5b.l
        public t5b a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = ((g) this).f19224a.consumeDisplayCutout();
            return t5b.u(consumeDisplayCutout);
        }

        @Override // defpackage.t5b.g, defpackage.t5b.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(((g) this).f19224a, ((g) iVar).f19224a) && Objects.equals(this.f19227b, iVar.f19227b)) {
                return true;
            }
            return false;
        }

        @Override // defpackage.t5b.l
        public si2 f() {
            DisplayCutout displayCutout;
            displayCutout = ((g) this).f19224a.getDisplayCutout();
            return si2.e(displayCutout);
        }

        @Override // defpackage.t5b.l
        public int hashCode() {
            return ((g) this).f19224a.hashCode();
        }

        public i(t5b t5bVar, i iVar) {
            super(t5bVar, iVar);
        }
    }

    /* renamed from: t5b$k */
    /* loaded from: classes.dex */
    public static class k extends j {
        public static final t5b d = t5b.u(WindowInsets.CONSUMED);

        public k(t5b t5bVar, WindowInsets windowInsets) {
            super(t5bVar, windowInsets);
        }

        @Override // defpackage.t5b.g, defpackage.t5b.l
        public final void d(View view) {
        }

        @Override // defpackage.t5b.g, defpackage.t5b.l
        public t24 g(int i) {
            Insets insets;
            insets = ((g) this).f19224a.getInsets(n.a(i));
            return t24.d(insets);
        }

        public k(t5b t5bVar, k kVar) {
            super(t5bVar, kVar);
        }
    }

    /* renamed from: t5b$l */
    /* loaded from: classes.dex */
    public static class l {
        public static final t5b b = new b().a().a().b().c();
        public final t5b a;

        public l(t5b t5bVar) {
            this.a = t5bVar;
        }

        public t5b a() {
            return this.a;
        }

        public t5b b() {
            return this.a;
        }

        public t5b c() {
            return this.a;
        }

        public void d(View view) {
        }

        public void e(t5b t5bVar) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            if (o() == lVar.o() && n() == lVar.n() && er6.a(k(), lVar.k()) && er6.a(i(), lVar.i()) && er6.a(f(), lVar.f())) {
                return true;
            }
            return false;
        }

        public si2 f() {
            return null;
        }

        public t24 g(int i) {
            return t24.a;
        }

        public t24 h() {
            return k();
        }

        public int hashCode() {
            return er6.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        public t24 i() {
            return t24.a;
        }

        public t24 j() {
            return k();
        }

        public t24 k() {
            return t24.a;
        }

        public t24 l() {
            return k();
        }

        public t5b m(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean n() {
            return false;
        }

        public boolean o() {
            return false;
        }

        public void p(t24[] t24VarArr) {
        }

        public void q(t24 t24Var) {
        }

        public void r(t5b t5bVar) {
        }

        public void s(t24 t24Var) {
        }
    }

    /* renamed from: t5b$m */
    /* loaded from: classes.dex */
    public static final class m {
        public static int a() {
            return 8;
        }

        public static int b(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 8) {
                            if (i != 16) {
                                if (i != 32) {
                                    if (i != 64) {
                                        if (i != 128) {
                                            if (i == 256) {
                                                return 8;
                                            }
                                            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i);
                                        }
                                        return 7;
                                    }
                                    return 6;
                                }
                                return 5;
                            }
                            return 4;
                        }
                        return 3;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }

        public static int c() {
            return 32;
        }

        public static int d() {
            return 7;
        }
    }

    /* renamed from: t5b$n */
    /* loaded from: classes.dex */
    public static final class n {
        public static int a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 4) {
                                if (i3 != 8) {
                                    if (i3 != 16) {
                                        if (i3 != 32) {
                                            if (i3 != 64) {
                                                if (i3 == 128) {
                                                    statusBars = WindowInsets$Type.displayCutout();
                                                }
                                            } else {
                                                statusBars = WindowInsets$Type.tappableElement();
                                            }
                                        } else {
                                            statusBars = WindowInsets$Type.mandatorySystemGestures();
                                        }
                                    } else {
                                        statusBars = WindowInsets$Type.systemGestures();
                                    }
                                } else {
                                    statusBars = WindowInsets$Type.ime();
                                }
                            } else {
                                statusBars = WindowInsets$Type.captionBar();
                            }
                        } else {
                            statusBars = WindowInsets$Type.navigationBars();
                        }
                    } else {
                        statusBars = WindowInsets$Type.statusBars();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            a = k.d;
        } else {
            a = l.b;
        }
    }

    public t5b(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.f19214a = new k(this, windowInsets);
        } else if (i2 >= 29) {
            this.f19214a = new j(this, windowInsets);
        } else if (i2 >= 28) {
            this.f19214a = new i(this, windowInsets);
        } else {
            this.f19214a = new h(this, windowInsets);
        }
    }

    public static t24 m(t24 t24Var, int i2, int i3, int i4, int i5) {
        int max = Math.max(0, t24Var.f19147a - i2);
        int max2 = Math.max(0, t24Var.b - i3);
        int max3 = Math.max(0, t24Var.c - i4);
        int max4 = Math.max(0, t24Var.d - i5);
        if (max == i2 && max2 == i3 && max3 == i4 && max4 == i5) {
            return t24Var;
        }
        return t24.b(max, max2, max3, max4);
    }

    public static t5b u(WindowInsets windowInsets) {
        return v(windowInsets, null);
    }

    public static t5b v(WindowInsets windowInsets, View view) {
        t5b t5bVar = new t5b((WindowInsets) nm7.f(windowInsets));
        if (view != null && gqa.U(view)) {
            t5bVar.r(gqa.K(view));
            t5bVar.d(view.getRootView());
        }
        return t5bVar;
    }

    public t5b a() {
        return this.f19214a.a();
    }

    public t5b b() {
        return this.f19214a.b();
    }

    public t5b c() {
        return this.f19214a.c();
    }

    public void d(View view) {
        this.f19214a.d(view);
    }

    public si2 e() {
        return this.f19214a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5b)) {
            return false;
        }
        return er6.a(this.f19214a, ((t5b) obj).f19214a);
    }

    public t24 f(int i2) {
        return this.f19214a.g(i2);
    }

    public t24 g() {
        return this.f19214a.i();
    }

    public int h() {
        return this.f19214a.k().d;
    }

    public int hashCode() {
        l lVar = this.f19214a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public int i() {
        return this.f19214a.k().f19147a;
    }

    public int j() {
        return this.f19214a.k().c;
    }

    public int k() {
        return this.f19214a.k().b;
    }

    public t5b l(int i2, int i3, int i4, int i5) {
        return this.f19214a.m(i2, i3, i4, i5);
    }

    public boolean n() {
        return this.f19214a.n();
    }

    public t5b o(int i2, int i3, int i4, int i5) {
        return new b(this).c(t24.b(i2, i3, i4, i5)).a();
    }

    public void p(t24[] t24VarArr) {
        this.f19214a.p(t24VarArr);
    }

    public void q(t24 t24Var) {
        this.f19214a.q(t24Var);
    }

    public void r(t5b t5bVar) {
        this.f19214a.r(t5bVar);
    }

    public void s(t24 t24Var) {
        this.f19214a.s(t24Var);
    }

    public WindowInsets t() {
        l lVar = this.f19214a;
        if (lVar instanceof g) {
            return ((g) lVar).f19224a;
        }
        return null;
    }

    /* renamed from: t5b$c */
    /* loaded from: classes.dex */
    public static class c extends f {
        public static Constructor a = null;

        /* renamed from: a  reason: collision with other field name */
        public static Field f19216a = null;

        /* renamed from: a  reason: collision with other field name */
        public static boolean f19217a = false;
        public static boolean b = false;

        /* renamed from: a  reason: collision with other field name */
        public WindowInsets f19218a;

        /* renamed from: a  reason: collision with other field name */
        public t24 f19219a;

        public c() {
            this.f19218a = h();
        }

        private static WindowInsets h() {
            if (!f19217a) {
                try {
                    f19216a = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                f19217a = true;
            }
            Field field = f19216a;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!b) {
                try {
                    a = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                b = true;
            }
            Constructor constructor = a;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        @Override // defpackage.t5b.f
        public t5b b() {
            a();
            t5b u = t5b.u(this.f19218a);
            u.p(((f) this).f19220a);
            u.s(this.f19219a);
            return u;
        }

        @Override // defpackage.t5b.f
        public void d(t24 t24Var) {
            this.f19219a = t24Var;
        }

        @Override // defpackage.t5b.f
        public void f(t24 t24Var) {
            WindowInsets windowInsets = this.f19218a;
            if (windowInsets != null) {
                this.f19218a = windowInsets.replaceSystemWindowInsets(t24Var.f19147a, t24Var.b, t24Var.c, t24Var.d);
            }
        }

        public c(t5b t5bVar) {
            super(t5bVar);
            this.f19218a = t5bVar.t();
        }
    }

    /* renamed from: t5b$d */
    /* loaded from: classes.dex */
    public static class d extends f {
        public final WindowInsets$Builder a;

        public d() {
            this.a = new WindowInsets$Builder();
        }

        @Override // defpackage.t5b.f
        public t5b b() {
            a();
            t5b u = t5b.u(this.a.build());
            u.p(((f) this).f19220a);
            return u;
        }

        @Override // defpackage.t5b.f
        public void c(t24 t24Var) {
            this.a.setMandatorySystemGestureInsets(t24Var.e());
        }

        @Override // defpackage.t5b.f
        public void d(t24 t24Var) {
            this.a.setStableInsets(t24Var.e());
        }

        @Override // defpackage.t5b.f
        public void e(t24 t24Var) {
            this.a.setSystemGestureInsets(t24Var.e());
        }

        @Override // defpackage.t5b.f
        public void f(t24 t24Var) {
            this.a.setSystemWindowInsets(t24Var.e());
        }

        @Override // defpackage.t5b.f
        public void g(t24 t24Var) {
            this.a.setTappableElementInsets(t24Var.e());
        }

        public d(t5b t5bVar) {
            super(t5bVar);
            WindowInsets$Builder windowInsets$Builder;
            WindowInsets t = t5bVar.t();
            if (t != null) {
                windowInsets$Builder = new WindowInsets$Builder(t);
            } else {
                windowInsets$Builder = new WindowInsets$Builder();
            }
            this.a = windowInsets$Builder;
        }
    }

    /* renamed from: t5b$h */
    /* loaded from: classes.dex */
    public static class h extends g {
        public t24 c;

        public h(t5b t5bVar, WindowInsets windowInsets) {
            super(t5bVar, windowInsets);
            this.c = null;
        }

        @Override // defpackage.t5b.l
        public t5b b() {
            return t5b.u(((g) this).f19224a.consumeStableInsets());
        }

        @Override // defpackage.t5b.l
        public t5b c() {
            return t5b.u(((g) this).f19224a.consumeSystemWindowInsets());
        }

        @Override // defpackage.t5b.l
        public final t24 i() {
            if (this.c == null) {
                this.c = t24.b(((g) this).f19224a.getStableInsetLeft(), ((g) this).f19224a.getStableInsetTop(), ((g) this).f19224a.getStableInsetRight(), ((g) this).f19224a.getStableInsetBottom());
            }
            return this.c;
        }

        @Override // defpackage.t5b.l
        public boolean n() {
            return ((g) this).f19224a.isConsumed();
        }

        @Override // defpackage.t5b.l
        public void s(t24 t24Var) {
            this.c = t24Var;
        }

        public h(t5b t5bVar, h hVar) {
            super(t5bVar, hVar);
            this.c = null;
            this.c = hVar.c;
        }
    }

    /* renamed from: t5b$g */
    /* loaded from: classes.dex */
    public static class g extends l {
        public static Class a = null;

        /* renamed from: a  reason: collision with other field name */
        public static Field f19221a = null;

        /* renamed from: a  reason: collision with other field name */
        public static Method f19222a = null;

        /* renamed from: a  reason: collision with other field name */
        public static boolean f19223a = false;
        public static Field b;

        /* renamed from: a  reason: collision with other field name */
        public final WindowInsets f19224a;

        /* renamed from: a  reason: collision with other field name */
        public t24 f19225a;

        /* renamed from: a  reason: collision with other field name */
        public t24[] f19226a;

        /* renamed from: b  reason: collision with other field name */
        public t24 f19227b;
        public t5b c;

        public g(t5b t5bVar, WindowInsets windowInsets) {
            super(t5bVar);
            this.f19225a = null;
            this.f19224a = windowInsets;
        }

        @SuppressLint({"WrongConstant"})
        private t24 t(int i, boolean z) {
            t24 t24Var = t24.a;
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0) {
                    t24Var = t24.a(t24Var, u(i2, z));
                }
            }
            return t24Var;
        }

        private t24 v() {
            t5b t5bVar = this.c;
            if (t5bVar != null) {
                return t5bVar.g();
            }
            return t24.a;
        }

        private t24 w(View view) {
            if (Build.VERSION.SDK_INT < 30) {
                if (!f19223a) {
                    x();
                }
                Method method = f19222a;
                if (method != null && a != null && f19221a != null) {
                    try {
                        Object invoke = method.invoke(view, new Object[0]);
                        if (invoke == null) {
                            Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                            return null;
                        }
                        Rect rect = (Rect) f19221a.get(b.get(invoke));
                        if (rect == null) {
                            return null;
                        }
                        return t24.c(rect);
                    } catch (ReflectiveOperationException e) {
                        Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }

        @SuppressLint({"PrivateApi"})
        private static void x() {
            try {
                f19222a = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                a = cls;
                f19221a = cls.getDeclaredField("mVisibleInsets");
                b = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f19221a.setAccessible(true);
                b.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            f19223a = true;
        }

        @Override // defpackage.t5b.l
        public void d(View view) {
            t24 w = w(view);
            if (w == null) {
                w = t24.a;
            }
            q(w);
        }

        @Override // defpackage.t5b.l
        public void e(t5b t5bVar) {
            t5bVar.r(this.c);
            t5bVar.q(this.f19227b);
        }

        @Override // defpackage.t5b.l
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.f19227b, ((g) obj).f19227b);
        }

        @Override // defpackage.t5b.l
        public t24 g(int i) {
            return t(i, false);
        }

        @Override // defpackage.t5b.l
        public final t24 k() {
            if (this.f19225a == null) {
                this.f19225a = t24.b(this.f19224a.getSystemWindowInsetLeft(), this.f19224a.getSystemWindowInsetTop(), this.f19224a.getSystemWindowInsetRight(), this.f19224a.getSystemWindowInsetBottom());
            }
            return this.f19225a;
        }

        @Override // defpackage.t5b.l
        public t5b m(int i, int i2, int i3, int i4) {
            b bVar = new b(t5b.u(this.f19224a));
            bVar.c(t5b.m(k(), i, i2, i3, i4));
            bVar.b(t5b.m(i(), i, i2, i3, i4));
            return bVar.a();
        }

        @Override // defpackage.t5b.l
        public boolean o() {
            return this.f19224a.isRound();
        }

        @Override // defpackage.t5b.l
        public void p(t24[] t24VarArr) {
            this.f19226a = t24VarArr;
        }

        @Override // defpackage.t5b.l
        public void q(t24 t24Var) {
            this.f19227b = t24Var;
        }

        @Override // defpackage.t5b.l
        public void r(t5b t5bVar) {
            this.c = t5bVar;
        }

        public t24 u(int i, boolean z) {
            int i2;
            si2 f;
            if (i != 1) {
                t24 t24Var = null;
                if (i != 2) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        return t24.a;
                                    }
                                    t5b t5bVar = this.c;
                                    if (t5bVar != null) {
                                        f = t5bVar.e();
                                    } else {
                                        f = f();
                                    }
                                    if (f != null) {
                                        return t24.b(f.b(), f.d(), f.c(), f.a());
                                    }
                                    return t24.a;
                                }
                                return l();
                            }
                            return h();
                        }
                        return j();
                    }
                    t24[] t24VarArr = this.f19226a;
                    if (t24VarArr != null) {
                        t24Var = t24VarArr[m.b(8)];
                    }
                    if (t24Var != null) {
                        return t24Var;
                    }
                    t24 k = k();
                    t24 v = v();
                    int i3 = k.d;
                    if (i3 > v.d) {
                        return t24.b(0, 0, 0, i3);
                    }
                    t24 t24Var2 = this.f19227b;
                    if (t24Var2 != null && !t24Var2.equals(t24.a) && (i2 = this.f19227b.d) > v.d) {
                        return t24.b(0, 0, 0, i2);
                    }
                    return t24.a;
                } else if (z) {
                    t24 v2 = v();
                    t24 i4 = i();
                    return t24.b(Math.max(v2.f19147a, i4.f19147a), 0, Math.max(v2.c, i4.c), Math.max(v2.d, i4.d));
                } else {
                    t24 k2 = k();
                    t5b t5bVar2 = this.c;
                    if (t5bVar2 != null) {
                        t24Var = t5bVar2.g();
                    }
                    int i5 = k2.d;
                    if (t24Var != null) {
                        i5 = Math.min(i5, t24Var.d);
                    }
                    return t24.b(k2.f19147a, 0, k2.c, i5);
                }
            } else if (z) {
                return t24.b(0, Math.max(v().b, k().b), 0, 0);
            } else {
                return t24.b(0, k().b, 0, 0);
            }
        }

        public g(t5b t5bVar, g gVar) {
            this(t5bVar, new WindowInsets(gVar.f19224a));
        }
    }

    /* renamed from: t5b$j */
    /* loaded from: classes.dex */
    public static class j extends i {
        public t24 d;
        public t24 e;
        public t24 f;

        public j(t5b t5bVar, WindowInsets windowInsets) {
            super(t5bVar, windowInsets);
            this.d = null;
            this.e = null;
            this.f = null;
        }

        @Override // defpackage.t5b.l
        public t24 h() {
            Insets mandatorySystemGestureInsets;
            if (this.e == null) {
                mandatorySystemGestureInsets = ((g) this).f19224a.getMandatorySystemGestureInsets();
                this.e = t24.d(mandatorySystemGestureInsets);
            }
            return this.e;
        }

        @Override // defpackage.t5b.l
        public t24 j() {
            Insets systemGestureInsets;
            if (this.d == null) {
                systemGestureInsets = ((g) this).f19224a.getSystemGestureInsets();
                this.d = t24.d(systemGestureInsets);
            }
            return this.d;
        }

        @Override // defpackage.t5b.l
        public t24 l() {
            Insets tappableElementInsets;
            if (this.f == null) {
                tappableElementInsets = ((g) this).f19224a.getTappableElementInsets();
                this.f = t24.d(tappableElementInsets);
            }
            return this.f;
        }

        @Override // defpackage.t5b.g, defpackage.t5b.l
        public t5b m(int i, int i2, int i3, int i4) {
            WindowInsets inset;
            inset = ((g) this).f19224a.inset(i, i2, i3, i4);
            return t5b.u(inset);
        }

        @Override // defpackage.t5b.h, defpackage.t5b.l
        public void s(t24 t24Var) {
        }

        public j(t5b t5bVar, j jVar) {
            super(t5bVar, jVar);
            this.d = null;
            this.e = null;
            this.f = null;
        }
    }

    /* renamed from: t5b$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final f a;

        public b() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                this.a = new e();
            } else if (i >= 29) {
                this.a = new d();
            } else {
                this.a = new c();
            }
        }

        public t5b a() {
            return this.a.b();
        }

        public b b(t24 t24Var) {
            this.a.d(t24Var);
            return this;
        }

        public b c(t24 t24Var) {
            this.a.f(t24Var);
            return this;
        }

        public b(t5b t5bVar) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                this.a = new e(t5bVar);
            } else if (i >= 29) {
                this.a = new d(t5bVar);
            } else {
                this.a = new c(t5bVar);
            }
        }
    }

    public t5b(t5b t5bVar) {
        if (t5bVar != null) {
            l lVar = t5bVar.f19214a;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && (lVar instanceof k)) {
                this.f19214a = new k(this, (k) lVar);
            } else if (i2 >= 29 && (lVar instanceof j)) {
                this.f19214a = new j(this, (j) lVar);
            } else if (i2 >= 28 && (lVar instanceof i)) {
                this.f19214a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f19214a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f19214a = new g(this, (g) lVar);
            } else {
                this.f19214a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f19214a = new l(this);
    }
}
