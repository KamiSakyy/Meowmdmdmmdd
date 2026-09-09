package defpackage;

import defpackage.uuc;
/* renamed from: hdc  reason: default package */
/* loaded from: classes.dex */
public final class hdc extends uuc implements w0d {
    private static final hdc zzj;
    private static volatile k2d zzk;
    private int zzc;
    private float zzd;
    private float zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;

    /* renamed from: hdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(hdc.zzj);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        hdc hdcVar = new hdc();
        zzj = hdcVar;
        uuc.q(hdc.class, hdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new hdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                k2d k2dVar2 = zzk;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (hdc.class) {
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
