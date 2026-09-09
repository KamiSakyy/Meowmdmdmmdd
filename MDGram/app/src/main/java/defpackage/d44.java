package defpackage;
/* renamed from: d44  reason: default package */
/* loaded from: classes3.dex */
public class d44 {
    public int height;
    public int width;

    public d44(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d44 d44Var = (d44) obj;
        if (this.width == d44Var.width && this.height == d44Var.height) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public String toString() {
        return "IntSize(" + this.width + ", " + this.height + ")";
    }
}
