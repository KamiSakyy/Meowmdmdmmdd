package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.c;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* loaded from: classes.dex */
public abstract class l {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final e f1213a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f1214a;

    /* renamed from: a  reason: collision with other field name */
    public final ClassLoader f1215a;

    /* renamed from: a  reason: collision with other field name */
    public String f1216a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1218a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f1219b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f1220b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f1222c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f1224d;
    public int e;
    public int f;
    public int g;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1217a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public boolean f1221b = true;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1223c = false;

    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Fragment f1225a;

        /* renamed from: a  reason: collision with other field name */
        public c.EnumC0016c f1226a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public c.EnumC0016c f1227b;
        public int c;
        public int d;
        public int e;

        public a() {
        }

        public a(int i, Fragment fragment) {
            this.a = i;
            this.f1225a = fragment;
            c.EnumC0016c enumC0016c = c.EnumC0016c.RESUMED;
            this.f1226a = enumC0016c;
            this.f1227b = enumC0016c;
        }

        public a(int i, Fragment fragment, c.EnumC0016c enumC0016c) {
            this.a = i;
            this.f1225a = fragment;
            this.f1226a = fragment.f1064a;
            this.f1227b = enumC0016c;
        }
    }

    public l(e eVar, ClassLoader classLoader) {
        this.f1213a = eVar;
        this.f1215a = classLoader;
    }

    public l b(int i, Fragment fragment) {
        o(i, fragment, null, 1);
        return this;
    }

    public l c(int i, Fragment fragment, String str) {
        o(i, fragment, str, 1);
        return this;
    }

    public l d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.f1059a = viewGroup;
        return c(viewGroup.getId(), fragment, str);
    }

    public l e(Fragment fragment, String str) {
        o(0, fragment, str, 1);
        return this;
    }

    public void f(a aVar) {
        this.f1217a.add(aVar);
        aVar.b = this.a;
        aVar.c = this.b;
        aVar.d = this.c;
        aVar.e = this.d;
    }

    public l g(View view, String str) {
        if (m.C()) {
            String M = gqa.M(view);
            if (M != null) {
                if (this.f1220b == null) {
                    this.f1220b = new ArrayList();
                    this.f1222c = new ArrayList();
                } else if (!this.f1222c.contains(str)) {
                    if (this.f1220b.contains(M)) {
                        throw new IllegalArgumentException("A shared element with the source name '" + M + "' has already been added to the transaction.");
                    }
                } else {
                    throw new IllegalArgumentException("A shared element with the target name '" + str + "' has already been added to the transaction.");
                }
                this.f1220b.add(M);
                this.f1222c.add(str);
            } else {
                throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
            }
        }
        return this;
    }

    public l h(String str) {
        if (this.f1221b) {
            this.f1218a = true;
            this.f1216a = str;
            return this;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    public l i(Fragment fragment) {
        f(new a(7, fragment));
        return this;
    }

    public abstract int j();

    public abstract int k();

    public abstract void l();

    public abstract void m();

    public l n() {
        if (!this.f1218a) {
            this.f1221b = false;
            return this;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public void o(int i, Fragment fragment, String str, int i2) {
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str2 = fragment.f1083c;
                if (str2 != null && !str.equals(str2)) {
                    throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.f1083c + " now " + str);
                }
                fragment.f1083c = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = fragment.d;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.d + " now " + i);
                    }
                    fragment.d = i;
                    fragment.e = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            f(new a(i2, fragment));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public l p(Fragment fragment) {
        f(new a(4, fragment));
        return this;
    }

    public l q(Fragment fragment) {
        f(new a(3, fragment));
        return this;
    }

    public l r(int i, Fragment fragment) {
        return s(i, fragment, null);
    }

    public l s(int i, Fragment fragment, String str) {
        if (i != 0) {
            o(i, fragment, str, 2);
            return this;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    public l t(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        return this;
    }

    public l u(Fragment fragment, c.EnumC0016c enumC0016c) {
        f(new a(10, fragment, enumC0016c));
        return this;
    }

    public l v(boolean z) {
        this.f1223c = z;
        return this;
    }

    public l w(Fragment fragment) {
        f(new a(5, fragment));
        return this;
    }
}
