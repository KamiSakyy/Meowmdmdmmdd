package defpackage;

import defpackage.uuc;
/* renamed from: ldc  reason: default package */
/* loaded from: classes.dex */
public final class ldc extends uuc implements w0d {
    private static final ldc zzf;
    private static volatile k2d zzg;
    private int zzc;
    private long zzd;
    private long zze;

    /* renamed from: ldc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(ldc.zzf);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        ldc ldcVar = new ldc();
        zzf = ldcVar;
        uuc.q(ldc.class, ldcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new ldc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                k2d k2dVar2 = zzg;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (ldc.class) {
                        k2d k2dVar4 = zzg;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzf);
                            zzg = aVar;
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
