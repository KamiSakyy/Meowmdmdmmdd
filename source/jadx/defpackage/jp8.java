package defpackage;
/* renamed from: jp8  reason: default package */
/* loaded from: classes.dex */
public final class jp8 {
    public static final jp8 a;
    public static final jp8 b;
    public static final jp8 c;
    public static final jp8 d;
    public static final jp8 e;

    /* renamed from: a  reason: collision with other field name */
    public final long f8313a;

    /* renamed from: b  reason: collision with other field name */
    public final long f8314b;

    static {
        jp8 jp8Var = new jp8(0L, 0L);
        a = jp8Var;
        b = new jp8(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new jp8(Long.MAX_VALUE, 0L);
        d = new jp8(0L, Long.MAX_VALUE);
        e = jp8Var;
    }

    public jp8(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        tn.a(j2 >= 0);
        this.f8313a = j;
        this.f8314b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jp8.class != obj.getClass()) {
            return false;
        }
        jp8 jp8Var = (jp8) obj;
        if (this.f8313a == jp8Var.f8313a && this.f8314b == jp8Var.f8314b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f8313a) * 31) + ((int) this.f8314b);
    }
}
