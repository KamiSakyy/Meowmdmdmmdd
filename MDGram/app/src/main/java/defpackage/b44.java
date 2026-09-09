package defpackage;
/* renamed from: b44  reason: default package */
/* loaded from: classes.dex */
public final class b44 extends z34 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final b44 f1732a = new b44(1, 0);

    /* renamed from: b44$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final b44 a() {
            return b44.f1732a;
        }
    }

    public b44(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.z34
    public boolean equals(Object obj) {
        if (obj instanceof b44) {
            if (!isEmpty() || !((b44) obj).isEmpty()) {
                b44 b44Var = (b44) obj;
                if (d() != b44Var.d() || e() != b44Var.e()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.z34
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (d() * 31) + e();
    }

    public boolean i(int i) {
        return d() <= i && i <= e();
    }

    @Override // defpackage.z34
    public boolean isEmpty() {
        return d() > e();
    }

    public Integer j() {
        return Integer.valueOf(e());
    }

    public Integer k() {
        return Integer.valueOf(d());
    }

    @Override // defpackage.z34
    public String toString() {
        return d() + ".." + e();
    }
}
