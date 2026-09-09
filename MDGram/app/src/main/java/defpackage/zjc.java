package defpackage;

import java.util.List;
/* renamed from: zjc */
/* loaded from: classes.dex */
public final class zjc extends xzc implements d5d {
    private static final zjc zza;
    private int zzd;
    private String zze = "";
    private y0d zzf = xzc.o();

    static {
        zjc zjcVar = new zjc();
        zza = zjcVar;
        xzc.u(zjc.class, zjcVar);
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
                    return new yjc(null);
                }
                return new zjc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", xkc.class});
        }
        return (byte) 1;
    }

    public final String D() {
        return this.zze;
    }

    public final List E() {
        return this.zzf;
    }
}
