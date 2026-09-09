package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;
import java.util.TimeZone;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ra4  reason: default package */
/* loaded from: classes.dex */
public @interface ra4 {

    /* renamed from: ra4$a */
    /* loaded from: classes.dex */
    public enum a {
        ACCEPT_SINGLE_VALUE_AS_ARRAY,
        ACCEPT_CASE_INSENSITIVE_PROPERTIES,
        ACCEPT_CASE_INSENSITIVE_VALUES,
        WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS,
        WRITE_DATES_WITH_ZONE_ID,
        WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED,
        WRITE_SORTED_MAP_ENTRIES,
        ADJUST_DATES_TO_CONTEXT_TIME_ZONE
    }

    /* renamed from: ra4$b */
    /* loaded from: classes.dex */
    public static class b {
        public static final b a = new b(0, 0);

        /* renamed from: a  reason: collision with other field name */
        public final int f17935a;
        public final int b;

        public b(int i, int i2) {
            this.f17935a = i;
            this.b = i2;
        }

        public static b a(ra4 ra4Var) {
            return b(ra4Var.with(), ra4Var.without());
        }

        public static b b(a[] aVarArr, a[] aVarArr2) {
            int i = 0;
            for (a aVar : aVarArr) {
                i |= 1 << aVar.ordinal();
            }
            int i2 = 0;
            for (a aVar2 : aVarArr2) {
                i2 |= 1 << aVar2.ordinal();
            }
            return new b(i, i2);
        }

        public static b c() {
            return a;
        }

        public Boolean d(a aVar) {
            int ordinal = 1 << aVar.ordinal();
            if ((this.b & ordinal) != 0) {
                return Boolean.FALSE;
            }
            if ((ordinal & this.f17935a) != 0) {
                return Boolean.TRUE;
            }
            return null;
        }

        public b e(b bVar) {
            if (bVar == null) {
                return this;
            }
            int i = bVar.b;
            int i2 = bVar.f17935a;
            if (i == 0 && i2 == 0) {
                return this;
            }
            int i3 = this.f17935a;
            if (i3 == 0 && this.b == 0) {
                return bVar;
            }
            int i4 = ((~i) & i3) | i2;
            int i5 = this.b;
            int i6 = i | ((~i2) & i5);
            if (i4 == i3 && i6 == i5) {
                return this;
            }
            return new b(i4, i6);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (bVar.f17935a == this.f17935a && bVar.b == this.b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.b + this.f17935a;
        }

        public String toString() {
            if (this == a) {
                return "EMPTY";
            }
            return String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.f17935a), Integer.valueOf(this.b));
        }
    }

    /* renamed from: ra4$c */
    /* loaded from: classes.dex */
    public enum c {
        ANY,
        NATURAL,
        SCALAR,
        ARRAY,
        OBJECT,
        NUMBER,
        NUMBER_FLOAT,
        NUMBER_INT,
        STRING,
        BOOLEAN,
        BINARY;

        public boolean a() {
            return this == NUMBER || this == NUMBER_INT || this == NUMBER_FLOAT;
        }
    }

    /* renamed from: ra4$d */
    /* loaded from: classes.dex */
    public static class d implements Serializable {
        public static final d b = new d();
        public final Boolean a;

        /* renamed from: a  reason: collision with other field name */
        public final String f17937a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f17938a;

        /* renamed from: a  reason: collision with other field name */
        public transient TimeZone f17939a;

        /* renamed from: a  reason: collision with other field name */
        public final b f17940a;

        /* renamed from: a  reason: collision with other field name */
        public final c f17941a;

        /* renamed from: b  reason: collision with other field name */
        public final String f17942b;

        public d() {
            this("", c.ANY, "", "", b.c(), null);
        }

        public static boolean a(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            } else if (obj2 == null) {
                return false;
            } else {
                return obj.equals(obj2);
            }
        }

        public static final d b() {
            return b;
        }

        public static d c(boolean z) {
            return new d(null, null, null, null, null, b.c(), Boolean.valueOf(z));
        }

        public static d p(d dVar, d dVar2) {
            return dVar == null ? dVar2 : dVar.s(dVar2);
        }

        public Boolean d(a aVar) {
            return this.f17940a.d(aVar);
        }

        public Boolean e() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f17941a == dVar.f17941a && this.f17940a.equals(dVar.f17940a) && a(this.a, dVar.a) && a(this.f17942b, dVar.f17942b) && a(this.f17937a, dVar.f17937a) && a(this.f17939a, dVar.f17939a) && a(this.f17938a, dVar.f17938a)) {
                return true;
            }
            return false;
        }

        public Locale g() {
            return this.f17938a;
        }

        public String h() {
            return this.f17937a;
        }

        public int hashCode() {
            int hashCode;
            String str = this.f17942b;
            if (str == null) {
                hashCode = 1;
            } else {
                hashCode = str.hashCode();
            }
            String str2 = this.f17937a;
            if (str2 != null) {
                hashCode ^= str2.hashCode();
            }
            int hashCode2 = hashCode + this.f17941a.hashCode();
            Boolean bool = this.a;
            if (bool != null) {
                hashCode2 ^= bool.hashCode();
            }
            Locale locale = this.f17938a;
            if (locale != null) {
                hashCode2 += locale.hashCode();
            }
            return hashCode2 ^ this.f17940a.hashCode();
        }

        public c i() {
            return this.f17941a;
        }

        public TimeZone j() {
            TimeZone timeZone = this.f17939a;
            if (timeZone == null) {
                String str = this.f17942b;
                if (str == null) {
                    return null;
                }
                TimeZone timeZone2 = DesugarTimeZone.getTimeZone(str);
                this.f17939a = timeZone2;
                return timeZone2;
            }
            return timeZone;
        }

        public boolean k() {
            return this.a != null;
        }

        public boolean l() {
            return this.f17938a != null;
        }

        public boolean m() {
            String str = this.f17937a;
            return str != null && str.length() > 0;
        }

        public boolean n() {
            return this.f17941a != c.ANY;
        }

        public boolean o() {
            String str;
            return (this.f17939a == null && ((str = this.f17942b) == null || str.isEmpty())) ? false : true;
        }

        public d q(Boolean bool) {
            if (bool == this.a) {
                return this;
            }
            return new d(this.f17937a, this.f17941a, this.f17938a, this.f17942b, this.f17939a, this.f17940a, bool);
        }

        public final d s(d dVar) {
            d dVar2;
            b e;
            String str;
            TimeZone timeZone;
            if (dVar != null && dVar != (dVar2 = b) && dVar != this) {
                if (this == dVar2) {
                    return dVar;
                }
                String str2 = dVar.f17937a;
                if (str2 == null || str2.isEmpty()) {
                    str2 = this.f17937a;
                }
                String str3 = str2;
                c cVar = dVar.f17941a;
                if (cVar == c.ANY) {
                    cVar = this.f17941a;
                }
                c cVar2 = cVar;
                Locale locale = dVar.f17938a;
                if (locale == null) {
                    locale = this.f17938a;
                }
                Locale locale2 = locale;
                b bVar = this.f17940a;
                if (bVar == null) {
                    e = dVar.f17940a;
                } else {
                    e = bVar.e(dVar.f17940a);
                }
                b bVar2 = e;
                Boolean bool = dVar.a;
                if (bool == null) {
                    bool = this.a;
                }
                Boolean bool2 = bool;
                String str4 = dVar.f17942b;
                if (str4 != null && !str4.isEmpty()) {
                    timeZone = dVar.f17939a;
                    str = str4;
                } else {
                    str = this.f17942b;
                    timeZone = this.f17939a;
                }
                return new d(str3, cVar2, locale2, str, timeZone, bVar2, bool2);
            }
            return this;
        }

        public String toString() {
            return String.format("JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)", this.f17937a, this.f17941a, this.a, this.f17938a, this.f17942b, this.f17940a);
        }

        public d(ra4 ra4Var) {
            this(ra4Var.pattern(), ra4Var.shape(), ra4Var.locale(), ra4Var.timezone(), b.a(ra4Var), ra4Var.lenient().a());
        }

        public d(String str, c cVar, String str2, String str3, b bVar, Boolean bool) {
            this(str, cVar, (str2 == null || str2.length() == 0 || "##default".equals(str2)) ? null : new Locale(str2), (str3 == null || str3.length() == 0 || "##default".equals(str3)) ? null : str3, null, bVar, bool);
        }

        public d(String str, c cVar, Locale locale, String str2, TimeZone timeZone, b bVar, Boolean bool) {
            this.f17937a = str;
            this.f17941a = cVar == null ? c.ANY : cVar;
            this.f17938a = locale;
            this.f17939a = timeZone;
            this.f17942b = str2;
            this.f17940a = bVar == null ? b.c() : bVar;
            this.a = bool;
        }
    }

    ps6 lenient() default ps6.DEFAULT;

    String locale() default "##default";

    String pattern() default "";

    c shape() default c.ANY;

    String timezone() default "##default";

    a[] with() default {};

    a[] without() default {};
}
