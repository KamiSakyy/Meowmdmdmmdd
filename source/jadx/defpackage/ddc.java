package defpackage;

import defpackage.uuc;
/* renamed from: ddc  reason: default package */
/* loaded from: classes.dex */
public final class ddc extends uuc implements w0d {
    private static final ddc zzd;
    private static volatile k2d zze;
    private hwc zzc = uuc.v();

    /* renamed from: ddc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(ddc.zzd);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        ddc ddcVar = new ddc();
        zzd = ddcVar;
        uuc.q(ddc.class, ddcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new ddc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", mdc.class});
            case 4:
                return zzd;
            case 5:
                k2d k2dVar2 = zze;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (ddc.class) {
                        k2d k2dVar4 = zze;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzd);
                            zze = aVar;
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
