package defpackage;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: eb4  reason: default package */
/* loaded from: classes.dex */
public @interface eb4 {

    /* renamed from: eb4$a */
    /* loaded from: classes.dex */
    public static class a implements Serializable {
        public static final a a = new a(Collections.emptySet(), false, false, false, true);

        /* renamed from: a  reason: collision with other field name */
        public final Set f4802a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4803a;
        public final boolean b;
        public final boolean c;
        public final boolean d;

        public a(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
            if (set == null) {
                this.f4802a = Collections.emptySet();
            } else {
                this.f4802a = set;
            }
            this.f4803a = z;
            this.b = z2;
            this.c = z3;
            this.d = z4;
        }

        public static Set a(String[] strArr) {
            if (strArr != null && strArr.length != 0) {
                HashSet hashSet = new HashSet(strArr.length);
                for (String str : strArr) {
                    hashSet.add(str);
                }
                return hashSet;
            }
            return Collections.emptySet();
        }

        public static boolean b(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
            a aVar = a;
            if (z != aVar.f4803a || z2 != aVar.b || z3 != aVar.c || z4 != aVar.d) {
                return false;
            }
            if (set != null && set.size() != 0) {
                return false;
            }
            return true;
        }

        public static boolean c(a aVar, a aVar2) {
            if (aVar.f4803a == aVar2.f4803a && aVar.d == aVar2.d && aVar.b == aVar2.b && aVar.c == aVar2.c && aVar.f4802a.equals(aVar2.f4802a)) {
                return true;
            }
            return false;
        }

        public static Set d(Set set, Set set2) {
            if (set.isEmpty()) {
                return set2;
            }
            if (set2.isEmpty()) {
                return set;
            }
            HashSet hashSet = new HashSet(set.size() + set2.size());
            hashSet.addAll(set);
            hashSet.addAll(set2);
            return hashSet;
        }

        public static a e(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
            if (b(set, z, z2, z3, z4)) {
                return a;
            }
            return new a(set, z, z2, z3, z4);
        }

        public static a g() {
            return a;
        }

        public static a j(eb4 eb4Var) {
            if (eb4Var == null) {
                return a;
            }
            return e(a(eb4Var.value()), eb4Var.ignoreUnknown(), eb4Var.allowGetters(), eb4Var.allowSetters(), false);
        }

        public static a l(a aVar, a aVar2) {
            return aVar == null ? aVar2 : aVar.m(aVar2);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj != null && obj.getClass() == getClass() && c(this, (a) obj)) {
                return true;
            }
            return false;
        }

        public Set h() {
            if (this.c) {
                return Collections.emptySet();
            }
            return this.f4802a;
        }

        public int hashCode() {
            return this.f4802a.size() + (this.f4803a ? 1 : -3) + (this.b ? 3 : -7) + (this.c ? 7 : -11) + (this.d ? 11 : -13);
        }

        public Set i() {
            if (this.b) {
                return Collections.emptySet();
            }
            return this.f4802a;
        }

        public boolean k() {
            return this.f4803a;
        }

        public a m(a aVar) {
            boolean z;
            boolean z2;
            if (aVar != null && aVar != a) {
                if (!aVar.d) {
                    return aVar;
                }
                if (c(this, aVar)) {
                    return this;
                }
                Set d = d(this.f4802a, aVar.f4802a);
                boolean z3 = false;
                if (!this.f4803a && !aVar.f4803a) {
                    z = false;
                } else {
                    z = true;
                }
                if (!this.b && !aVar.b) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return e(d, z, z2, (this.c || aVar.c) ? true : true, true);
            }
            return this;
        }

        public String toString() {
            return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.f4802a, Boolean.valueOf(this.f4803a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d));
        }
    }

    boolean allowGetters() default false;

    boolean allowSetters() default false;

    boolean ignoreUnknown() default false;

    String[] value() default {};
}
