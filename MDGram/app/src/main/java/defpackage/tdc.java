package defpackage;
/* renamed from: tdc  reason: default package */
/* loaded from: classes.dex */
public final class tdc extends xzc implements d5d {
    private static final tdc zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        tdc tdcVar = new tdc();
        zza = tdcVar;
        xzc.u(tdc.class, tdcVar);
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
                    return new pdc(null);
                }
                return new tdc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final String D() {
        return this.zze;
    }

    public final String E() {
        return this.zzf;
    }
}
