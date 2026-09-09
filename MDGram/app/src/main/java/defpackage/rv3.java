package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: rv3  reason: default package */
/* loaded from: classes.dex */
public final class rv3 extends tv3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f18431a;

    /* renamed from: a  reason: collision with other field name */
    public final fl2 f18432a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f18433b;

    /* renamed from: b  reason: collision with other field name */
    public final List f18434b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f18435b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final long f18436c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f18437c;
    public final long d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f18438d;
    public final long e;

    /* renamed from: rv3$a */
    /* loaded from: classes.dex */
    public static final class a implements Comparable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f18439a;

        /* renamed from: a  reason: collision with other field name */
        public final fl2 f18440a;

        /* renamed from: a  reason: collision with other field name */
        public final String f18441a;

        /* renamed from: a  reason: collision with other field name */
        public final a f18442a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f18443a;
        public final long b;

        /* renamed from: b  reason: collision with other field name */
        public final String f18444b;
        public final long c;

        /* renamed from: c  reason: collision with other field name */
        public final String f18445c;
        public final long d;

        /* renamed from: d  reason: collision with other field name */
        public final String f18446d;

        public a(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(Long l) {
            if (this.b > l.longValue()) {
                return 1;
            }
            if (this.b < l.longValue()) {
                return -1;
            }
            return 0;
        }

        public a(String str, a aVar, String str2, long j, int i, long j2, fl2 fl2Var, String str3, String str4, long j3, long j4, boolean z) {
            this.f18441a = str;
            this.f18442a = aVar;
            this.f18444b = str2;
            this.f18439a = j;
            this.a = i;
            this.b = j2;
            this.f18440a = fl2Var;
            this.f18445c = str3;
            this.f18446d = str4;
            this.c = j3;
            this.d = j4;
            this.f18443a = z;
        }
    }

    public rv3(int i, String str, List list, long j, long j2, boolean z, int i2, long j3, int i3, long j4, boolean z2, boolean z3, boolean z4, fl2 fl2Var, List list2) {
        super(str, list, z2);
        long j5;
        this.a = i;
        this.f18433b = j2;
        this.f18435b = z;
        this.b = i2;
        this.f18436c = j3;
        this.c = i3;
        this.d = j4;
        this.f18437c = z3;
        this.f18438d = z4;
        this.f18432a = fl2Var;
        this.f18434b = Collections.unmodifiableList(list2);
        if (!list2.isEmpty()) {
            a aVar = (a) list2.get(list2.size() - 1);
            this.e = aVar.b + aVar.f18439a;
        } else {
            this.e = 0L;
        }
        if (j == -9223372036854775807L) {
            j5 = -9223372036854775807L;
        } else if (j >= 0) {
            j5 = j;
        } else {
            j5 = this.e + j;
        }
        this.f18431a = j5;
    }

    @Override // defpackage.f73
    /* renamed from: b */
    public rv3 a(List list) {
        return this;
    }

    public rv3 c(long j, int i) {
        return new rv3(this.a, ((tv3) this).a, ((tv3) this).f19776a, this.f18431a, j, true, i, this.f18436c, this.c, this.d, ((tv3) this).f19777a, this.f18437c, this.f18438d, this.f18432a, this.f18434b);
    }

    public rv3 d() {
        if (this.f18437c) {
            return this;
        }
        return new rv3(this.a, ((tv3) this).a, ((tv3) this).f19776a, this.f18431a, this.f18433b, this.f18435b, this.b, this.f18436c, this.c, this.d, ((tv3) this).f19777a, true, this.f18438d, this.f18432a, this.f18434b);
    }

    public long e() {
        return this.f18433b + this.e;
    }

    public boolean f(rv3 rv3Var) {
        if (rv3Var == null) {
            return true;
        }
        long j = this.f18436c;
        long j2 = rv3Var.f18436c;
        if (j > j2) {
            return true;
        }
        if (j < j2) {
            return false;
        }
        int size = this.f18434b.size();
        int size2 = rv3Var.f18434b.size();
        if (size > size2) {
            return true;
        }
        if (size == size2 && this.f18437c && !rv3Var.f18437c) {
            return true;
        }
        return false;
    }
}
