package defpackage;
/* renamed from: ro4  reason: default package */
/* loaded from: classes.dex */
public final class ro4 extends u02 implements Runnable, ka2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final bw4 f18251a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f18252a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ ka2 f18253a;

    /* renamed from: a  reason: collision with other field name */
    public final u02 f18254a;
    private volatile int runningWorkers;

    public ro4(u02 u02Var, int i) {
        ka2 ka2Var;
        this.f18254a = u02Var;
        this.a = i;
        if (u02Var instanceof ka2) {
            ka2Var = (ka2) u02Var;
        } else {
            ka2Var = null;
        }
        this.f18253a = ka2Var == null ? n82.a() : ka2Var;
        this.f18251a = new bw4(false);
        this.f18252a = new Object();
    }

    @Override // defpackage.u02
    public void b(t02 t02Var, Runnable runnable) {
        if (!g(runnable) && h()) {
            this.f18254a.b(this, this);
        }
    }

    public final boolean g(Runnable runnable) {
        this.f18251a.a(runnable);
        if (this.runningWorkers >= this.a) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        synchronized (this.f18252a) {
            if (this.runningWorkers >= this.a) {
                return false;
            }
            this.runningWorkers++;
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r4.f18252a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r4.f18251a.c() != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r4.runningWorkers++;
        r2 = defpackage.mja.a;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            bw4 r2 = r4.f18251a
            java.lang.Object r2 = r2.d()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L2a
            r2.run()     // Catch: java.lang.Throwable -> L10
            goto L16
        L10:
            r2 = move-exception
            lt2 r3 = defpackage.lt2.a
            defpackage.x02.a(r3, r2)
        L16:
            int r1 = r1 + 1
            r2 = 16
            if (r1 < r2) goto L2
            u02 r2 = r4.f18254a
            boolean r2 = r2.c(r4)
            if (r2 == 0) goto L2
            u02 r0 = r4.f18254a
            r0.b(r4, r4)
            return
        L2a:
            java.lang.Object r1 = r4.f18252a
            monitor-enter(r1)
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + (-1)
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            bw4 r2 = r4.f18251a     // Catch: java.lang.Throwable -> L47
            int r2 = r2.c()     // Catch: java.lang.Throwable -> L47
            if (r2 != 0) goto L3d
            monitor-exit(r1)
            return
        L3d:
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + 1
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            mja r2 = defpackage.mja.a     // Catch: java.lang.Throwable -> L47
            monitor-exit(r1)
            goto L1
        L47:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro4.run():void");
    }
}
