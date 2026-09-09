package defpackage;
/* renamed from: ib2  reason: default package */
/* loaded from: classes.dex */
public final class ib2 {
    public final String a;
    public final String b;
    public final String c;

    public ib2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ib2.class != obj.getClass()) {
            return false;
        }
        ib2 ib2Var = (ib2) obj;
        if (tma.c(this.a, ib2Var.a) && tma.c(this.b, ib2Var.b) && tma.c(this.c, ib2Var.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }
}
