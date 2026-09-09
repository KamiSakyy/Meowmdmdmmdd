package defpackage;

import java.util.List;
/* renamed from: lcc */
/* loaded from: classes.dex */
public final class lcc extends xzc implements d5d {
    private static final lcc zza;
    private int zzd;
    private long zze;
    private int zzg;
    private boolean zzl;
    private String zzf = "";
    private y0d zzh = xzc.o();
    private y0d zzi = xzc.o();
    private y0d zzj = xzc.o();
    private String zzk = "";
    private y0d zzm = xzc.o();
    private y0d zzn = xzc.o();
    private String zzo = "";

    static {
        lcc lccVar = new lcc();
        zza = lccVar;
        xzc.u(lcc.class, lccVar);
    }

    public static gcc G() {
        return (gcc) zza.y();
    }

    public static lcc I() {
        return zza;
    }

    public static /* synthetic */ void P(lcc lccVar, int i, ccc cccVar) {
        cccVar.getClass();
        y0d y0dVar = lccVar.zzi;
        if (!y0dVar.c()) {
            lccVar.zzi = xzc.p(y0dVar);
        }
        lccVar.zzi.set(i, cccVar);
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
                    return new gcc(null);
                }
                return new lcc();
            }
            return xzc.r(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", tdc.class, "zzi", ccc.class, "zzj", k8c.class, "zzk", "zzl", "zzm", ikc.class, "zzn", tbc.class, "zzo"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzm.size();
    }

    public final int D() {
        return this.zzi.size();
    }

    public final long E() {
        return this.zze;
    }

    public final ccc F(int i) {
        return (ccc) this.zzi.get(i);
    }

    public final String J() {
        return this.zzf;
    }

    public final String K() {
        return this.zzo;
    }

    public final List L() {
        return this.zzj;
    }

    public final List M() {
        return this.zzn;
    }

    public final List N() {
        return this.zzm;
    }

    public final List O() {
        return this.zzh;
    }

    public final boolean R() {
        return this.zzl;
    }

    public final boolean S() {
        return (this.zzd & 2) != 0;
    }

    public final boolean T() {
        return (this.zzd & 1) != 0;
    }
}
