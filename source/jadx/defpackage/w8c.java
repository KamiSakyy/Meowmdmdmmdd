package defpackage;
/* renamed from: w8c */
/* loaded from: classes.dex */
public final class w8c extends xzc implements d5d {
    private static final w8c zza;
    private int zzd;
    private jac zze;
    private l9c zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        w8c w8cVar = new w8c();
        zza = w8cVar;
        xzc.u(w8c.class, w8cVar);
    }

    public static w8c D() {
        return zza;
    }

    public static /* synthetic */ void H(w8c w8cVar, String str) {
        w8cVar.zzd |= 8;
        w8cVar.zzh = str;
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
                    return new t8c(null);
                }
                return new w8c();
            }
            return xzc.r(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final l9c E() {
        l9c l9cVar = this.zzf;
        return l9cVar == null ? l9c.D() : l9cVar;
    }

    public final jac F() {
        jac jacVar = this.zze;
        return jacVar == null ? jac.E() : jacVar;
    }

    public final String G() {
        return this.zzh;
    }

    public final boolean I() {
        return this.zzg;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final boolean K() {
        return (this.zzd & 2) != 0;
    }

    public final boolean L() {
        return (this.zzd & 8) != 0;
    }

    public final boolean M() {
        return (this.zzd & 1) != 0;
    }
}
