package defpackage;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: h74  reason: default package */
/* loaded from: classes.dex */
public @interface h74 {

    /* renamed from: h74$a */
    /* loaded from: classes.dex */
    public static class a implements Serializable {
        public static final a a = new a(null, null);

        /* renamed from: a  reason: collision with other field name */
        public final Boolean f6645a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f6646a;

        public a(Object obj, Boolean bool) {
            this.f6646a = obj;
            this.f6645a = bool;
        }

        public static boolean a(Object obj, Boolean bool) {
            return obj == null && bool == null;
        }

        public static a b(Object obj, Boolean bool) {
            if ("".equals(obj)) {
                obj = null;
            }
            if (a(obj, bool)) {
                return a;
            }
            return new a(obj, bool);
        }

        public static a c(Object obj) {
            return b(obj, null);
        }

        public static a d(h74 h74Var) {
            if (h74Var == null) {
                return a;
            }
            return b(h74Var.value(), h74Var.useInput().a());
        }

        public Object e() {
            return this.f6646a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj != null && obj.getClass() == getClass()) {
                a aVar = (a) obj;
                if (ps6.b(this.f6645a, aVar.f6645a)) {
                    Object obj2 = this.f6646a;
                    if (obj2 == null) {
                        if (aVar.f6646a == null) {
                            return true;
                        }
                        return false;
                    }
                    return obj2.equals(aVar.f6646a);
                }
            }
            return false;
        }

        public boolean g() {
            return this.f6646a != null;
        }

        public a h(Object obj) {
            if (obj == null) {
                if (this.f6646a == null) {
                    return this;
                }
            } else if (obj.equals(this.f6646a)) {
                return this;
            }
            return new a(obj, this.f6645a);
        }

        public int hashCode() {
            Object obj = this.f6646a;
            int i = 1;
            if (obj != null) {
                i = 1 + obj.hashCode();
            }
            Boolean bool = this.f6645a;
            if (bool != null) {
                return i + bool.hashCode();
            }
            return i;
        }

        public String toString() {
            return String.format("JacksonInject.Value(id=%s,useInput=%s)", this.f6646a, this.f6645a);
        }
    }

    ps6 useInput() default ps6.DEFAULT;

    String value() default "";
}
