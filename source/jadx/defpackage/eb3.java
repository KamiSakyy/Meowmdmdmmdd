package defpackage;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.fb3;
import defpackage.gb3;
import defpackage.ip8;
/* renamed from: eb3  reason: default package */
/* loaded from: classes.dex */
public final class eb3 implements zy2 {
    public static final ez2 a = new ez2() { // from class: cb3
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] f;
            f = eb3.f();
            return f;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public int f4791a;

    /* renamed from: a  reason: collision with other field name */
    public long f4792a;

    /* renamed from: a  reason: collision with other field name */
    public bb3 f4793a;

    /* renamed from: a  reason: collision with other field name */
    public FlacStreamMetadata f4794a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f4795a;

    /* renamed from: a  reason: collision with other field name */
    public final fb3.a f4796a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f4797a;

    /* renamed from: a  reason: collision with other field name */
    public mf6 f4798a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f4799a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f4800a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f4801a;
    public int b;
    public int c;
    public int d;

    public eb3() {
        this(0);
    }

    public static /* synthetic */ zy2[] f() {
        return new zy2[]{new eb3()};
    }

    public final long b(vv6 vv6Var, boolean z) {
        boolean z2;
        tn.e(this.f4794a);
        int c = vv6Var.c();
        while (c <= vv6Var.d() - 16) {
            vv6Var.L(c);
            if (fb3.d(vv6Var, this.f4794a, this.c, this.f4796a)) {
                vv6Var.L(c);
                return this.f4796a.a;
            }
            c++;
        }
        if (z) {
            while (c <= vv6Var.d() - this.b) {
                vv6Var.L(c);
                boolean z3 = false;
                try {
                    z2 = fb3.d(vv6Var, this.f4794a, this.c, this.f4796a);
                } catch (IndexOutOfBoundsException unused) {
                    z2 = false;
                }
                if (vv6Var.c() <= vv6Var.d()) {
                    z3 = z2;
                }
                if (z3) {
                    vv6Var.L(c);
                    return this.f4796a.a;
                }
                c++;
            }
            vv6Var.L(vv6Var.d());
            return -1L;
        }
        vv6Var.L(c);
        return -1L;
    }

    public final void c(az2 az2Var) {
        this.c = gb3.b(az2Var);
        ((cz2) tma.h(this.f4795a)).j(d(az2Var.a(), az2Var.k()));
        this.f4791a = 5;
    }

    public final ip8 d(long j, long j2) {
        tn.e(this.f4794a);
        FlacStreamMetadata flacStreamMetadata = this.f4794a;
        if (flacStreamMetadata.seekTable != null) {
            return new ib3(flacStreamMetadata, j);
        }
        if (j2 != -1 && flacStreamMetadata.totalSamples > 0) {
            bb3 bb3Var = new bb3(flacStreamMetadata, this.c, j, j2);
            this.f4793a = bb3Var;
            return bb3Var.getSeekMap();
        }
        return new ip8.b(flacStreamMetadata.getDurationUs());
    }

    public final void e(az2 az2Var) {
        byte[] bArr = this.f4801a;
        az2Var.i(bArr, 0, bArr.length);
        az2Var.c();
        this.f4791a = 2;
    }

    public final void g() {
        ((h9a) tma.h(this.f4797a)).d((this.f4792a * 1000000) / ((FlacStreamMetadata) tma.h(this.f4794a)).sampleRate, 1, this.d, 0, null);
    }

    public final int h(az2 az2Var, dm7 dm7Var) {
        boolean z;
        tn.e(this.f4797a);
        tn.e(this.f4794a);
        bb3 bb3Var = this.f4793a;
        if (bb3Var != null && bb3Var.isSeeking()) {
            return this.f4793a.handlePendingSeek(az2Var, dm7Var);
        }
        if (this.f4792a == -1) {
            this.f4792a = fb3.i(az2Var, this.f4794a);
            return 0;
        }
        int d = this.f4799a.d();
        if (d < 32768) {
            int read = az2Var.read(this.f4799a.f21201a, d, 32768 - d);
            if (read == -1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.f4799a.K(d + read);
            } else if (this.f4799a.a() == 0) {
                g();
                return -1;
            }
        } else {
            z = false;
        }
        int c = this.f4799a.c();
        int i = this.d;
        int i2 = this.b;
        if (i < i2) {
            vv6 vv6Var = this.f4799a;
            vv6Var.M(Math.min(i2 - i, vv6Var.a()));
        }
        long b = b(this.f4799a, z);
        int c2 = this.f4799a.c() - c;
        this.f4799a.L(c);
        this.f4797a.b(this.f4799a, c2);
        this.d += c2;
        if (b != -1) {
            g();
            this.d = 0;
            this.f4792a = b;
        }
        if (this.f4799a.a() < 16) {
            vv6 vv6Var2 = this.f4799a;
            byte[] bArr = vv6Var2.f21201a;
            int c3 = vv6Var2.c();
            vv6 vv6Var3 = this.f4799a;
            System.arraycopy(bArr, c3, vv6Var3.f21201a, 0, vv6Var3.a());
            vv6 vv6Var4 = this.f4799a;
            vv6Var4.H(vv6Var4.a());
        }
        return 0;
    }

    public final void i(az2 az2Var) {
        this.f4798a = gb3.d(az2Var, !this.f4800a);
        this.f4791a = 1;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f4795a = cz2Var;
        this.f4797a = cz2Var.a(0, 1);
        cz2Var.q();
    }

    public final void j(az2 az2Var) {
        gb3.a aVar = new gb3.a(this.f4794a);
        boolean z = false;
        while (!z) {
            z = gb3.e(az2Var, aVar);
            this.f4794a = (FlacStreamMetadata) tma.h(aVar.a);
        }
        tn.e(this.f4794a);
        this.b = Math.max(this.f4794a.minFrameSize, 6);
        ((h9a) tma.h(this.f4797a)).c(this.f4794a.getFormat(this.f4801a, this.f4798a));
        this.f4791a = 4;
    }

    public final void k(az2 az2Var) {
        gb3.j(az2Var);
        this.f4791a = 3;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        int i = this.f4791a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return h(az2Var, dm7Var);
                            }
                            throw new IllegalStateException();
                        }
                        c(az2Var);
                        return 0;
                    }
                    j(az2Var);
                    return 0;
                }
                k(az2Var);
                return 0;
            }
            e(az2Var);
            return 0;
        }
        i(az2Var);
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.f4791a = 0;
        } else {
            bb3 bb3Var = this.f4793a;
            if (bb3Var != null) {
                bb3Var.setSeekTargetUs(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.f4792a = j3;
        this.d = 0;
        this.f4799a.G();
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        gb3.c(az2Var, false);
        return gb3.a(az2Var);
    }

    public eb3(int i) {
        this.f4801a = new byte[42];
        this.f4799a = new vv6(new byte[32768], 0);
        this.f4800a = (i & 1) != 0;
        this.f4796a = new fb3.a();
        this.f4791a = 0;
    }
}
