package defpackage;
/* renamed from: xv3  reason: default package */
/* loaded from: classes.dex */
public final class xv3 implements xj8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final bw3 f22501a;
    public int b = -1;

    public xv3(bw3 bw3Var, int i) {
        this.f22501a = bw3Var;
        this.a = i;
    }

    @Override // defpackage.xj8
    public void a() {
        int i = this.b;
        if (i != -2) {
            if (i == -1) {
                this.f22501a.Q();
                return;
            } else if (i != -3) {
                this.f22501a.R(i);
                return;
            } else {
                return;
            }
        }
        throw new vj8(this.f22501a.k().a(this.a).a(0).f8062e);
    }

    public void b() {
        boolean z;
        if (this.b == -1) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        this.b = this.f22501a.y(this.a);
    }

    public final boolean c() {
        int i = this.b;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    public void d() {
        if (this.b != -1) {
            this.f22501a.k0(this.a);
            this.b = -1;
        }
    }

    @Override // defpackage.xj8
    public int h(nd3 nd3Var, j72 j72Var, boolean z) {
        if (this.b == -3) {
            j72Var.addFlag(4);
            return -4;
        } else if (!c()) {
            return -3;
        } else {
            return this.f22501a.Z(this.b, nd3Var, j72Var, z);
        }
    }

    @Override // defpackage.xj8
    public boolean isReady() {
        if (this.b != -3 && (!c() || !this.f22501a.N(this.b))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.xj8
    public int j(long j) {
        if (c()) {
            return this.f22501a.j0(this.b, j);
        }
        return 0;
    }
}
