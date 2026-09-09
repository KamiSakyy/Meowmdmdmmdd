package defpackage;
/* renamed from: kp8  reason: default package */
/* loaded from: classes.dex */
public final class kp8 {
    public static final kp8 a = new kp8(0, 0);

    /* renamed from: a  reason: collision with other field name */
    public final long f8996a;
    public final long b;

    public kp8(long j, long j2) {
        this.f8996a = j;
        this.b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kp8.class != obj.getClass()) {
            return false;
        }
        kp8 kp8Var = (kp8) obj;
        if (this.f8996a == kp8Var.f8996a && this.b == kp8Var.b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f8996a) * 31) + ((int) this.b);
    }

    public String toString() {
        return "[timeUs=" + this.f8996a + ", position=" + this.b + "]";
    }
}
