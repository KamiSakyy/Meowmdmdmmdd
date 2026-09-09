package defpackage;

import java.util.HashMap;
import java.util.Map;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: rhb  reason: default package */
/* loaded from: classes.dex */
public final class rhb {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public String f18070a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f18071a;

    public rhb(String str, long j, Map map) {
        this.f18070a = str;
        this.a = j;
        HashMap hashMap = new HashMap();
        this.f18071a = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public final long a() {
        return this.a;
    }

    /* renamed from: b */
    public final rhb clone() {
        return new rhb(this.f18070a, this.a, new HashMap(this.f18071a));
    }

    public final Object c(String str) {
        if (this.f18071a.containsKey(str)) {
            return this.f18071a.get(str);
        }
        return null;
    }

    public final String d() {
        return this.f18070a;
    }

    public final Map e() {
        return this.f18071a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhb)) {
            return false;
        }
        rhb rhbVar = (rhb) obj;
        if (this.a != rhbVar.a || !this.f18070a.equals(rhbVar.f18070a)) {
            return false;
        }
        return this.f18071a.equals(rhbVar.f18071a);
    }

    public final void f(String str) {
        this.f18070a = str;
    }

    public final void g(String str, Object obj) {
        if (obj == null) {
            this.f18071a.remove(str);
        } else {
            this.f18071a.put(str, obj);
        }
    }

    public final int hashCode() {
        int hashCode = this.f18070a.hashCode();
        long j = this.a;
        return (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.f18071a.hashCode();
    }

    public final String toString() {
        String str = this.f18070a;
        long j = this.a;
        String obj = this.f18071a.toString();
        return "Event{name='" + str + "', timestamp=" + j + ", params=" + obj + StringSubstitutor.DEFAULT_VAR_END;
    }
}
