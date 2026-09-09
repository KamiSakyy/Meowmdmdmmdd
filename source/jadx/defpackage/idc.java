package defpackage;

import defpackage.uuc;
/* renamed from: idc  reason: default package */
/* loaded from: classes.dex */
public final class idc extends uuc implements w0d {
    private static final idc zzg;
    private static volatile k2d zzh;
    private int zzc;
    private jdc zzd;
    private ldc zze;
    private hwc zzf = uuc.v();

    /* renamed from: idc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(idc.zzg);
        }

        public final a t(Iterable iterable) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((idc) this.b).x(iterable);
            return this;
        }

        public final a u(jdc jdcVar) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((idc) this.b).A(jdcVar);
            return this;
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        idc idcVar = new idc();
        zzg = idcVar;
        uuc.q(idc.class, idcVar);
    }

    public static a w() {
        return (a) zzg.t();
    }

    public final void A(jdc jdcVar) {
        jdcVar.getClass();
        this.zzd = jdcVar;
        this.zzc |= 1;
    }

    public final void C() {
        hwc hwcVar = this.zzf;
        if (!hwcVar.a()) {
            this.zzf = uuc.p(hwcVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new idc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", fdc.class});
            case 4:
                return zzg;
            case 5:
                k2d k2dVar2 = zzh;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (idc.class) {
                        k2d k2dVar4 = zzh;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzg);
                            zzh = aVar;
                            k2dVar = aVar;
                        }
                    }
                    k2dVar3 = k2dVar;
                }
                return k2dVar3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void x(Iterable iterable) {
        C();
        tmc.g(iterable, this.zzf);
    }
}
