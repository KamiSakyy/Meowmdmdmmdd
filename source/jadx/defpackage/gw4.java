package defpackage;
/* renamed from: gw4  reason: default package */
/* loaded from: classes.dex */
public final class gw4 {
    public static final gw4 a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final long f6473a;

    /* renamed from: a  reason: collision with other field name */
    public final b f6474a;

    /* renamed from: gw4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public long a = 0;

        /* renamed from: a  reason: collision with other field name */
        public b f6475a = b.REASON_UNKNOWN;

        public gw4 a() {
            return new gw4(this.a, this.f6475a);
        }

        public a b(long j) {
            this.a = j;
            return this;
        }

        public a c(b bVar) {
            this.f6475a = bVar;
            return this;
        }
    }

    /* renamed from: gw4$b */
    /* loaded from: classes.dex */
    public enum b implements b18 {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f6477a;

        b(int i) {
            this.f6477a = i;
        }

        @Override // defpackage.b18
        public int a() {
            return this.f6477a;
        }
    }

    public gw4(long j, b bVar) {
        this.f6473a = j;
        this.f6474a = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f6473a;
    }

    public b b() {
        return this.f6474a;
    }
}
