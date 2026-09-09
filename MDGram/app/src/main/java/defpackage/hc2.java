package defpackage;
/* renamed from: hc2  reason: default package */
/* loaded from: classes2.dex */
public class hc2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6738a;
    public final String b;
    public final String c;
    public final String d;

    public hc2(String str, String str2, String str3, String str4, int i, d82 d82Var) {
        this.d = str;
        this.f6738a = str2;
        this.b = str3;
        this.c = str4;
        this.a = i;
    }

    public final String a() {
        return this.f6738a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof hc2)) {
                return false;
            }
            hc2 hc2Var = (hc2) obj;
            if (!l44.a(this.d, hc2Var.d) || !l44.a(this.f6738a, hc2Var.f6738a) || !l44.a(this.b, hc2Var.b) || !l44.a(this.c, hc2Var.c)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        String str = this.d;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.f6738a;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        String str3 = this.b;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        String str4 = this.c;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return (((((i * 31) + i2) * 31) + i3) * 31) + i4;
    }

    public String toString() {
        return "DialogModel(title=" + this.d + ", message=" + this.f6738a + ", negativeButtonText=" + this.b + ", positiveButtonText=" + this.c + ")";
    }
}
