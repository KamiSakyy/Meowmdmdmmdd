package defpackage;

import defpackage.ip8;
/* renamed from: g00  reason: default package */
/* loaded from: classes.dex */
public abstract class g00 {
    private static final long MAX_SKIP_BYTES = 262144;
    private final int minimumSearchRange;
    public final a seekMap;
    public c seekOperationParams;
    public final f timestampSeeker;

    /* renamed from: g00$a */
    /* loaded from: classes.dex */
    public static class a implements ip8 {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final d f5810a;
        public final long b;
        public final long c;
        public final long d;
        public final long e;
        public final long f;

        public a(d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f5810a = dVar;
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = j4;
            this.e = j5;
            this.f = j6;
        }

        @Override // defpackage.ip8
        public long getDurationUs() {
            return this.a;
        }

        @Override // defpackage.ip8
        public ip8.a getSeekPoints(long j) {
            return new ip8.a(new kp8(j, c.h(this.f5810a.a(j), this.b, this.c, this.d, this.e, this.f)));
        }

        public long h(long j) {
            return this.f5810a.a(j);
        }

        @Override // defpackage.ip8
        public boolean isSeekable() {
            return true;
        }
    }

    /* renamed from: g00$b */
    /* loaded from: classes.dex */
    public static final class b implements d {
        @Override // defpackage.g00.d
        public long a(long j) {
            return j;
        }
    }

    /* renamed from: g00$c */
    /* loaded from: classes.dex */
    public static class c {
        public final long a;
        public final long b;
        public final long c;
        public long d;
        public long e;
        public long f;
        public long g;
        public long h;

        public c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.a = j;
            this.b = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.g = j6;
            this.c = j7;
            this.h = h(j2, j3, j4, j5, j6, j7);
        }

        public static long h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 < j5 && j2 + 1 < j3) {
                long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
                return tma.q(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
            }
            return j4;
        }

        public final long i() {
            return this.g;
        }

        public final long j() {
            return this.f;
        }

        public final long k() {
            return this.h;
        }

        public final long l() {
            return this.a;
        }

        public final long m() {
            return this.b;
        }

        public final void n() {
            this.h = h(this.b, this.d, this.e, this.f, this.g, this.c);
        }

        public final void o(long j, long j2) {
            this.e = j;
            this.g = j2;
            n();
        }

        public final void p(long j, long j2) {
            this.d = j;
            this.f = j2;
            n();
        }
    }

    /* renamed from: g00$d */
    /* loaded from: classes.dex */
    public interface d {
        long a(long j);
    }

    /* renamed from: g00$e */
    /* loaded from: classes.dex */
    public static final class e {
        public static final e a = new e(-3, -9223372036854775807L, -1);

        /* renamed from: a  reason: collision with other field name */
        public final int f5811a;

        /* renamed from: a  reason: collision with other field name */
        public final long f5812a;
        public final long b;

        public e(int i, long j, long j2) {
            this.f5811a = i;
            this.f5812a = j;
            this.b = j2;
        }

        public static e d(long j, long j2) {
            return new e(-1, j, j2);
        }

        public static e e(long j) {
            return new e(0, -9223372036854775807L, j);
        }

        public static e f(long j, long j2) {
            return new e(-2, j, j2);
        }
    }

    /* renamed from: g00$f */
    /* loaded from: classes.dex */
    public interface f {
        void onSeekFinished();

        e searchForTimestamp(az2 az2Var, long j);
    }

    public g00(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.timestampSeeker = fVar;
        this.minimumSearchRange = i;
        this.seekMap = new a(dVar, j, j2, j3, j4, j5, j6);
    }

    public c createSeekParamsForTargetTimeUs(long j) {
        return new c(j, this.seekMap.h(j), this.seekMap.b, this.seekMap.c, this.seekMap.d, this.seekMap.e, this.seekMap.f);
    }

    public final ip8 getSeekMap() {
        return this.seekMap;
    }

    public int handlePendingSeek(az2 az2Var, dm7 dm7Var) {
        f fVar = (f) tn.e(this.timestampSeeker);
        while (true) {
            c cVar = (c) tn.e(this.seekOperationParams);
            long j = cVar.j();
            long i = cVar.i();
            long k = cVar.k();
            if (i - j <= this.minimumSearchRange) {
                markSeekOperationFinished(false, j);
                return seekToPosition(az2Var, j, dm7Var);
            } else if (!skipInputUntilPosition(az2Var, k)) {
                return seekToPosition(az2Var, k, dm7Var);
            } else {
                az2Var.c();
                e searchForTimestamp = fVar.searchForTimestamp(az2Var, cVar.m());
                int i2 = searchForTimestamp.f5811a;
                if (i2 != -3) {
                    if (i2 != -2) {
                        if (i2 != -1) {
                            if (i2 == 0) {
                                markSeekOperationFinished(true, searchForTimestamp.b);
                                skipInputUntilPosition(az2Var, searchForTimestamp.b);
                                return seekToPosition(az2Var, searchForTimestamp.b, dm7Var);
                            }
                            throw new IllegalStateException("Invalid case");
                        }
                        cVar.o(searchForTimestamp.f5812a, searchForTimestamp.b);
                    } else {
                        cVar.p(searchForTimestamp.f5812a, searchForTimestamp.b);
                    }
                } else {
                    markSeekOperationFinished(false, k);
                    return seekToPosition(az2Var, k, dm7Var);
                }
            }
        }
    }

    public final boolean isSeeking() {
        return this.seekOperationParams != null;
    }

    public final void markSeekOperationFinished(boolean z, long j) {
        this.seekOperationParams = null;
        this.timestampSeeker.onSeekFinished();
        onSeekOperationFinished(z, j);
    }

    public void onSeekOperationFinished(boolean z, long j) {
    }

    public final int seekToPosition(az2 az2Var, long j, dm7 dm7Var) {
        if (j == az2Var.a()) {
            return 0;
        }
        dm7Var.a = j;
        return 1;
    }

    public final void setSeekTargetUs(long j) {
        c cVar = this.seekOperationParams;
        if (cVar != null && cVar.l() == j) {
            return;
        }
        this.seekOperationParams = createSeekParamsForTargetTimeUs(j);
    }

    public final boolean skipInputUntilPosition(az2 az2Var, long j) {
        long a2 = j - az2Var.a();
        if (a2 >= 0 && a2 <= MAX_SKIP_BYTES) {
            az2Var.b((int) a2);
            return true;
        }
        return false;
    }
}
