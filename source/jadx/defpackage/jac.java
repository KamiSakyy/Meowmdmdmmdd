package defpackage;

import java.util.List;
/* renamed from: jac */
/* loaded from: classes.dex */
public final class jac extends xzc implements d5d {
    private static final jac zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private y0d zzh = xzc.o();

    static {
        jac jacVar = new jac();
        zza = jacVar;
        xzc.u(jac.class, jacVar);
    }

    public static jac E() {
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
                    return new t9c(null);
                }
                return new jac();
            }
            return xzc.r(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", bac.a, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzh.size();
    }

    public final String F() {
        return this.zzf;
    }

    public final List G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zzd & 4) != 0;
    }

    public final boolean J() {
        return (this.zzd & 2) != 0;
    }

    public final boolean K() {
        return (this.zzd & 1) != 0;
    }

    public final int L() {
        int a = fac.a(this.zze);
        if (a == 0) {
            return 1;
        }
        return a;
    }
}
