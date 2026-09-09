package defpackage;

import defpackage.uuc;
/* renamed from: gdc  reason: default package */
/* loaded from: classes.dex */
public final class gdc extends uuc implements w0d {
    private static final gdc zzj;
    private static volatile k2d zzk;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private float zzi;

    /* renamed from: gdc$a */
    /* loaded from: classes.dex */
    public static final class a extends uuc.b implements w0d {
        public a() {
            super(gdc.zzj);
        }

        public /* synthetic */ a(aec aecVar) {
            this();
        }
    }

    /* renamed from: gdc$b */
    /* loaded from: classes.dex */
    public enum b implements gvc {
        CLASSIFICATION_UNKNOWN(0),
        CLASSIFICATION_NONE(1),
        CLASSIFICATION_ALL(2);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f6083a = new dfc();

        /* renamed from: a  reason: collision with other field name */
        public final int f6085a;

        b(int i) {
            this.f6085a = i;
        }

        public static b a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return CLASSIFICATION_ALL;
                }
                return CLASSIFICATION_NONE;
            }
            return CLASSIFICATION_UNKNOWN;
        }

        public static nvc b() {
            return ifc.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + b.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f6085a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f6085a;
        }
    }

    /* renamed from: gdc$c */
    /* loaded from: classes.dex */
    public enum c implements gvc {
        LANDMARK_UNKNOWN(0),
        LANDMARK_NONE(1),
        LANDMARK_ALL(2),
        LANDMARK_CONTOUR(3);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f6086a = new sfc();

        /* renamed from: a  reason: collision with other field name */
        public final int f6088a;

        c(int i) {
            this.f6088a = i;
        }

        public static c a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return LANDMARK_CONTOUR;
                    }
                    return LANDMARK_ALL;
                }
                return LANDMARK_NONE;
            }
            return LANDMARK_UNKNOWN;
        }

        public static nvc b() {
            return nfc.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + c.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f6088a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f6088a;
        }
    }

    /* renamed from: gdc$d */
    /* loaded from: classes.dex */
    public enum d implements gvc {
        MODE_UNKNOWN(0),
        MODE_ACCURATE(1),
        MODE_FAST(2),
        MODE_SELFIE(3);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f6089a = new xfc();

        /* renamed from: a  reason: collision with other field name */
        public final int f6091a;

        d(int i) {
            this.f6091a = i;
        }

        public static d a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return MODE_SELFIE;
                    }
                    return MODE_FAST;
                }
                return MODE_ACCURATE;
            }
            return MODE_UNKNOWN;
        }

        public static nvc b() {
            return bgc.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + d.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f6091a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f6091a;
        }
    }

    static {
        gdc gdcVar = new gdc();
        zzj = gdcVar;
        uuc.q(gdc.class, gdcVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new gdc();
            case 2:
                return new a(null);
            case 3:
                return uuc.m(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ခ\u0005", new Object[]{"zzc", "zzd", d.b(), "zze", c.b(), "zzf", b.b(), "zzg", "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                k2d k2dVar2 = zzk;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (gdc.class) {
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
