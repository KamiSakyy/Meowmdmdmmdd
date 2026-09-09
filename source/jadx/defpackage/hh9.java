package defpackage;
/* renamed from: hh9  reason: default package */
/* loaded from: classes.dex */
public final class hh9 {
    public static final hh9 a = new a().a();

    /* renamed from: a  reason: collision with other field name */
    public final long f6852a;
    public final long b;

    /* renamed from: hh9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public long a = 0;
        public long b = 0;

        public hh9 a() {
            return new hh9(this.a, this.b);
        }

        public a b(long j) {
            this.a = j;
            return this;
        }

        public a c(long j) {
            this.b = j;
            return this;
        }
    }

    public hh9(long j, long j2) {
        this.f6852a = j;
        this.b = j2;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f6852a;
    }

    public long b() {
        return this.b;
    }
}
