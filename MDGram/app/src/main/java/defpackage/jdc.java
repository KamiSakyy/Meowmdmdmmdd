package defpackage;

import defpackage.uuc;
/* renamed from: jdc  reason: default package */
/* loaded from: classes.dex */
public final class jdc extends uuc implements w0d {
    private static final jdc zzi;
    private static volatile k2d zzj;
    private int zzc;
    private int zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;

    /* renamed from: jdc$a */
    /* loaded from: classes.dex */
    public enum a implements gvc {
        FORMAT_UNKNOWN(0),
        FORMAT_LUMINANCE(1),
        FORMAT_RGB8(2),
        FORMAT_MONOCHROME(3);
        

        /* renamed from: a  reason: collision with other field name */
        public static final rvc f8070a = new jgc();

        /* renamed from: a  reason: collision with other field name */
        public final int f8072a;

        a(int i) {
            this.f8072a = i;
        }

        public static a a(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return FORMAT_MONOCHROME;
                    }
                    return FORMAT_RGB8;
                }
                return FORMAT_LUMINANCE;
            }
            return FORMAT_UNKNOWN;
        }

        public static nvc b() {
            return fgc.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "<" + a.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f8072a + " name=" + name() + '>';
        }

        @Override // defpackage.gvc
        public final int zza() {
            return this.f8072a;
        }
    }

    /* renamed from: jdc$b */
    /* loaded from: classes.dex */
    public static final class b extends uuc.b implements w0d {
        public b() {
            super(jdc.zzi);
        }

        public final b t(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((jdc) this.b).x(j);
            return this;
        }

        public final b u(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((jdc) this.b).A(j);
            return this;
        }

        public final b v(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((jdc) this.b).C(j);
            return this;
        }

        public final b w(long j) {
            if (((uuc.b) this).f20515a) {
                p();
                ((uuc.b) this).f20515a = false;
            }
            ((jdc) this.b).F(j);
            return this;
        }

        public /* synthetic */ b(aec aecVar) {
            this();
        }
    }

    static {
        jdc jdcVar = new jdc();
        zzi = jdcVar;
        uuc.q(jdc.class, jdcVar);
    }

    public static b w() {
        return (b) zzi.t();
    }

    public final void A(long j) {
        this.zzc |= 4;
        this.zzf = j;
    }

    public final void C(long j) {
        this.zzc |= 8;
        this.zzg = j;
    }

    public final void F(long j) {
        this.zzc |= 16;
        this.zzh = j;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [uuc$a, k2d] */
    @Override // defpackage.uuc
    public final Object k(int i, Object obj, Object obj2) {
        k2d k2dVar;
        switch (aec.a[i - 1]) {
            case 1:
                return new jdc();
            case 2:
                return new b(null);
            case 3:
                return uuc.m(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0004\u0005ဂ\u0003", new Object[]{"zzc", "zzd", a.b(), "zze", "zzf", "zzh", "zzg"});
            case 4:
                return zzi;
            case 5:
                k2d k2dVar2 = zzj;
                k2d k2dVar3 = k2dVar2;
                if (k2dVar2 == null) {
                    synchronized (jdc.class) {
                        k2d k2dVar4 = zzj;
                        k2dVar = k2dVar4;
                        if (k2dVar4 == null) {
                            ?? aVar = new uuc.a(zzi);
                            zzj = aVar;
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
        this.zzc |= 2;
        this.zze = j;
    }
}
