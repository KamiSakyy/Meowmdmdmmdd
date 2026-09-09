package defpackage;
/* renamed from: iz8  reason: default package */
/* loaded from: classes.dex */
public final class iz8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public int f7834a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7835a = new int[10];

    /* renamed from: iz8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public final int a(int i) {
        return this.f7835a[i];
    }

    public final int b() {
        if ((this.f7834a & 2) != 0) {
            return this.f7835a[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.f7834a & 128) != 0) {
            return this.f7835a[7];
        }
        return 65535;
    }

    public final int d() {
        if ((this.f7834a & 16) != 0) {
            return this.f7835a[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int e(int i) {
        return (this.f7834a & 32) != 0 ? this.f7835a[5] : i;
    }

    public final boolean f(int i) {
        return ((1 << i) & this.f7834a) != 0;
    }

    public final void g(iz8 iz8Var) {
        l44.e(iz8Var, "other");
        for (int i = 0; i < 10; i++) {
            if (iz8Var.f(i)) {
                h(i, iz8Var.a(i));
            }
        }
    }

    public final iz8 h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f7835a;
            if (i < iArr.length) {
                this.f7834a = (1 << i) | this.f7834a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public final int i() {
        return Integer.bitCount(this.f7834a);
    }
}
