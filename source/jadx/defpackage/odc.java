package defpackage;

import defpackage.uuc;
/* renamed from: odc  reason: default package */
/* loaded from: classes.dex */
public final class odc extends uuc implements w0d {
    private static final odc zzi;
    private static volatile k2d zzj;
    private int zzc;
    private edc zzd;
    private kdc zze;
    private idc zzf;
    private int zzg;
    private boolean zzh;

    /* renamed from: odc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(odc.zzi);
        }

        public final a t(idc idcVar) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((odc) this.b).x(idcVar);
            return this;
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        odc odcVar = new odc();
        zzi = odcVar;
        uuc.q(odc.class, odcVar);
    }

    public static a w() {
        return (a) zzi.t();
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new odc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဇ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzi;
            case 5:
                k2d k2dVar2 = zzj;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (odc.class) {
                        k2d k2dVar4 = zzj;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzi);
                            zzj = aVar;
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

    public final void x(idc idcVar) {
        idcVar.getClass();
        this.zzf = idcVar;
        this.zzc |= 4;
    }
}
