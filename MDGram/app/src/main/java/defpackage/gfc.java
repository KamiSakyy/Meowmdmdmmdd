package defpackage;
/* renamed from: gfc */
/* loaded from: classes.dex */
public final class gfc extends xzc implements d5d {
    private static final gfc zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        gfc gfcVar = new gfc();
        zza = gfcVar;
        xzc.u(gfc.class, gfcVar);
    }

    public static bfc E() {
        return (bfc) zza.y();
    }

    public static /* synthetic */ void G(gfc gfcVar, int i) {
        gfcVar.zzd |= 1;
        gfcVar.zze = i;
    }

    public static /* synthetic */ void H(gfc gfcVar, long j) {
        gfcVar.zzd |= 2;
        gfcVar.zzf = j;
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
                    return new bfc(null);
                }
                return new gfc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zze;
    }

    public final long D() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzd & 2) != 0;
    }

    public final boolean J() {
        return (this.zzd & 1) != 0;
    }
}
