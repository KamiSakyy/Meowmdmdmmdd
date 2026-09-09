package defpackage;
/* renamed from: dgc */
/* loaded from: classes.dex */
public final class dgc extends xzc implements d5d {
    private static final dgc zza;
    private int zzd;
    private String zze = "";
    private long zzf;

    static {
        dgc dgcVar = new dgc();
        zza = dgcVar;
        xzc.u(dgc.class, dgcVar);
    }

    public static vfc C() {
        return (vfc) zza.y();
    }

    public static /* synthetic */ void E(dgc dgcVar, String str) {
        str.getClass();
        dgcVar.zzd |= 1;
        dgcVar.zze = str;
    }

    public static /* synthetic */ void F(dgc dgcVar, long j) {
        dgcVar.zzd |= 2;
        dgcVar.zzf = j;
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
                    return new vfc(null);
                }
                return new dgc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
