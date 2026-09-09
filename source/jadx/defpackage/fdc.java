package defpackage;

import defpackage.uuc;
/* renamed from: fdc  reason: default package */
/* loaded from: classes.dex */
public final class fdc extends uuc implements w0d {
    private static final fdc zzl;
    private static volatile k2d zzm;
    private int zzc;
    private int zzg;
    private long zzi;
    private long zzj;
    private String zzd = "";
    private String zze = "";
    private hwc zzf = uuc.v();
    private String zzh = "";
    private hwc zzk = uuc.v();

    /* renamed from: fdc$a */
    /* loaded from: classes.dex */
    public enum a implements gvc {
        RESULT_UNKNOWN(0),
        RESULT_SUCCESS(1),
        RESULT_FAIL(2),
        RESULT_SKIPPED(3);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f5436a = new yec();

        /* renamed from: a  reason: collision with other field name */
        public final int f5438a;

        a(int i) {
            this.f5438a = i;
        }

        public static a a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return RESULT_SKIPPED;
                    }
                    return RESULT_FAIL;
                }
                return RESULT_SUCCESS;
            }
            return RESULT_UNKNOWN;
        }

        public static nvc b() {
            return tec.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + a.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f5438a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f5438a;
        }
    }

    /* renamed from: fdc$b */
    /* loaded from: classes.dex */
    public static final class b extends uuc.b implements w0d {
        public b() {
            super(fdc.zzl);
        }

        public final b t(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((fdc) this.b).x(j);
            return this;
        }

        public final b u(Iterable iterable) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((fdc) this.b).y(iterable);
            return this;
        }

        public final b v(String str) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((fdc) this.b).z(str);
            return this;
        }

        public final b w(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((fdc) this.b).F(j);
            return this;
        }

        public /* synthetic */ b(aec aecVar) {
            this();
        }
    }

    static {
        fdc fdcVar = new fdc();
        zzl = fdcVar;
        uuc.q(fdc.class, fdcVar);
    }

    public static b w() {
        return (b) zzl.t();
    }

    public final void F(long j) {
        this.zzc |= 32;
        this.zzj = j;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new fdc();
            case 2:
                return new b(null);
            case 3:
                return uuc.m(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဌ\u0002\u0005ဈ\u0003\u0006ဂ\u0004\u0007ဂ\u0005\b\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", a.b(), "zzh", "zzi", "zzj", "zzk", ndc.class});
            case 4:
                return zzl;
            case 5:
                k2d k2dVar2 = zzm;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (fdc.class) {
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

    public final void x(long j) {
        this.zzc |= 16;
        this.zzi = j;
    }

    public final void y(Iterable iterable) {
        hwc hwcVar = this.zzk;
        if (!hwcVar.a()) {
            this.zzk = uuc.p(hwcVar);
        }
        tmc.g(iterable, this.zzk);
    }

    public final void z(String str) {
        str.getClass();
        this.zzc |= 1;
        this.zzd = str;
    }
}
