package defpackage;

import defpackage.uuc;
/* renamed from: bdc  reason: default package */
/* loaded from: classes.dex */
public final class bdc extends uuc implements w0d {
    private static final vvc zzd = new eec();
    private static final bdc zze;
    private static volatile k2d zzf;
    private zvc zzc = uuc.u();

    /* renamed from: bdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(bdc.zze);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eec, vvc] */
    static {
        bdc bdcVar = new bdc();
        zze = bdcVar;
        uuc.q(bdc.class, bdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new bdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", new Object[]{"zzc", zkc.b()});
            case 4:
                return zze;
            case 5:
                k2d k2dVar2 = zzf;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (bdc.class) {
                        k2d k2dVar4 = zzf;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zze);
                            zzf = aVar;
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
