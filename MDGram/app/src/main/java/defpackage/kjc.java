package defpackage;
/* renamed from: kjc */
/* loaded from: classes.dex */
public final class kjc extends xzc implements d5d {
    private static final kjc zza;
    private int zzd;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        kjc kjcVar = new kjc();
        zza = kjcVar;
        xzc.u(kjc.class, kjcVar);
    }

    public static hjc F() {
        return (hjc) zza.y();
    }

    public static /* synthetic */ void J(kjc kjcVar, long j) {
        kjcVar.zzd |= 1;
        kjcVar.zze = j;
    }

    public static /* synthetic */ void K(kjc kjcVar, String str) {
        str.getClass();
        kjcVar.zzd |= 2;
        kjcVar.zzf = str;
    }

    public static /* synthetic */ void L(kjc kjcVar, String str) {
        str.getClass();
        kjcVar.zzd |= 4;
        kjcVar.zzg = str;
    }

    public static /* synthetic */ void M(kjc kjcVar) {
        kjcVar.zzd &= -5;
        kjcVar.zzg = zza.zzg;
    }

    public static /* synthetic */ void N(kjc kjcVar, long j) {
        kjcVar.zzd |= 8;
        kjcVar.zzh = j;
    }

    public static /* synthetic */ void O(kjc kjcVar) {
        kjcVar.zzd &= -9;
        kjcVar.zzh = 0L;
    }

    public static /* synthetic */ void P(kjc kjcVar, double d) {
        kjcVar.zzd |= 32;
        kjcVar.zzj = d;
    }

    public static /* synthetic */ void Q(kjc kjcVar) {
        kjcVar.zzd &= -33;
        kjcVar.zzj = 0.0d;
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
                    return new hjc(null);
                }
                return new kjc();
            }
            return xzc.r(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double C() {
        return this.zzj;
    }

    public final long D() {
        return this.zzh;
    }

    public final long E() {
        return this.zze;
    }

    public final String H() {
        return this.zzf;
    }

    public final String I() {
        return this.zzg;
    }

    public final boolean R() {
        return (this.zzd & 32) != 0;
    }

    public final boolean S() {
        return (this.zzd & 8) != 0;
    }

    public final boolean T() {
        return (this.zzd & 1) != 0;
    }

    public final boolean U() {
        return (this.zzd & 4) != 0;
    }
}
