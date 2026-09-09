package defpackage;
/* renamed from: l9c */
/* loaded from: classes.dex */
public final class l9c extends xzc implements d5d {
    private static final l9c zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        l9c l9cVar = new l9c();
        zza = l9cVar;
        xzc.u(l9c.class, l9cVar);
    }

    public static l9c D() {
        return zza;
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
                    return new z8c(null);
                }
                return new l9c();
            }
            return xzc.r(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", f9c.a, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final String E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzi;
    }

    public final String G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzd & 1) != 0;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final boolean K() {
        return (this.zzd & 2) != 0;
    }

    public final boolean L() {
        return (this.zzd & 16) != 0;
    }

    public final boolean M() {
        return (this.zzd & 8) != 0;
    }

    public final int N() {
        int a = i9c.a(this.zze);
        if (a == 0) {
            return 1;
        }
        return a;
    }
}
