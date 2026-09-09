package defpackage;
/* renamed from: ccc  reason: default package */
/* loaded from: classes.dex */
public final class ccc extends xzc implements d5d {
    private static final ccc zza;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        ccc cccVar = new ccc();
        zza = cccVar;
        xzc.u(ccc.class, cccVar);
    }

    public static /* synthetic */ void F(ccc cccVar, String str) {
        str.getClass();
        cccVar.zzd |= 1;
        cccVar.zze = str;
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
                    return new xbc(null);
                }
                return new ccc();
            }
            return xzc.r(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzh;
    }

    public final String E() {
        return this.zze;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final boolean H() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zzd & 2) != 0;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final boolean K() {
        return (this.zzd & 8) != 0;
    }
}
