package defpackage;
/* renamed from: lj7  reason: default package */
/* loaded from: classes.dex */
public final class lj7 {
    public static final lj7 a = new lj7(1.0f);

    /* renamed from: a  reason: collision with other field name */
    public final float f9587a;

    /* renamed from: a  reason: collision with other field name */
    public final int f9588a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9589a;
    public final float b;

    public lj7(float f) {
        this(f, 1.0f, false);
    }

    public long a(long j) {
        return j * this.f9588a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lj7.class != obj.getClass()) {
            return false;
        }
        lj7 lj7Var = (lj7) obj;
        if (this.f9587a == lj7Var.f9587a && this.b == lj7Var.b && this.f9589a == lj7Var.f9589a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + Float.floatToRawIntBits(this.f9587a)) * 31) + Float.floatToRawIntBits(this.b)) * 31) + (this.f9589a ? 1 : 0);
    }

    public lj7(float f, float f2) {
        this(f, f2, false);
    }

    public lj7(float f, float f2, boolean z) {
        tn.a(f > 0.0f);
        tn.a(f2 > 0.0f);
        this.f9587a = f;
        this.b = f2;
        this.f9589a = z;
        this.f9588a = Math.round(f * 1000.0f);
    }
}
