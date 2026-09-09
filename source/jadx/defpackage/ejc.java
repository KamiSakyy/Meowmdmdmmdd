package defpackage;

import java.util.List;
/* renamed from: ejc */
/* loaded from: classes.dex */
public final class ejc extends xzc implements d5d {
    private static final ejc zza;
    private int zzd;
    private int zze;
    private u0d zzf = xzc.l();

    static {
        ejc ejcVar = new ejc();
        zza = ejcVar;
        xzc.u(ejc.class, ejcVar);
    }

    public static bjc F() {
        return (bjc) zza.y();
    }

    public static /* synthetic */ void I(ejc ejcVar, int i) {
        ejcVar.zzd |= 1;
        ejcVar.zze = i;
    }

    public static /* synthetic */ void J(ejc ejcVar, Iterable iterable) {
        u0d u0dVar = ejcVar.zzf;
        if (!u0dVar.c()) {
            ejcVar.zzf = xzc.n(u0dVar);
        }
        jsc.f(iterable, ejcVar.zzf);
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
                    return new bjc(null);
                }
                return new ejc();
            }
            return xzc.r(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzf.size();
    }

    public final int D() {
        return this.zze;
    }

    public final long E(int i) {
        return this.zzf.E(i);
    }

    public final List H() {
        return this.zzf;
    }

    public final boolean K() {
        return (this.zzd & 1) != 0;
    }
}
