package defpackage;
/* renamed from: z34  reason: default package */
/* loaded from: classes.dex */
public class z34 implements Iterable {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int f23361a;
    public final int b;
    public final int c;

    /* renamed from: z34$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final z34 a(int i, int i2, int i3) {
            return new z34(i, i2, i3);
        }
    }

    public z34(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.f23361a = i;
                this.b = d08.b(i, i2, i3);
                this.c = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final int d() {
        return this.f23361a;
    }

    public final int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof z34) {
            if (!isEmpty() || !((z34) obj).isEmpty()) {
                z34 z34Var = (z34) obj;
                if (this.f23361a != z34Var.f23361a || this.b != z34Var.b || this.c != z34Var.c) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f() {
        return this.c;
    }

    @Override // java.lang.Iterable
    /* renamed from: g */
    public x34 iterator() {
        return new a44(this.f23361a, this.b, this.c);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f23361a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        if (this.c > 0) {
            if (this.f23361a > this.b) {
                return true;
            }
        } else if (this.f23361a < this.b) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.c > 0) {
            sb = new StringBuilder();
            sb.append(this.f23361a);
            sb.append("..");
            sb.append(this.b);
            sb.append(" step ");
            i = this.c;
        } else {
            sb = new StringBuilder();
            sb.append(this.f23361a);
            sb.append(" downTo ");
            sb.append(this.b);
            sb.append(" step ");
            i = -this.c;
        }
        sb.append(i);
        return sb.toString();
    }
}
