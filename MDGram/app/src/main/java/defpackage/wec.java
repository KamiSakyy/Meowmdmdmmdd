package defpackage;
/* renamed from: wec  reason: default package */
/* loaded from: classes.dex */
public final class wec extends xzc implements d5d {
    private static final wec zza;
    private int zzd;
    private int zze;
    private yic zzf;
    private yic zzg;
    private boolean zzh;

    static {
        wec wecVar = new wec();
        zza = wecVar;
        xzc.u(wec.class, wecVar);
    }

    public static rec D() {
        return (rec) zza.y();
    }

    public static /* synthetic */ void H(wec wecVar, int i) {
        wecVar.zzd |= 1;
        wecVar.zze = i;
    }

    public static /* synthetic */ void I(wec wecVar, yic yicVar) {
        yicVar.getClass();
        wecVar.zzf = yicVar;
        wecVar.zzd |= 2;
    }

    public static /* synthetic */ void J(wec wecVar, yic yicVar) {
        wecVar.zzg = yicVar;
        wecVar.zzd |= 4;
    }

    public static /* synthetic */ void K(wec wecVar, boolean z) {
        wecVar.zzd |= 8;
        wecVar.zzh = z;
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
                    return new rec(null);
                }
                return new wec();
            }
            return xzc.r(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zze;
    }

    public final yic F() {
        yic yicVar = this.zzf;
        return yicVar == null ? yic.J() : yicVar;
    }

    public final yic G() {
        yic yicVar = this.zzg;
        return yicVar == null ? yic.J() : yicVar;
    }

    public final boolean L() {
        return this.zzh;
    }

    public final boolean M() {
        return (this.zzd & 1) != 0;
    }

    public final boolean N() {
        return (this.zzd & 8) != 0;
    }

    public final boolean O() {
        return (this.zzd & 4) != 0;
    }
}
