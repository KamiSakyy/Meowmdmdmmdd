package defpackage;
/* renamed from: hgb  reason: default package */
/* loaded from: classes.dex */
public enum hgb {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11);
    
    public static final cid a;

    /* renamed from: a  reason: collision with other field name */
    public final int f6835a;

    static {
        hgb[] values;
        qhd qhdVar = new qhd();
        for (hgb hgbVar : values()) {
            qhdVar.a(Integer.valueOf(hgbVar.f6835a), hgbVar);
        }
        a = qhdVar.b();
    }

    hgb(int i) {
        this.f6835a = i;
    }

    public static hgb a(int i) {
        cid cidVar = a;
        Integer valueOf = Integer.valueOf(i);
        if (!cidVar.containsKey(valueOf)) {
            return RESPONSE_CODE_UNSPECIFIED;
        }
        return (hgb) cidVar.get(valueOf);
    }
}
