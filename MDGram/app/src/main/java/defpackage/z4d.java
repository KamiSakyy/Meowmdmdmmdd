package defpackage;

import java.util.Map;
/* renamed from: z4d  reason: default package */
/* loaded from: classes.dex */
public final class z4d implements Comparable, Map.Entry {
    public final Comparable a;

    /* renamed from: a  reason: collision with other field name */
    public Object f23375a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ k4d f23376a;

    public z4d(k4d k4dVar, Map.Entry entry) {
        this(k4dVar, (Comparable) entry.getKey(), entry.getValue());
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ((Comparable) getKey()).compareTo((Comparable) ((z4d) obj).getKey());
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (a(this.a, entry.getKey()) && a(this.f23375a, entry.getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f23375a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f23375a;
        return hashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f23376a.p();
        Object obj2 = this.f23375a;
        this.f23375a = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.f23375a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }

    public z4d(k4d k4dVar, Comparable comparable, Object obj) {
        this.f23376a = k4dVar;
        this.a = comparable;
        this.f23375a = obj;
    }
}
