package defpackage;

import defpackage.g00;
/* renamed from: tca  reason: default package */
/* loaded from: classes.dex */
public final class tca extends g00 {

    /* renamed from: tca$a */
    /* loaded from: classes.dex */
    public static final class a implements g00.f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final j3a f19336a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f19337a = new vv6();

        public a(int i, j3a j3aVar) {
            this.a = i;
            this.f19336a = j3aVar;
        }

        public final g00.e a(vv6 vv6Var, long j, long j2) {
            int a;
            int a2;
            int d = vv6Var.d();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (vv6Var.a() >= 188 && (a2 = (a = yca.a(vv6Var.f21201a, vv6Var.c(), d)) + 188) <= d) {
                long b = yca.b(vv6Var, a, this.a);
                if (b != -9223372036854775807L) {
                    long b2 = this.f19336a.b(b);
                    if (b2 > j) {
                        if (j5 == -9223372036854775807L) {
                            return g00.e.d(b2, j2);
                        }
                        return g00.e.e(j2 + j4);
                    } else if (100000 + b2 > j) {
                        return g00.e.e(j2 + a);
                    } else {
                        j4 = a;
                        j5 = b2;
                    }
                }
                vv6Var.L(a2);
                j3 = a2;
            }
            if (j5 != -9223372036854775807L) {
                return g00.e.f(j5, j2 + j3);
            }
            return g00.e.a;
        }

        @Override // defpackage.g00.f
        public void onSeekFinished() {
            this.f19337a.I(tma.f19582a);
        }

        @Override // defpackage.g00.f
        public g00.e searchForTimestamp(az2 az2Var, long j) {
            long a = az2Var.a();
            int min = (int) Math.min(112800L, az2Var.k() - a);
            this.f19337a.H(min);
            az2Var.i(this.f19337a.f21201a, 0, min);
            return a(this.f19337a, j, a);
        }
    }

    public tca(j3a j3aVar, long j, long j2, int i) {
        super(new g00.b(), new a(i, j3aVar), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
