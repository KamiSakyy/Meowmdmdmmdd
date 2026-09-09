package defpackage;

import defpackage.uuc;
/* renamed from: adc  reason: default package */
/* loaded from: classes.dex */
public final class adc extends uuc implements w0d {
    private static final adc zzf;
    private static volatile k2d zzg;
    private int zzc;
    private String zzd = "";
    private String zze = "";

    /* renamed from: adc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(adc.zzf);
        }

        public final a t(String str) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((adc) this.b).x(str);
            return this;
        }

        public final a u(String str) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((adc) this.b).A(str);
            return this;
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    static {
        adc adcVar = new adc();
        zzf = adcVar;
        uuc.q(adc.class, adcVar);
    }

    public static a w() {
        return (a) zzf.t();
    }

    public final void A(String str) {
        str.getClass();
        this.zzc |= 2;
        this.zze = str;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new adc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                k2d k2dVar2 = zzg;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (adc.class) {
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

    public final void x(String str) {
        str.getClass();
        this.zzc |= 1;
        this.zzd = str;
    }
}
