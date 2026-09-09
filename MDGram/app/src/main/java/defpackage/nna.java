package defpackage;

import java.io.Serializable;
/* renamed from: nna  reason: default package */
/* loaded from: classes.dex */
public class nna implements Comparable, Serializable {
    public static final nna a = new nna(0, 0, 0, null, null, null);

    /* renamed from: a  reason: collision with other field name */
    public final int f11191a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11192a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f11193b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final String f11194c;

    public nna(int i, int i2, int i3, String str, String str2, String str3) {
        this.f11191a = i;
        this.b = i2;
        this.c = i3;
        this.f11194c = str;
        this.f11192a = str2 == null ? "" : str2;
        this.f11193b = str3 == null ? "" : str3;
    }

    public static nna c() {
        return a;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(nna nnaVar) {
        if (nnaVar == this) {
            return 0;
        }
        int compareTo = this.f11192a.compareTo(nnaVar.f11192a);
        if (compareTo == 0) {
            int compareTo2 = this.f11193b.compareTo(nnaVar.f11193b);
            if (compareTo2 == 0) {
                int i = this.f11191a - nnaVar.f11191a;
                if (i == 0) {
                    int i2 = this.b - nnaVar.b;
                    if (i2 == 0) {
                        return this.c - nnaVar.c;
                    }
                    return i2;
                }
                return i;
            }
            return compareTo2;
        }
        return compareTo;
    }

    public boolean b() {
        String str = this.f11194c;
        return str != null && str.length() > 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        nna nnaVar = (nna) obj;
        if (nnaVar.f11191a == this.f11191a && nnaVar.b == this.b && nnaVar.c == this.c && nnaVar.f11193b.equals(this.f11193b) && nnaVar.f11192a.equals(this.f11192a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f11193b.hashCode() ^ (((this.f11192a.hashCode() + this.f11191a) - this.b) + this.c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11191a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        if (b()) {
            sb.append('-');
            sb.append(this.f11194c);
        }
        return sb.toString();
    }
}
