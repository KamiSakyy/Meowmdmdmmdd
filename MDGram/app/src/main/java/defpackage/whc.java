package defpackage;

import java.util.List;
/* renamed from: whc  reason: default package */
/* loaded from: classes.dex */
public final class whc extends xzc implements d5d {
    private static final whc zza;
    private y0d zzd = xzc.o();

    static {
        whc whcVar = new whc();
        zza = whcVar;
        xzc.u(whc.class, whcVar);
    }

    public static shc C() {
        return (shc) zza.y();
    }

    public static /* synthetic */ void G(whc whcVar, fic ficVar) {
        ficVar.getClass();
        y0d y0dVar = whcVar.zzd;
        if (!y0dVar.c()) {
            whcVar.zzd = xzc.p(y0dVar);
        }
        whcVar.zzd.add(ficVar);
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
                    return new shc(null);
                }
                return new whc();
            }
            return xzc.r(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", fic.class});
        }
        return (byte) 1;
    }

    public final fic E(int i) {
        return (fic) this.zzd.get(0);
    }

    public final List F() {
        return this.zzd;
    }
}
