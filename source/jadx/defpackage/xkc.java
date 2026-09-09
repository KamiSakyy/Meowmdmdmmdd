package defpackage;

import java.util.List;
/* renamed from: xkc  reason: default package */
/* loaded from: classes.dex */
public final class xkc extends xzc implements d5d {
    private static final xkc zza;
    private int zzd;
    private int zze;
    private y0d zzf = xzc.o();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        xkc xkcVar = new xkc();
        zza = xkcVar;
        xzc.u(xkc.class, xkcVar);
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
                    return new lkc(null);
                }
                return new xkc();
            }
            return xzc.r(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", qkc.a, "zzf", xkc.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double C() {
        return this.zzj;
    }

    public final String E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzh;
    }

    public final List G() {
        return this.zzf;
    }

    public final boolean H() {
        return this.zzi;
    }

    public final boolean I() {
        return (this.zzd & 8) != 0;
    }

    public final boolean J() {
        return (this.zzd & 16) != 0;
    }

    public final boolean K() {
        return (this.zzd & 4) != 0;
    }

    public final int L() {
        int a = rkc.a(this.zze);
        if (a == 0) {
            return 1;
        }
        return a;
    }
}
