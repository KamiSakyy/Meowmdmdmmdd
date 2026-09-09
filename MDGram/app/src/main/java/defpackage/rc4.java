package defpackage;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: rc4  reason: default package */
/* loaded from: classes.dex */
public @interface rc4 {

    /* renamed from: rc4$a */
    /* loaded from: classes.dex */
    public static class a implements Serializable {
        public static final a a;

        /* renamed from: a  reason: collision with other field name */
        public final pp6 f17963a;
        public final pp6 b;

        static {
            pp6 pp6Var = pp6.DEFAULT;
            a = new a(pp6Var, pp6Var);
        }

        public a(pp6 pp6Var, pp6 pp6Var2) {
            this.f17963a = pp6Var;
            this.b = pp6Var2;
        }

        public static boolean a(pp6 pp6Var, pp6 pp6Var2) {
            pp6 pp6Var3 = pp6.DEFAULT;
            return pp6Var == pp6Var3 && pp6Var2 == pp6Var3;
        }

        public static a b(pp6 pp6Var, pp6 pp6Var2) {
            if (pp6Var == null) {
                pp6Var = pp6.DEFAULT;
            }
            if (pp6Var2 == null) {
                pp6Var2 = pp6.DEFAULT;
            }
            if (a(pp6Var, pp6Var2)) {
                return a;
            }
            return new a(pp6Var, pp6Var2);
        }

        public static a c() {
            return a;
        }

        public static a d(rc4 rc4Var) {
            if (rc4Var == null) {
                return a;
            }
            return b(rc4Var.nulls(), rc4Var.contentNulls());
        }

        public pp6 e() {
            pp6 pp6Var = this.b;
            if (pp6Var == pp6.DEFAULT) {
                return null;
            }
            return pp6Var;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.f17963a == this.f17963a && aVar.b == this.b) {
                return true;
            }
            return false;
        }

        public pp6 g() {
            pp6 pp6Var = this.f17963a;
            if (pp6Var == pp6.DEFAULT) {
                return null;
            }
            return pp6Var;
        }

        public int hashCode() {
            return this.f17963a.ordinal() + (this.b.ordinal() << 2);
        }

        public String toString() {
            return String.format("JsonSetter.Value(valueNulls=%s,contentNulls=%s)", this.f17963a, this.b);
        }
    }

    pp6 contentNulls() default pp6.DEFAULT;

    pp6 nulls() default pp6.DEFAULT;

    String value() default "";
}
