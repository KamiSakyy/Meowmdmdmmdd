package defpackage;

import defpackage.uuc;
/* renamed from: mdc  reason: default package */
/* loaded from: classes.dex */
public final class mdc extends uuc implements w0d {
    private static final mdc zzf;
    private static volatile k2d zzg;
    private int zzc;
    private int zzd;
    private int zze;

    /* renamed from: mdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(mdc.zzf);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        mdc mdcVar = new mdc();
        zzf = mdcVar;
        uuc.q(mdc.class, mdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new mdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                k2d k2dVar2 = zzg;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (mdc.class) {
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
