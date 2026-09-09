package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.Set;
/* renamed from: hm1  reason: default package */
/* loaded from: classes3.dex */
public class hm1 implements Serializable {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public Field f6930a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f6931a;
    public final Set b;

    public hm1(String str, Field field, Set set, Set set2) {
        HashSet hashSet = new HashSet();
        this.f6931a = hashSet;
        HashSet hashSet2 = new HashSet();
        this.b = hashSet2;
        this.a = str;
        this.f6930a = field;
        hashSet.addAll(set);
        hashSet2.addAll(set2);
    }

    public Field a() {
        return this.f6930a;
    }

    public Set b() {
        return new HashSet(this.f6931a);
    }

    public Set c() {
        return this.f6931a;
    }

    public Set d() {
        return this.b;
    }

    public Set e() {
        return new HashSet(this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm1)) {
            return false;
        }
        hm1 hm1Var = (hm1) obj;
        Field field = this.f6930a;
        if ((field == null || field.equals(hm1Var.a())) && this.b.equals(hm1Var.e()) && this.f6931a.equals(hm1Var.b())) {
            return true;
        }
        return false;
    }

    public void g(Field field) {
        this.f6930a = field;
    }

    public String getName() {
        return this.a;
    }

    public int hashCode() {
        int hashCode = this.f6931a.hashCode() ^ this.b.hashCode();
        Field field = this.f6930a;
        if (field != null) {
            return hashCode ^ field.hashCode();
        }
        return hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Object obj = this.f6930a;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append("={ getters: {");
        sb.append(this.f6931a);
        sb.append("}, { setters: {");
        sb.append(this.b);
        sb.append("}}");
        return sb.toString();
    }
}
