package defpackage;
/* renamed from: iic  reason: default package */
/* loaded from: classes.dex */
public enum iic implements dzb {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4);
    
    public static final gzb a = new gzb() { // from class: ckc
        @Override // defpackage.gzb
        public final /* synthetic */ dzb a(int i) {
            return iic.a(i);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f7583a;

    iic(int i) {
        this.f7583a = i;
    }

    public static iic a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return NEVER;
                    }
                    return FAST_IF_RADIO_AWAKE;
                }
                return UNMETERED_OR_DAILY;
            }
            return UNMETERED_ONLY;
        }
        return DEFAULT;
    }

    public final int g() {
        return this.f7583a;
    }
}
