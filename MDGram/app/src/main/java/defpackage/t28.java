package defpackage;

import defpackage.g00;
/* renamed from: t28  reason: default package */
/* loaded from: classes.dex */
public final class t28 extends g00 {

    /* renamed from: t28$a */
    /* loaded from: classes.dex */
    public static final class a implements g00.f {
        public final j3a a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f19152a;

        public a(j3a j3aVar) {
            this.a = j3aVar;
            this.f19152a = new vv6();
        }

        public static void b(vv6 vv6Var) {
            int b;
            int d = vv6Var.d();
            if (vv6Var.a() < 10) {
                vv6Var.L(d);
                return;
            }
            vv6Var.M(9);
            int y = vv6Var.y() & 7;
            if (vv6Var.a() < y) {
                vv6Var.L(d);
                return;
            }
            vv6Var.M(y);
            if (vv6Var.a() < 4) {
                vv6Var.L(d);
                return;
            }
            if (t28.b(vv6Var.f21201a, vv6Var.c()) == 443) {
                vv6Var.M(4);
                int E = vv6Var.E();
                if (vv6Var.a() < E) {
                    vv6Var.L(d);
                    return;
                }
                vv6Var.M(E);
            }
            while (vv6Var.a() >= 4 && (b = t28.b(vv6Var.f21201a, vv6Var.c())) != 442 && b != 441 && (b >>> 8) == 1) {
                vv6Var.M(4);
                if (vv6Var.a() < 2) {
                    vv6Var.L(d);
                    return;
                }
                vv6Var.L(Math.min(vv6Var.d(), vv6Var.c() + vv6Var.E()));
            }
        }

        public final g00.e a(vv6 vv6Var, long j, long j2) {
            int i = -1;
            long j3 = -9223372036854775807L;
            int i2 = -1;
            while (vv6Var.a() >= 4) {
                if (t28.b(vv6Var.f21201a, vv6Var.c()) != 442) {
                    vv6Var.M(1);
                } else {
                    vv6Var.M(4);
                    long l = u28.l(vv6Var);
                    if (l != -9223372036854775807L) {
                        long b = this.a.b(l);
                        if (b > j) {
                            if (j3 == -9223372036854775807L) {
                                return g00.e.d(b, j2);
                            }
                            return g00.e.e(j2 + i2);
                        } else if (100000 + b > j) {
                            return g00.e.e(j2 + vv6Var.c());
                        } else {
                            i2 = vv6Var.c();
                            j3 = b;
                        }
                    }
                    b(vv6Var);
                    i = vv6Var.c();
                }
            }
            if (j3 != -9223372036854775807L) {
                return g00.e.f(j3, j2 + i);
            }
            return g00.e.a;
        }

        @Override // defpackage.g00.f
        public void onSeekFinished() {
            this.f19152a.I(tma.f19582a);
        }

        @Override // defpackage.g00.f
        public g00.e searchForTimestamp(az2 az2Var, long j) {
            long a = az2Var.a();
            int min = (int) Math.min(20000L, az2Var.k() - a);
            this.f19152a.H(min);
            az2Var.i(this.f19152a.f21201a, 0, min);
            return a(this.f19152a, j, a);
        }
    }

    public t28(j3a j3aVar, long j, long j2) {
        super(new g00.b(), new a(j3aVar), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
