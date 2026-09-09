package defpackage;
/* renamed from: bmc  reason: default package */
/* loaded from: classes.dex */
public enum bmc implements gvc {
    UNKNOWN_FORMAT(0),
    CONTACT_INFO(1),
    EMAIL(2),
    ISBN(3),
    PHONE(4),
    PRODUCT(5),
    SMS(6),
    TEXT(7),
    URL(8),
    WIFI(9),
    GEO(10),
    CALENDAR_EVENT(11),
    DRIVER_LICENSE(12),
    BOARDING_PASS(13);
    

    /* renamed from: a  reason: collision with other field name */
    public static final rvc f2114a = new rvc() { // from class: nmc
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f2116a;

    bmc(int i) {
        this.f2116a = i;
    }

    public static bmc a(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_FORMAT;
            case 1:
                return CONTACT_INFO;
            case 2:
                return EMAIL;
            case 3:
                return ISBN;
            case 4:
                return PHONE;
            case 5:
                return PRODUCT;
            case 6:
                return SMS;
            case 7:
                return TEXT;
            case 8:
                return URL;
            case 9:
                return WIFI;
            case 10:
                return GEO;
            case 11:
                return CALENDAR_EVENT;
            case 12:
                return DRIVER_LICENSE;
            case 13:
                return BOARDING_PASS;
            default:
                return null;
        }
    }

    public static nvc b() {
        return jmc.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + bmc.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f2116a + " name=" + name() + '>';
    }

    @Override // defpackage.gvc
    public final int zza() {
        return this.f2116a;
    }
}
