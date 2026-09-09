package defpackage;
/* renamed from: b3a  reason: default package */
/* loaded from: classes.dex */
public final class b3a {
    public static final b3a a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final long f1727a;
    public final long b;

    /* renamed from: b3a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public long a = 0;
        public long b = 0;

        public b3a a() {
            return new b3a(this.a, this.b);
        }

        public a b(long j) {
            this.b = j;
            return this;
        }

        public a c(long j) {
            this.a = j;
            return this;
        }
    }

    public b3a(long j, long j2) {
        this.f1727a = j;
        this.b = j2;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.b;
    }

    public long b() {
        return this.f1727a;
    }
}
