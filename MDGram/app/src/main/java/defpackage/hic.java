package defpackage;

import defpackage.tyb;
/* renamed from: hic  reason: default package */
/* loaded from: classes.dex */
public final class hic extends tyb implements b5c {
    private static final hic zzbfc;
    private static volatile f6c zzbg;
    private int zzbb;
    private int zzbfa = -1;
    private int zzbfb;

    /* renamed from: hic$a */
    /* loaded from: classes.dex */
    public static final class a extends tyb.a implements b5c {
        public a() {
            super(hic.zzbfc);
        }

        public /* synthetic */ a(pic picVar) {
            this();
        }
    }

    /* renamed from: hic$b */
    /* loaded from: classes.dex */
    public enum b implements dzb {
        UNKNOWN_MOBILE_SUBTYPE(0),
        GPRS(1),
        EDGE(2),
        UMTS(3),
        CDMA(4),
        EVDO_0(5),
        EVDO_A(6),
        RTT(7),
        HSDPA(8),
        HSUPA(9),
        HSPA(10),
        IDEN(11),
        EVDO_B(12),
        LTE(13),
        EHRPD(14),
        HSPAP(15),
        GSM(16),
        TD_SCDMA(17),
        IWLAN(18),
        LTE_CA(19),
        COMBINED(100);
        
        public static final gzb a = new rjc();

        /* renamed from: a  reason: collision with other field name */
        public final int f6892a;

        b(int i) {
            this.f6892a = i;
        }

        public static b a(int i) {
            if (i != 100) {
                switch (i) {
                    case 0:
                        return UNKNOWN_MOBILE_SUBTYPE;
                    case 1:
                        return GPRS;
                    case 2:
                        return EDGE;
                    case 3:
                        return UMTS;
                    case 4:
                        return CDMA;
                    case 5:
                        return EVDO_0;
                    case 6:
                        return EVDO_A;
                    case 7:
                        return RTT;
                    case 8:
                        return HSDPA;
                    case 9:
                        return HSUPA;
                    case 10:
                        return HSPA;
                    case 11:
                        return IDEN;
                    case 12:
                        return EVDO_B;
                    case 13:
                        return LTE;
                    case 14:
                        return EHRPD;
                    case 15:
                        return HSPAP;
                    case 16:
                        return GSM;
                    case 17:
                        return TD_SCDMA;
                    case 18:
                        return IWLAN;
                    case 19:
                        return LTE_CA;
                    default:
                        return null;
                }
            }
            return COMBINED;
        }

        public static gzb b() {
            return a;
        }
    }

    /* renamed from: hic$c */
    /* loaded from: classes.dex */
    public enum c implements dzb {
        NONE(-1),
        MOBILE(0),
        WIFI(1),
        MOBILE_MMS(2),
        MOBILE_SUPL(3),
        MOBILE_DUN(4),
        MOBILE_HIPRI(5),
        WIMAX(6),
        BLUETOOTH(7),
        DUMMY(8),
        ETHERNET(9),
        MOBILE_FOTA(10),
        MOBILE_IMS(11),
        MOBILE_CBS(12),
        WIFI_P2P(13),
        MOBILE_IA(14),
        MOBILE_EMERGENCY(15),
        PROXY(16),
        VPN(17);
        
        public static final gzb a = new vjc();

        /* renamed from: a  reason: collision with other field name */
        public final int f6895a;

        c(int i) {
            this.f6895a = i;
        }

        public static c a(int i) {
            switch (i) {
                case -1:
                    return NONE;
                case 0:
                    return MOBILE;
                case 1:
                    return WIFI;
                case 2:
                    return MOBILE_MMS;
                case 3:
                    return MOBILE_SUPL;
                case 4:
                    return MOBILE_DUN;
                case 5:
                    return MOBILE_HIPRI;
                case 6:
                    return WIMAX;
                case 7:
                    return BLUETOOTH;
                case 8:
                    return DUMMY;
                case 9:
                    return ETHERNET;
                case 10:
                    return MOBILE_FOTA;
                case 11:
                    return MOBILE_IMS;
                case 12:
                    return MOBILE_CBS;
                case 13:
                    return WIFI_P2P;
                case 14:
                    return MOBILE_IA;
                case 15:
                    return MOBILE_EMERGENCY;
                case 16:
                    return PROXY;
                case 17:
                    return VPN;
                default:
                    return null;
            }
        }

        public static gzb b() {
            return a;
        }
    }

    static {
        hic hicVar = new hic();
        zzbfc = hicVar;
        tyb.l(hic.class, hicVar);
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [tyb$b, f6c] */
    @Override // defpackage.tyb
    public final Object h(int i, Object obj, Object obj2) {
        f6c f6cVar;
        switch (pic.a[i - 1]) {
            case 1:
                return new hic();
            case 2:
                return new a(null);
            case 3:
                return tyb.j(zzbfc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\f\u0000\u0002\f\u0001", new Object[]{"zzbb", "zzbfa", c.b(), "zzbfb", b.b()});
            case 4:
                return zzbfc;
            case 5:
                f6c f6cVar2 = zzbg;
                f6c f6cVar3 = f6cVar2;
                if (f6cVar2 == null) {
                    synchronized (hic.class) {
                        f6c f6cVar4 = zzbg;
                        f6cVar = f6cVar4;
                        if (f6cVar4 == null) {
                            ?? bVar = new tyb.b(zzbfc);
                            zzbg = bVar;
                            f6cVar = bVar;
                        }
                    }
                    f6cVar3 = f6cVar;
                }
                return f6cVar3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
