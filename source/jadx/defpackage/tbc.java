package defpackage;
/* renamed from: tbc */
/* loaded from: classes.dex */
public final class tbc extends xzc implements d5d {
    private static final tbc zza;
    private int zzd;
    private String zze = "";
    private y0d zzf = xzc.o();
    private boolean zzg;

    static {
        tbc tbcVar = new tbc();
        zza = tbcVar;
        xzc.u(tbc.class, tbcVar);
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
                    return new pbc(null);
                }
                return new tbc();
            }
            return xzc.r(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", vcc.class, "zzg"});
        }
        return (byte) 1;
    }

    public final String D() {
        return this.zze;
    }
}
