package defpackage;

import java.io.Serializable;
/* renamed from: pi6  reason: default package */
/* loaded from: classes.dex */
public final class pi6 implements Serializable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f16609a;

    /* renamed from: a  reason: collision with other field name */
    public String f16610a;

    public pi6(Class cls) {
        this(cls, null);
    }

    public Class a() {
        return this.f16609a;
    }

    public boolean b() {
        return this.f16610a != null;
    }

    public void c(String str) {
        this.f16610a = (str == null || str.length() == 0) ? null : null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == pi6.class && this.f16609a == ((pi6) obj).f16609a) {
            return true;
        }
        return false;
    }

    public String getName() {
        return this.f16610a;
    }

    public int hashCode() {
        return this.a;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("[NamedType, class ");
        sb.append(this.f16609a.getName());
        sb.append(", name: ");
        if (this.f16610a == null) {
            str = "null";
        } else {
            str = "'" + this.f16610a + "'";
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }

    public pi6(Class cls, String str) {
        this.f16609a = cls;
        this.a = cls.getName().hashCode();
        c(str);
    }
}
