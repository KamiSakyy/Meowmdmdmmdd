package defpackage;
/* renamed from: v69  reason: default package */
/* loaded from: classes2.dex */
public final class v69 {
    public final int a;
    public final int b;

    public v69(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v69)) {
            return false;
        }
        v69 v69Var = (v69) obj;
        if (this.a != v69Var.a || this.b != v69Var.b) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.b;
        int i2 = this.a;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return this.a + "x" + this.b;
    }
}
