package defpackage;

import java.util.List;
/* renamed from: lgc */
/* loaded from: classes.dex */
public final class lgc extends xzc implements d5d {
    private static final lgc zza;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private y0d zzj = xzc.o();

    static {
        lgc lgcVar = new lgc();
        zza = lgcVar;
        xzc.u(lgc.class, lgcVar);
    }

    public static hgc G() {
        return (hgc) zza.y();
    }

    public static /* synthetic */ void L(lgc lgcVar, String str) {
        str.getClass();
        lgcVar.zzd |= 1;
        lgcVar.zze = str;
    }

    public static /* synthetic */ void M(lgc lgcVar, String str) {
        str.getClass();
        lgcVar.zzd |= 2;
        lgcVar.zzf = str;
    }

    public static /* synthetic */ void N(lgc lgcVar) {
        lgcVar.zzd &= -3;
        lgcVar.zzf = zza.zzf;
    }

    public static /* synthetic */ void O(lgc lgcVar, long j) {
        lgcVar.zzd |= 4;
        lgcVar.zzg = j;
    }

    public static /* synthetic */ void P(lgc lgcVar) {
        lgcVar.zzd &= -5;
        lgcVar.zzg = 0L;
    }

    public static /* synthetic */ void Q(lgc lgcVar, double d) {
        lgcVar.zzd |= 16;
        lgcVar.zzi = d;
    }

    public static /* synthetic */ void R(lgc lgcVar) {
        lgcVar.zzd &= -17;
        lgcVar.zzi = 0.0d;
    }

    public static /* synthetic */ void S(lgc lgcVar, lgc lgcVar2) {
        lgcVar2.getClass();
        lgcVar.b0();
        lgcVar.zzj.add(lgcVar2);
    }

    public static /* synthetic */ void T(lgc lgcVar, Iterable iterable) {
        lgcVar.b0();
        jsc.f(iterable, lgcVar.zzj);
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
                    return new hgc(null);
                }
                return new lgc();
            }
            return xzc.r(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", lgc.class});
        }
        return (byte) 1;
    }

    public final double C() {
        return this.zzi;
    }

    public final float D() {
        return this.zzh;
    }

    public final int E() {
        return this.zzj.size();
    }

    public final long F() {
        return this.zzg;
    }

    public final String I() {
        return this.zze;
    }

    public final String J() {
        return this.zzf;
    }

    public final List K() {
        return this.zzj;
    }

    public final boolean V() {
        return (this.zzd & 16) != 0;
    }

    public final boolean W() {
        return (this.zzd & 8) != 0;
    }

    public final boolean X() {
        return (this.zzd & 4) != 0;
    }

    public final boolean Y() {
        return (this.zzd & 1) != 0;
    }

    public final boolean Z() {
        return (this.zzd & 2) != 0;
    }

    public final void b0() {
        y0d y0dVar = this.zzj;
        if (!y0dVar.c()) {
            this.zzj = xzc.p(y0dVar);
        }
    }
}
