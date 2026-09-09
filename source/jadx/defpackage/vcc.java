package defpackage;
/* renamed from: vcc  reason: default package */
/* loaded from: classes.dex */
public final class vcc extends xzc implements d5d {
    private static final vcc zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        vcc vccVar = new vcc();
        zza = vccVar;
        xzc.u(vcc.class, vccVar);
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
                    return new qcc(null);
                }
                return new vcc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
