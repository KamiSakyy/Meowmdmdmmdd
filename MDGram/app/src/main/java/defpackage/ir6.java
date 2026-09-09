package defpackage;
/* renamed from: ir6  reason: default package */
/* loaded from: classes.dex */
public class ir6 implements zy2 {
    public static final ez2 a = new ez2() { // from class: hr6
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] b;
            b = ir6.b();
            return b;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public cz2 f7716a;

    /* renamed from: a  reason: collision with other field name */
    public nh9 f7717a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7718a;

    public static /* synthetic */ zy2[] b() {
        return new zy2[]{new ir6()};
    }

    public static vv6 c(vv6 vv6Var) {
        vv6Var.L(0);
        return vv6Var;
    }

    public final boolean d(az2 az2Var) {
        kr6 kr6Var = new kr6();
        if (kr6Var.a(az2Var, true) && (kr6Var.b & 2) == 2) {
            int min = Math.min(kr6Var.e, 8);
            vv6 vv6Var = new vv6(min);
            az2Var.i(vv6Var.f21201a, 0, min);
            if (hb3.o(c(vv6Var))) {
                this.f7717a = new hb3();
            } else if (b2b.p(c(vv6Var))) {
                this.f7717a = new b2b();
            } else if (ws6.n(c(vv6Var))) {
                this.f7717a = new ws6();
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f7716a = cz2Var;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        if (this.f7717a == null) {
            if (d(az2Var)) {
                az2Var.c();
            } else {
                throw new yv6("Failed to determine bitstream type");
            }
        }
        if (!this.f7718a) {
            h9a a2 = this.f7716a.a(0, 1);
            this.f7716a.q();
            this.f7717a.c(this.f7716a, a2);
            this.f7718a = true;
        }
        return this.f7717a.f(az2Var, dm7Var);
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        nh9 nh9Var = this.f7717a;
        if (nh9Var != null) {
            nh9Var.k(j, j2);
        }
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        try {
            return d(az2Var);
        } catch (yv6 unused) {
            return false;
        }
    }
}
