package defpackage;

import defpackage.aw2;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: tt  reason: default package */
/* loaded from: classes.dex */
public final class tt extends aw2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f19727a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f19728b;
    public final int c;

    /* renamed from: tt$b */
    /* loaded from: classes.dex */
    public static final class b extends aw2.a {
        public Integer a;

        /* renamed from: a  reason: collision with other field name */
        public Long f19729a;
        public Integer b;

        /* renamed from: b  reason: collision with other field name */
        public Long f19730b;
        public Integer c;

        @Override // defpackage.aw2.a
        public aw2 a() {
            String str = "";
            if (this.f19729a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.a == null) {
                str = str + " loadBatchSize";
            }
            if (this.b == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f19730b == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.c == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new tt(this.f19729a.longValue(), this.a.intValue(), this.b.intValue(), this.f19730b.longValue(), this.c.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.aw2.a
        public aw2.a b(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @Override // defpackage.aw2.a
        public aw2.a c(long j) {
            this.f19730b = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.aw2.a
        public aw2.a d(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // defpackage.aw2.a
        public aw2.a e(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // defpackage.aw2.a
        public aw2.a f(long j) {
            this.f19729a = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.aw2
    public int b() {
        return this.b;
    }

    @Override // defpackage.aw2
    public long c() {
        return this.f19728b;
    }

    @Override // defpackage.aw2
    public int d() {
        return this.a;
    }

    @Override // defpackage.aw2
    public int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aw2)) {
            return false;
        }
        aw2 aw2Var = (aw2) obj;
        if (this.f19727a == aw2Var.f() && this.a == aw2Var.d() && this.b == aw2Var.b() && this.f19728b == aw2Var.c() && this.c == aw2Var.e()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aw2
    public long f() {
        return this.f19727a;
    }

    public int hashCode() {
        long j = this.f19727a;
        long j2 = this.f19728b;
        return this.c ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f19727a + ", loadBatchSize=" + this.a + ", criticalSectionEnterTimeoutMs=" + this.b + ", eventCleanUpAge=" + this.f19728b + ", maxBlobByteSizePerRow=" + this.c + StringSubstitutor.DEFAULT_VAR_END;
    }

    public tt(long j, int i, int i2, long j2, int i3) {
        this.f19727a = j;
        this.a = i;
        this.b = i2;
        this.f19728b = j2;
        this.c = i3;
    }
}
