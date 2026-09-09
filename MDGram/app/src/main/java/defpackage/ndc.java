package defpackage;

import defpackage.uuc;
/* renamed from: ndc  reason: default package */
/* loaded from: classes.dex */
public final class ndc extends uuc implements w0d {
    private static final ndc zzh;
    private static volatile k2d zzi;
    private int zzc;
    private ddc zzd;
    private int zze;
    private hdc zzf;
    private cdc zzg;

    /* renamed from: ndc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(ndc.zzh);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        ndc ndcVar = new ndc();
        zzh = ndcVar;
        uuc.q(ndc.class, ndcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new ndc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzh, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0010ဉ\u0002\u0011ဉ\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                k2d k2dVar2 = zzi;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (ndc.class) {
                        k2d k2dVar4 = zzi;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzh);
                            zzi = aVar;
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
