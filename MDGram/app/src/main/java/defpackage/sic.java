package defpackage;
/* renamed from: sic */
/* loaded from: classes.dex */
public final class sic extends xzc implements d5d {
    private static final sic zza;
    private int zzd;
    private int zze = 1;
    private y0d zzf = xzc.o();

    static {
        sic sicVar = new sic();
        zza = sicVar;
        xzc.u(sic.class, sicVar);
    }

    public static lic C() {
        return (lic) zza.y();
    }

    public static /* synthetic */ void E(sic sicVar, dgc dgcVar) {
        dgcVar.getClass();
        y0d y0dVar = sicVar.zzf;
        if (!y0dVar.c()) {
            sicVar.zzf = xzc.p(y0dVar);
        }
        sicVar.zzf.add(dgcVar);
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
                    return new lic(null);
                }
                return new sic();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zzd", "zze", mic.a, "zzf", dgc.class});
        }
        return (byte) 1;
    }
}
