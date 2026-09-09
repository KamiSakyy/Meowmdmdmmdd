package defpackage;

import java.util.List;
/* renamed from: sjc */
/* loaded from: classes.dex */
public final class sjc extends xzc implements d5d {
    private static final sjc zza;
    private y0d zzd = xzc.o();

    static {
        sjc sjcVar = new sjc();
        zza = sjcVar;
        xzc.u(sjc.class, sjcVar);
    }

    public static sjc E() {
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
                    return new ojc(null);
                }
                return new sjc();
            }
            return xzc.r(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zjc.class});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzd.size();
    }

    public final List F() {
        return this.zzd;
    }
}
