package defpackage;

import java.util.List;
/* renamed from: q8c */
/* loaded from: classes.dex */
public final class q8c extends xzc implements d5d {
    private static final q8c zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private y0d zzg = xzc.o();
    private boolean zzh;
    private l9c zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        q8c q8cVar = new q8c();
        zza = q8cVar;
        xzc.u(q8c.class, q8cVar);
    }

    public static n8c E() {
        return (n8c) zza.y();
    }

    public static /* synthetic */ void K(q8c q8cVar, String str) {
        q8cVar.zzd |= 2;
        q8cVar.zzf = str;
    }

    public static /* synthetic */ void L(q8c q8cVar, int i, w8c w8cVar) {
        w8cVar.getClass();
        y0d y0dVar = q8cVar.zzg;
        if (!y0dVar.c()) {
            q8cVar.zzg = xzc.p(y0dVar);
        }
        q8cVar.zzg.set(i, w8cVar);
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
                    return new n8c(null);
                }
                return new q8c();
            }
            return xzc.r(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", w8c.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzg.size();
    }

    public final int D() {
        return this.zze;
    }

    public final w8c G(int i) {
        return (w8c) this.zzg.get(i);
    }

    public final l9c H() {
        l9c l9cVar = this.zzi;
        return l9cVar == null ? l9c.D() : l9cVar;
    }

    public final String I() {
        return this.zzf;
    }

    public final List J() {
        return this.zzg;
    }

    public final boolean M() {
        return this.zzj;
    }

    public final boolean N() {
        return this.zzk;
    }

    public final boolean O() {
        return this.zzl;
    }

    public final boolean P() {
        return (this.zzd & 8) != 0;
    }

    public final boolean Q() {
        return (this.zzd & 1) != 0;
    }

    public final boolean R() {
        return (this.zzd & 64) != 0;
    }
}
