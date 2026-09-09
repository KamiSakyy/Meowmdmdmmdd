package defpackage;

import defpackage.uuc;
/* renamed from: edc  reason: default package */
/* loaded from: classes.dex */
public final class edc extends uuc implements w0d {
    private static final edc zzl;
    private static volatile k2d zzm;
    private int zzc;
    private boolean zze;
    private int zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private boolean zzk;
    private String zzd = "";
    private String zzj = "";

    /* renamed from: edc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(edc.zzl);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    /* renamed from: edc$b */
    /* loaded from: classes.dex */
    public enum b implements gvc {
        REASON_UNKNOWN(0),
        REASON_MISSING(1),
        REASON_UPGRADE(2),
        REASON_INVALID(3);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f4844a = new jec();

        /* renamed from: a  reason: collision with other field name */
        public final int f4846a;

        b(int i) {
            this.f4846a = i;
        }

        public static b a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return REASON_INVALID;
                    }
                    return REASON_UPGRADE;
                }
                return REASON_MISSING;
            }
            return REASON_UNKNOWN;
        }

        public static nvc b() {
            return oec.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + b.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f4846a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f4846a;
        }
    }

    static {
        edc edcVar = new edc();
        zzl = edcVar;
        uuc.q(edc.class, edcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new edc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", b.b(), "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzl;
            case 5:
                k2d k2dVar2 = zzm;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (edc.class) {
                        k2d k2dVar4 = zzm;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzl);
                            zzm = aVar;
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
