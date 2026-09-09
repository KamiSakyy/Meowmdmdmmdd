package defpackage;

import java.util.List;
/* renamed from: ikc */
/* loaded from: classes.dex */
public final class ikc extends xzc implements d5d {
    private static final ikc zza;
    private int zzd;
    private y0d zze = xzc.o();
    private sjc zzf;

    static {
        ikc ikcVar = new ikc();
        zza = ikcVar;
        xzc.u(ikc.class, ikcVar);
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
                    return new fkc(null);
                }
                return new ikc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", xkc.class, "zzf"});
        }
        return (byte) 1;
    }

    public final sjc C() {
        sjc sjcVar = this.zzf;
        return sjcVar == null ? sjc.E() : sjcVar;
    }

    public final List E() {
        return this.zze;
    }
}
