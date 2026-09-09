package defpackage;

import defpackage.uuc;
/* renamed from: cdc  reason: default package */
/* loaded from: classes.dex */
public final class cdc extends uuc implements w0d {
    private static final cdc zzg;
    private static volatile k2d zzh;
    private int zzc;
    private int zzd;
    private int zze;
    private String zzf = "";

    /* renamed from: cdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(cdc.zzg);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        cdc cdcVar = new cdc();
        zzg = cdcVar;
        uuc.q(cdc.class, cdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new cdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", new Object[]{"zzc", "zzd", zkc.b(), "zze", bmc.b(), "zzf"});
            case 4:
                return zzg;
            case 5:
                k2d k2dVar2 = zzh;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (cdc.class) {
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
}
