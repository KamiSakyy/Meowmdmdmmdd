package defpackage;

import defpackage.uuc;
/* renamed from: kdc  reason: default package */
/* loaded from: classes.dex */
public final class kdc extends uuc implements w0d {
    private static final kdc zzj;
    private static volatile k2d zzk;
    private int zzc;
    private long zze;
    private adc zzf;
    private gdc zzh;
    private bdc zzi;
    private String zzd = "";
    private String zzg = "";

    /* renamed from: kdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(kdc.zzj);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        kdc kdcVar = new kdc();
        zzj = kdcVar;
        uuc.q(kdc.class, kdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new kdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzj, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0006ဈ\u0003\u0010ဉ\u0004\u0011ဉ\u0005", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                k2d k2dVar2 = zzk;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (kdc.class) {
                        k2d k2dVar4 = zzk;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzj);
                            zzk = aVar;
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
