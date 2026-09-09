package defpackage;
/* renamed from: p9c */
/* loaded from: classes.dex */
public final class p9c extends xzc implements d5d {
    private static final p9c zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private w8c zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        p9c p9cVar = new p9c();
        zza = p9cVar;
        xzc.u(p9c.class, p9cVar);
    }

    public static o9c E() {
        return (o9c) zza.y();
    }

    public static /* synthetic */ void H(p9c p9cVar, String str) {
        p9cVar.zzd |= 2;
        p9cVar.zzf = str;
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
                    return new o9c(null);
                }
                return new p9c();
            }
            return xzc.r(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zze;
    }

    public final w8c D() {
        w8c w8cVar = this.zzg;
        return w8cVar == null ? w8c.D() : w8cVar;
    }

    public final String G() {
        return this.zzf;
    }

    public final boolean I() {
        return this.zzh;
    }

    public final boolean J() {
        return this.zzi;
    }

    public final boolean K() {
        return this.zzj;
    }

    public final boolean L() {
        return (this.zzd & 1) != 0;
    }

    public final boolean M() {
        return (this.zzd & 32) != 0;
    }
}
