package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: br1  reason: default package */
/* loaded from: classes.dex */
public final class br1 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2172a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f2173a;

    /* renamed from: a  reason: collision with other field name */
    public final mr1 f2174a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final Set f2175b;
    public final Set c;

    public static b c(l58 l58Var) {
        return new b(l58Var, new l58[0]);
    }

    public static b d(l58 l58Var, l58... l58VarArr) {
        return new b(l58Var, l58VarArr);
    }

    public static b e(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b f(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static br1 l(final Object obj, Class cls) {
        return m(cls).f(new mr1() { // from class: ar1
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                Object q;
                q = br1.q(obj, hr1Var);
                return q;
            }
        }).d();
    }

    public static b m(Class cls) {
        return e(cls).g();
    }

    public static /* synthetic */ Object q(Object obj, hr1 hr1Var) {
        return obj;
    }

    public static /* synthetic */ Object r(Object obj, hr1 hr1Var) {
        return obj;
    }

    public static br1 s(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new mr1() { // from class: zq1
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                Object r;
                r = br1.r(obj, hr1Var);
                return r;
            }
        }).d();
    }

    public Set g() {
        return this.f2175b;
    }

    public mr1 h() {
        return this.f2174a;
    }

    public String i() {
        return this.f2172a;
    }

    public Set j() {
        return this.f2173a;
    }

    public Set k() {
        return this.c;
    }

    public boolean n() {
        return this.a == 1;
    }

    public boolean o() {
        return this.a == 2;
    }

    public boolean p() {
        return this.b == 0;
    }

    public br1 t(mr1 mr1Var) {
        return new br1(this.f2172a, this.f2173a, this.f2175b, this.a, this.b, mr1Var, this.c);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f2173a.toArray()) + ">{" + this.a + ", type=" + this.b + ", deps=" + Arrays.toString(this.f2175b.toArray()) + StringSubstitutor.DEFAULT_VAR_END;
    }

    /* renamed from: br1$b */
    /* loaded from: classes.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f2176a;

        /* renamed from: a  reason: collision with other field name */
        public final Set f2177a;

        /* renamed from: a  reason: collision with other field name */
        public mr1 f2178a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final Set f2179b;
        public final Set c;

        public b b(ab2 ab2Var) {
            mm7.c(ab2Var, "Null dependency");
            j(ab2Var.b());
            this.f2179b.add(ab2Var);
            return this;
        }

        public b c() {
            return i(1);
        }

        public br1 d() {
            boolean z;
            if (this.f2178a != null) {
                z = true;
            } else {
                z = false;
            }
            mm7.d(z, "Missing required property: factory.");
            return new br1(this.f2176a, new HashSet(this.f2177a), new HashSet(this.f2179b), this.a, this.b, this.f2178a, this.c);
        }

        public b e() {
            return i(2);
        }

        public b f(mr1 mr1Var) {
            this.f2178a = (mr1) mm7.c(mr1Var, "Null factory");
            return this;
        }

        public final b g() {
            this.b = 1;
            return this;
        }

        public b h(String str) {
            this.f2176a = str;
            return this;
        }

        public final b i(int i) {
            boolean z;
            if (this.a == 0) {
                z = true;
            } else {
                z = false;
            }
            mm7.d(z, "Instantiation type has already been set.");
            this.a = i;
            return this;
        }

        public final void j(l58 l58Var) {
            mm7.a(!this.f2177a.contains(l58Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f2176a = null;
            HashSet hashSet = new HashSet();
            this.f2177a = hashSet;
            this.f2179b = new HashSet();
            this.a = 0;
            this.b = 0;
            this.c = new HashSet();
            mm7.c(cls, "Null interface");
            hashSet.add(l58.b(cls));
            for (Class cls2 : clsArr) {
                mm7.c(cls2, "Null interface");
                this.f2177a.add(l58.b(cls2));
            }
        }

        public b(l58 l58Var, l58... l58VarArr) {
            this.f2176a = null;
            HashSet hashSet = new HashSet();
            this.f2177a = hashSet;
            this.f2179b = new HashSet();
            this.a = 0;
            this.b = 0;
            this.c = new HashSet();
            mm7.c(l58Var, "Null interface");
            hashSet.add(l58Var);
            for (l58 l58Var2 : l58VarArr) {
                mm7.c(l58Var2, "Null interface");
            }
            Collections.addAll(this.f2177a, l58VarArr);
        }
    }

    public br1(String str, Set set, Set set2, int i, int i2, mr1 mr1Var, Set set3) {
        this.f2172a = str;
        this.f2173a = Collections.unmodifiableSet(set);
        this.f2175b = Collections.unmodifiableSet(set2);
        this.a = i;
        this.b = i2;
        this.f2174a = mr1Var;
        this.c = Collections.unmodifiableSet(set3);
    }
}
