package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: s03  reason: default package */
/* loaded from: classes.dex */
public final class s03 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f18518a;

    /* renamed from: s03$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public Map f18519a = null;

        public b(String str) {
            this.a = str;
        }

        public s03 a() {
            Map unmodifiableMap;
            String str = this.a;
            if (this.f18519a == null) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new HashMap(this.f18519a));
            }
            return new s03(str, unmodifiableMap);
        }

        public b b(Annotation annotation) {
            if (this.f18519a == null) {
                this.f18519a = new HashMap();
            }
            this.f18519a.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static s03 d(String str) {
        return new s03(str, Collections.emptyMap());
    }

    public String b() {
        return this.a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f18518a.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s03)) {
            return false;
        }
        s03 s03Var = (s03) obj;
        if (this.a.equals(s03Var.a) && this.f18518a.equals(s03Var.f18518a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.f18518a.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.f18518a.values() + StringSubstitutor.DEFAULT_VAR_END;
    }

    public s03(String str, Map map) {
        this.a = str;
        this.f18518a = map;
    }
}
