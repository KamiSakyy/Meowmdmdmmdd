package defpackage;
/* renamed from: jf6  reason: default package */
/* loaded from: classes.dex */
public final class jf6 {
    public static final jf6 a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final int f8091a;

    /* renamed from: a  reason: collision with other field name */
    public final long f8092a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8093a;

    /* renamed from: a  reason: collision with other field name */
    public final b f8094a;

    /* renamed from: a  reason: collision with other field name */
    public final c f8095a;

    /* renamed from: a  reason: collision with other field name */
    public final d f8096a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f8097b;

    /* renamed from: b  reason: collision with other field name */
    public final String f8098b;
    public final long c;

    /* renamed from: c  reason: collision with other field name */
    public final String f8099c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    /* renamed from: jf6$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with other field name */
        public long f8100a = 0;

        /* renamed from: a  reason: collision with other field name */
        public String f8101a = "";

        /* renamed from: b  reason: collision with other field name */
        public String f8106b = "";

        /* renamed from: a  reason: collision with other field name */
        public c f8103a = c.UNKNOWN;

        /* renamed from: a  reason: collision with other field name */
        public d f8104a = d.UNKNOWN_OS;

        /* renamed from: c  reason: collision with other field name */
        public String f8107c = "";
        public String d = "";
        public int a = 0;
        public int b = 0;
        public String e = "";

        /* renamed from: b  reason: collision with other field name */
        public long f8105b = 0;

        /* renamed from: a  reason: collision with other field name */
        public b f8102a = b.UNKNOWN_EVENT;
        public String f = "";
        public long c = 0;
        public String g = "";

        public jf6 a() {
            return new jf6(this.f8100a, this.f8101a, this.f8106b, this.f8103a, this.f8104a, this.f8107c, this.d, this.a, this.b, this.e, this.f8105b, this.f8102a, this.f, this.c, this.g);
        }

        public a b(String str) {
            this.f = str;
            return this;
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a d(String str) {
            this.g = str;
            return this;
        }

        public a e(b bVar) {
            this.f8102a = bVar;
            return this;
        }

        public a f(String str) {
            this.f8106b = str;
            return this;
        }

        public a g(String str) {
            this.f8101a = str;
            return this;
        }

        public a h(c cVar) {
            this.f8103a = cVar;
            return this;
        }

        public a i(String str) {
            this.f8107c = str;
            return this;
        }

        public a j(long j) {
            this.f8100a = j;
            return this;
        }

        public a k(d dVar) {
            this.f8104a = dVar;
            return this;
        }

        public a l(String str) {
            this.e = str;
            return this;
        }

        public a m(int i) {
            this.b = i;
            return this;
        }
    }

    /* renamed from: jf6$b */
    /* loaded from: classes.dex */
    public enum b implements b18 {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f8109a;

        b(int i) {
            this.f8109a = i;
        }

        @Override // defpackage.b18
        public int a() {
            return this.f8109a;
        }
    }

    /* renamed from: jf6$c */
    /* loaded from: classes.dex */
    public enum c implements b18 {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f8111a;

        c(int i) {
            this.f8111a = i;
        }

        @Override // defpackage.b18
        public int a() {
            return this.f8111a;
        }
    }

    /* renamed from: jf6$d */
    /* loaded from: classes.dex */
    public enum d implements b18 {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f8113a;

        d(int i) {
            this.f8113a = i;
        }

        @Override // defpackage.b18
        public int a() {
            return this.f8113a;
        }
    }

    public jf6(long j, String str, String str2, c cVar, d dVar, String str3, String str4, int i, int i2, String str5, long j2, b bVar, String str6, long j3, String str7) {
        this.f8092a = j;
        this.f8093a = str;
        this.f8098b = str2;
        this.f8095a = cVar;
        this.f8096a = dVar;
        this.f8099c = str3;
        this.d = str4;
        this.f8091a = i;
        this.b = i2;
        this.e = str5;
        this.f8097b = j2;
        this.f8094a = bVar;
        this.f = str6;
        this.c = j3;
        this.g = str7;
    }

    public static a p() {
        return new a();
    }

    public String a() {
        return this.f;
    }

    public long b() {
        return this.f8097b;
    }

    public long c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }

    public String e() {
        return this.g;
    }

    public b f() {
        return this.f8094a;
    }

    public String g() {
        return this.f8098b;
    }

    public String h() {
        return this.f8093a;
    }

    public c i() {
        return this.f8095a;
    }

    public String j() {
        return this.f8099c;
    }

    public int k() {
        return this.f8091a;
    }

    public long l() {
        return this.f8092a;
    }

    public d m() {
        return this.f8096a;
    }

    public String n() {
        return this.e;
    }

    public int o() {
        return this.b;
    }
}
