package defpackage;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: gb4  reason: default package */
/* loaded from: classes.dex */
public @interface gb4 {

    /* renamed from: gb4$a */
    /* loaded from: classes.dex */
    public enum a {
        ALWAYS,
        NON_NULL,
        NON_ABSENT,
        NON_EMPTY,
        NON_DEFAULT,
        CUSTOM,
        USE_DEFAULTS
    }

    /* renamed from: gb4$b */
    /* loaded from: classes.dex */
    public static class b implements Serializable {
        public static final b b;
        public final a a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f6032a;

        /* renamed from: b  reason: collision with other field name */
        public final a f6033b;

        /* renamed from: b  reason: collision with other field name */
        public final Class f6034b;

        static {
            a aVar = a.USE_DEFAULTS;
            b = new b(aVar, aVar, null, null);
        }

        public b(a aVar, a aVar2, Class cls, Class cls2) {
            this.a = aVar == null ? a.USE_DEFAULTS : aVar;
            this.f6033b = aVar2 == null ? a.USE_DEFAULTS : aVar2;
            this.f6032a = cls == Void.class ? null : cls;
            this.f6034b = cls2 == Void.class ? null : cls2;
        }

        public static b a(a aVar, a aVar2) {
            a aVar3 = a.USE_DEFAULTS;
            if ((aVar != aVar3 && aVar != null) || (aVar2 != aVar3 && aVar2 != null)) {
                return new b(aVar, aVar2, null, null);
            }
            return b;
        }

        public static b b(a aVar, a aVar2, Class cls, Class cls2) {
            if (cls == Void.class) {
                cls = null;
            }
            if (cls2 == Void.class) {
                cls2 = null;
            }
            a aVar3 = a.USE_DEFAULTS;
            if ((aVar == aVar3 || aVar == null) && ((aVar2 == aVar3 || aVar2 == null) && cls == null && cls2 == null)) {
                return b;
            }
            return new b(aVar, aVar2, cls, cls2);
        }

        public static b c() {
            return b;
        }

        public static b d(gb4 gb4Var) {
            if (gb4Var == null) {
                return b;
            }
            a value = gb4Var.value();
            a content = gb4Var.content();
            a aVar = a.USE_DEFAULTS;
            if (value == aVar && content == aVar) {
                return b;
            }
            Class valueFilter = gb4Var.valueFilter();
            Class cls = null;
            if (valueFilter == Void.class) {
                valueFilter = null;
            }
            Class contentFilter = gb4Var.contentFilter();
            if (contentFilter != Void.class) {
                cls = contentFilter;
            }
            return new b(value, content, valueFilter, cls);
        }

        public static b j(b bVar, b bVar2) {
            return bVar == null ? bVar2 : bVar.n(bVar2);
        }

        public static b k(b... bVarArr) {
            b bVar = null;
            for (b bVar2 : bVarArr) {
                if (bVar2 != null) {
                    if (bVar != null) {
                        bVar2 = bVar.n(bVar2);
                    }
                    bVar = bVar2;
                }
            }
            return bVar;
        }

        public Class e() {
            return this.f6034b;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (bVar.a == this.a && bVar.f6033b == this.f6033b && bVar.f6032a == this.f6032a && bVar.f6034b == this.f6034b) {
                return true;
            }
            return false;
        }

        public a g() {
            return this.f6033b;
        }

        public Class h() {
            return this.f6032a;
        }

        public int hashCode() {
            return (this.a.hashCode() << 2) + this.f6033b.hashCode();
        }

        public a i() {
            return this.a;
        }

        public b l(Class cls) {
            a aVar;
            if (cls != null && cls != Void.class) {
                aVar = a.CUSTOM;
            } else {
                aVar = a.USE_DEFAULTS;
                cls = null;
            }
            return b(this.a, aVar, this.f6032a, cls);
        }

        public b m(a aVar) {
            return aVar == this.f6033b ? this : new b(this.a, aVar, this.f6032a, this.f6034b);
        }

        public b n(b bVar) {
            boolean z;
            boolean z2;
            if (bVar != null && bVar != b) {
                a aVar = bVar.a;
                a aVar2 = bVar.f6033b;
                Class cls = bVar.f6032a;
                Class cls2 = bVar.f6034b;
                a aVar3 = this.a;
                boolean z3 = true;
                if (aVar != aVar3 && aVar != a.USE_DEFAULTS) {
                    z = true;
                } else {
                    z = false;
                }
                a aVar4 = this.f6033b;
                if (aVar2 != aVar4 && aVar2 != a.USE_DEFAULTS) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Class cls3 = this.f6032a;
                if (cls == cls3 && cls2 == cls3) {
                    z3 = false;
                }
                if (z) {
                    if (z2) {
                        return new b(aVar, aVar2, cls, cls2);
                    }
                    return new b(aVar, aVar4, cls, cls2);
                } else if (z2) {
                    return new b(aVar3, aVar2, cls, cls2);
                } else {
                    if (z3) {
                        return new b(aVar3, aVar4, cls, cls2);
                    }
                }
            }
            return this;
        }

        public b o(a aVar) {
            return aVar == this.a ? this : new b(aVar, this.f6033b, this.f6032a, this.f6034b);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(80);
            sb.append("JsonInclude.Value(value=");
            sb.append(this.a);
            sb.append(",content=");
            sb.append(this.f6033b);
            if (this.f6032a != null) {
                sb.append(",valueFilter=");
                sb.append(this.f6032a.getName());
                sb.append(".class");
            }
            if (this.f6034b != null) {
                sb.append(",contentFilter=");
                sb.append(this.f6034b.getName());
                sb.append(".class");
            }
            sb.append(')');
            return sb.toString();
        }
    }

    a content() default a.ALWAYS;

    Class contentFilter() default Void.class;

    a value() default a.ALWAYS;

    Class valueFilter() default Void.class;
}
