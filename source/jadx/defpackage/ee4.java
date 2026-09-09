package defpackage;
/* renamed from: ee4  reason: default package */
/* loaded from: classes.dex */
public final class ee4 implements Comparable {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final ee4 f4849a = fe4.a();

    /* renamed from: a  reason: collision with other field name */
    public final int f4850a;
    public final int b;
    public final int c;
    public final int d;

    /* renamed from: ee4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public ee4(int i, int i2, int i3) {
        this.f4850a = i;
        this.b = i2;
        this.c = i3;
        this.d = b(i, i2, i3);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(ee4 ee4Var) {
        l44.e(ee4Var, "other");
        return this.d - ee4Var.d;
    }

    public final int b(int i, int i2, int i3) {
        boolean z = false;
        if (new b44(0, 255).i(i) && new b44(0, 255).i(i2) && new b44(0, 255).i(i3)) {
            z = true;
        }
        if (z) {
            return (i << 16) + (i2 << 8) + i3;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    public boolean equals(Object obj) {
        ee4 ee4Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof ee4) {
            ee4Var = (ee4) obj;
        } else {
            ee4Var = null;
        }
        if (ee4Var != null && this.d == ee4Var.d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4850a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
