package defpackage;

import java.util.List;
/* renamed from: qfc  reason: default package */
/* loaded from: classes.dex */
public final class qfc extends xzc implements d5d {
    private static final qfc zza;
    private int zzd;
    private y0d zze = xzc.o();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        qfc qfcVar = new qfc();
        zza = qfcVar;
        xzc.u(qfc.class, qfcVar);
    }

    public static lfc G() {
        return (lfc) zza.y();
    }

    public static /* synthetic */ void L(qfc qfcVar, int i, lgc lgcVar) {
        lgcVar.getClass();
        qfcVar.W();
        qfcVar.zze.set(i, lgcVar);
    }

    public static /* synthetic */ void M(qfc qfcVar, lgc lgcVar) {
        lgcVar.getClass();
        qfcVar.W();
        qfcVar.zze.add(lgcVar);
    }

    public static /* synthetic */ void N(qfc qfcVar, Iterable iterable) {
        qfcVar.W();
        jsc.f(iterable, qfcVar.zze);
    }

    public static /* synthetic */ void P(qfc qfcVar, int i) {
        qfcVar.W();
        qfcVar.zze.remove(i);
    }

    public static /* synthetic */ void Q(qfc qfcVar, String str) {
        str.getClass();
        qfcVar.zzd |= 1;
        qfcVar.zzf = str;
    }

    public static /* synthetic */ void R(qfc qfcVar, long j) {
        qfcVar.zzd |= 2;
        qfcVar.zzg = j;
    }

    public static /* synthetic */ void S(qfc qfcVar, long j) {
        qfcVar.zzd |= 4;
        qfcVar.zzh = j;
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
                    return new lfc(null);
                }
                return new qfc();
            }
            return xzc.r(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", lgc.class, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzi;
    }

    public final int D() {
        return this.zze.size();
    }

    public final long E() {
        return this.zzh;
    }

    public final long F() {
        return this.zzg;
    }

    public final lgc I(int i) {
        return (lgc) this.zze.get(i);
    }

    public final String J() {
        return this.zzf;
    }

    public final List K() {
        return this.zze;
    }

    public final boolean T() {
        return (this.zzd & 8) != 0;
    }

    public final boolean U() {
        return (this.zzd & 4) != 0;
    }

    public final boolean V() {
        return (this.zzd & 2) != 0;
    }

    public final void W() {
        y0d y0dVar = this.zze;
        if (!y0dVar.c()) {
            this.zze = xzc.p(y0dVar);
        }
    }
}
