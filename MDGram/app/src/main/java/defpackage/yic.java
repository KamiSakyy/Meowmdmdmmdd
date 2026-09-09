package defpackage;

import java.util.List;
/* renamed from: yic */
/* loaded from: classes.dex */
public final class yic extends xzc implements d5d {
    private static final yic zza;
    private u0d zzd = xzc.l();
    private u0d zze = xzc.l();
    private y0d zzf = xzc.o();
    private y0d zzg = xzc.o();

    static {
        yic yicVar = new yic();
        zza = yicVar;
        xzc.u(yic.class, yicVar);
    }

    public static vic H() {
        return (vic) zza.y();
    }

    public static yic J() {
        return zza;
    }

    public static /* synthetic */ void P(yic yicVar, Iterable iterable) {
        u0d u0dVar = yicVar.zzd;
        if (!u0dVar.c()) {
            yicVar.zzd = xzc.n(u0dVar);
        }
        jsc.f(iterable, yicVar.zzd);
    }

    public static /* synthetic */ void R(yic yicVar, Iterable iterable) {
        u0d u0dVar = yicVar.zze;
        if (!u0dVar.c()) {
            yicVar.zze = xzc.n(u0dVar);
        }
        jsc.f(iterable, yicVar.zze);
    }

    public static /* synthetic */ void T(yic yicVar, Iterable iterable) {
        yicVar.Z();
        jsc.f(iterable, yicVar.zzf);
    }

    public static /* synthetic */ void V(yic yicVar, int i) {
        yicVar.Z();
        yicVar.zzf.remove(i);
    }

    public static /* synthetic */ void W(yic yicVar, Iterable iterable) {
        yicVar.b0();
        jsc.f(iterable, yicVar.zzg);
    }

    public static /* synthetic */ void Y(yic yicVar, int i) {
        yicVar.b0();
        yicVar.zzg.remove(i);
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
                    return new vic(null);
                }
                return new yic();
            }
            return xzc.r(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", gfc.class, "zzg", ejc.class});
        }
        return (byte) 1;
    }

    public final int C() {
        return this.zzf.size();
    }

    public final int D() {
        return this.zze.size();
    }

    public final int E() {
        return this.zzg.size();
    }

    public final int F() {
        return this.zzd.size();
    }

    public final gfc G(int i) {
        return (gfc) this.zzf.get(i);
    }

    public final ejc K(int i) {
        return (ejc) this.zzg.get(i);
    }

    public final List L() {
        return this.zzf;
    }

    public final List M() {
        return this.zze;
    }

    public final List N() {
        return this.zzg;
    }

    public final List O() {
        return this.zzd;
    }

    public final void Z() {
        y0d y0dVar = this.zzf;
        if (!y0dVar.c()) {
            this.zzf = xzc.p(y0dVar);
        }
    }

    public final void b0() {
        y0d y0dVar = this.zzg;
        if (!y0dVar.c()) {
            this.zzg = xzc.p(y0dVar);
        }
    }
}
