package defpackage;
/* renamed from: d9a  reason: default package */
/* loaded from: classes.dex */
public final class d9a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f3989a;

    /* renamed from: a  reason: collision with other field name */
    public c9a f3990a;

    /* renamed from: a  reason: collision with other field name */
    public p92 f3991a;

    /* renamed from: a  reason: collision with other field name */
    public vv6 f3992a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3993a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f3994a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f3995a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f3996a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f3997b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3998b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f3999b;

    /* renamed from: b  reason: collision with other field name */
    public long[] f4000b;

    /* renamed from: b  reason: collision with other field name */
    public boolean[] f4001b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f4002c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f4003c;
    public long d;

    public void a(az2 az2Var) {
        az2Var.readFully(this.f3992a.f21201a, 0, this.c);
        this.f3992a.L(0);
        this.f3998b = false;
    }

    public void b(vv6 vv6Var) {
        vv6Var.h(this.f3992a.f21201a, 0, this.c);
        this.f3992a.L(0);
        this.f3998b = false;
    }

    public long c(int i) {
        return this.f4000b[i] + this.f4003c[i];
    }

    public void d(int i) {
        vv6 vv6Var = this.f3992a;
        if (vv6Var == null || vv6Var.d() < i) {
            this.f3992a = new vv6(i);
        }
        this.c = i;
        this.f3993a = true;
        this.f3998b = true;
    }

    public void e(int i, int i2) {
        this.a = i;
        this.b = i2;
        int[] iArr = this.f3994a;
        if (iArr == null || iArr.length < i) {
            this.f3995a = new long[i];
            this.f3994a = new int[i];
        }
        int[] iArr2 = this.f3999b;
        if (iArr2 == null || iArr2.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.f3999b = new int[i3];
            this.f4003c = new int[i3];
            this.f4000b = new long[i3];
            this.f3996a = new boolean[i3];
            this.f4001b = new boolean[i3];
        }
    }

    public void f() {
        this.a = 0;
        this.d = 0L;
        this.f3993a = false;
        this.f3998b = false;
        this.f3990a = null;
    }

    public boolean g(int i) {
        return this.f3993a && this.f4001b[i];
    }
}
