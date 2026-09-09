package defpackage;

import java.util.List;
/* renamed from: k8c  reason: default package */
/* loaded from: classes.dex */
public final class k8c extends xzc implements d5d {
    private static final k8c zza;
    private int zzd;
    private int zze;
    private y0d zzf = xzc.o();
    private y0d zzg = xzc.o();
    private boolean zzh;
    private boolean zzi;

    static {
        k8c k8cVar = new k8c();
        zza = k8cVar;
        xzc.u(k8c.class, k8cVar);
    }

    public static /* synthetic */ void K(k8c k8cVar, int i, p9c p9cVar) {
        p9cVar.getClass();
        y0d y0dVar = k8cVar.zzf;
        if (!y0dVar.c()) {
            k8cVar.zzf = xzc.p(y0dVar);
        }
        k8cVar.zzf.set(i, p9cVar);
    }

    public static /* synthetic */ void L(k8c k8cVar, int i, q8c q8cVar) {
        q8cVar.getClass();
        y0d y0dVar = k8cVar.zzg;
        if (!y0dVar.c()) {
            k8cVar.zzg = xzc.p(y0dVar);
        }
        k8cVar.zzg.set(i, q8cVar);
    }

    @Override // defpackage.xzc
    public final Object B(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new e8c(null);
                }
                return new k8c();
            }
            return xzc.r(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", p9c.class, "zzg", q8c.class, "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zze;
    }

    public final int D() {
        return this.zzg.size();
    }

    public final int E() {
        return this.zzf.size();
    }

    public final q8c G(int i) {
        return (q8c) this.zzg.get(i);
    }

    public final p9c H(int i) {
        return (p9c) this.zzf.get(i);
    }

    public final List I() {
        return this.zzg;
    }

    public final List J() {
        return this.zzf;
    }

    public final boolean M() {
        return (this.zzd & 1) != 0;
    }
}
