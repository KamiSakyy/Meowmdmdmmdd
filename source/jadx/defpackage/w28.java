package defpackage;

import android.util.SparseArray;
import defpackage.ip8;
import defpackage.xca;
import org.h2.engine.Constants;
/* renamed from: w28  reason: default package */
/* loaded from: classes.dex */
public final class w28 implements zy2 {
    public static final ez2 a = new ez2() { // from class: v28
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] b;
            b = w28.b();
            return b;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public long f21360a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f21361a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f21362a;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f21363a;

    /* renamed from: a  reason: collision with other field name */
    public t28 f21364a;

    /* renamed from: a  reason: collision with other field name */
    public final u28 f21365a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f21366a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21367a;
    public boolean b;
    public boolean c;
    public boolean d;

    /* renamed from: w28$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f21368a;

        /* renamed from: a  reason: collision with other field name */
        public final ho2 f21369a;

        /* renamed from: a  reason: collision with other field name */
        public final j3a f21370a;

        /* renamed from: a  reason: collision with other field name */
        public final uv6 f21371a = new uv6(new byte[64]);

        /* renamed from: a  reason: collision with other field name */
        public boolean f21372a;
        public boolean b;
        public boolean c;

        public a(ho2 ho2Var, j3a j3aVar) {
            this.f21369a = ho2Var;
            this.f21370a = j3aVar;
        }

        public void a(vv6 vv6Var) {
            vv6Var.h(this.f21371a.f20523a, 0, 3);
            this.f21371a.o(0);
            b();
            vv6Var.h(this.f21371a.f20523a, 0, this.a);
            this.f21371a.o(0);
            c();
            this.f21369a.d(this.f21368a, 4);
            this.f21369a.b(vv6Var);
            this.f21369a.e();
        }

        public final void b() {
            this.f21371a.q(8);
            this.f21372a = this.f21371a.g();
            this.b = this.f21371a.g();
            this.f21371a.q(6);
            this.a = this.f21371a.h(8);
        }

        public final void c() {
            this.f21368a = 0L;
            if (this.f21372a) {
                this.f21371a.q(4);
                this.f21371a.q(1);
                this.f21371a.q(1);
                long h = (this.f21371a.h(3) << 30) | (this.f21371a.h(15) << 15) | this.f21371a.h(15);
                this.f21371a.q(1);
                if (!this.c && this.b) {
                    this.f21371a.q(4);
                    this.f21371a.q(1);
                    this.f21371a.q(1);
                    this.f21371a.q(1);
                    this.f21370a.b((this.f21371a.h(3) << 30) | (this.f21371a.h(15) << 15) | this.f21371a.h(15));
                    this.c = true;
                }
                this.f21368a = this.f21370a.b(h);
            }
        }

        public void d() {
            this.c = false;
            this.f21369a.c();
        }
    }

    public w28() {
        this(new j3a(0L));
    }

    public static /* synthetic */ zy2[] b() {
        return new zy2[]{new w28()};
    }

    public final void c(long j) {
        if (!this.d) {
            this.d = true;
            if (this.f21365a.c() != -9223372036854775807L) {
                t28 t28Var = new t28(this.f21365a.d(), this.f21365a.c(), j);
                this.f21364a = t28Var;
                this.f21362a.j(t28Var.getSeekMap());
                return;
            }
            this.f21362a.j(new ip8.b(this.f21365a.c()));
        }
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f21362a = cz2Var;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        boolean z;
        long j;
        long j2;
        long k = az2Var.k();
        int i = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.f21365a.e()) {
            return this.f21365a.g(az2Var, dm7Var);
        }
        c(k);
        t28 t28Var = this.f21364a;
        if (t28Var != null && t28Var.isSeeking()) {
            return this.f21364a.handlePendingSeek(az2Var, dm7Var);
        }
        az2Var.c();
        if (i != 0) {
            j = k - az2Var.j();
        } else {
            j = -1;
        }
        if ((j != -1 && j < 4) || !az2Var.d(this.f21366a.f21201a, 0, 4, true)) {
            return -1;
        }
        this.f21366a.L(0);
        int j3 = this.f21366a.j();
        if (j3 == 441) {
            return -1;
        }
        if (j3 == 442) {
            az2Var.i(this.f21366a.f21201a, 0, 10);
            this.f21366a.L(9);
            az2Var.b((this.f21366a.y() & 7) + 14);
            return 0;
        } else if (j3 == 443) {
            az2Var.i(this.f21366a.f21201a, 0, 2);
            this.f21366a.L(0);
            az2Var.b(this.f21366a.E() + 6);
            return 0;
        } else if (((j3 & (-256)) >> 8) != 1) {
            az2Var.b(1);
            return 0;
        } else {
            int i2 = j3 & 255;
            a aVar = (a) this.f21361a.get(i2);
            if (!this.f21367a) {
                if (aVar == null) {
                    ho2 ho2Var = null;
                    if (i2 == 189) {
                        ho2Var = new m1();
                        this.b = true;
                        this.f21360a = az2Var.a();
                    } else if ((i2 & 224) == 192) {
                        ho2Var = new th6();
                        this.b = true;
                        this.f21360a = az2Var.a();
                    } else if ((i2 & Constants.MEMORY_PAGE_DATA) == 224) {
                        ho2Var = new nt3();
                        this.c = true;
                        this.f21360a = az2Var.a();
                    }
                    if (ho2Var != null) {
                        ho2Var.f(this.f21362a, new xca.d(i2, 256));
                        aVar = new a(ho2Var, this.f21363a);
                        this.f21361a.put(i2, aVar);
                    }
                }
                if (this.b && this.c) {
                    j2 = this.f21360a + 8192;
                } else {
                    j2 = 1048576;
                }
                if (az2Var.a() > j2) {
                    this.f21367a = true;
                    this.f21362a.q();
                }
            }
            az2Var.i(this.f21366a.f21201a, 0, 2);
            this.f21366a.L(0);
            int E = this.f21366a.E() + 6;
            if (aVar == null) {
                az2Var.b(E);
            } else {
                this.f21366a.H(E);
                az2Var.readFully(this.f21366a.f21201a, 0, E);
                this.f21366a.L(6);
                aVar.a(this.f21366a);
                vv6 vv6Var = this.f21366a;
                vv6Var.K(vv6Var.b());
            }
            return 0;
        }
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        boolean z;
        if (this.f21363a.e() == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        if (z || (this.f21363a.c() != 0 && this.f21363a.c() != j2)) {
            this.f21363a.g();
            this.f21363a.h(j2);
        }
        t28 t28Var = this.f21364a;
        if (t28Var != null) {
            t28Var.setSeekTargetUs(j2);
        }
        for (int i = 0; i < this.f21361a.size(); i++) {
            ((a) this.f21361a.valueAt(i)).d();
        }
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        byte[] bArr = new byte[14];
        az2Var.i(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        az2Var.f(bArr[13] & 7);
        az2Var.i(bArr, 0, 3);
        if (1 != (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
            return false;
        }
        return true;
    }

    public w28(j3a j3aVar) {
        this.f21363a = j3aVar;
        this.f21366a = new vv6(4096);
        this.f21361a = new SparseArray();
        this.f21365a = new u28();
    }
}
