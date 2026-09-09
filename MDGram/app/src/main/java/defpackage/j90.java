package defpackage;

import java.util.concurrent.TimeUnit;
/* renamed from: j90  reason: default package */
/* loaded from: classes.dex */
public final class j90 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final j90 f7985a = new a().d().a();
    public static final j90 b = new a().e().c(Integer.MAX_VALUE, TimeUnit.SECONDS).a();

    /* renamed from: a  reason: collision with other field name */
    public final int f7986a;

    /* renamed from: a  reason: collision with other field name */
    public String f7987a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7988a;

    /* renamed from: b  reason: collision with other field name */
    public final int f7989b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7990b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f7991c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f7992d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    /* renamed from: j90$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with other field name */
        public boolean f7993a;

        /* renamed from: b  reason: collision with other field name */
        public boolean f7994b;

        /* renamed from: c  reason: collision with other field name */
        public boolean f7995c;
        public boolean d;
        public boolean e;
        public int a = -1;
        public int b = -1;
        public int c = -1;

        public final j90 a() {
            return new j90(this.f7993a, this.f7994b, this.a, -1, false, false, false, this.b, this.c, this.f7995c, this.d, this.e, null, null);
        }

        public final int b(long j) {
            if (j > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        public final a c(int i, TimeUnit timeUnit) {
            boolean z;
            l44.e(timeUnit, "timeUnit");
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b = b(timeUnit.toSeconds(i));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i).toString());
        }

        public final a d() {
            this.f7993a = true;
            return this;
        }

        public final a e() {
            this.f7995c = true;
            return this;
        }
    }

    /* renamed from: j90$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final int a(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (ui9.A(str2, str.charAt(i), false, 2, null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final defpackage.j90 b(defpackage.pu3 r32) {
            /*
                Method dump skipped, instructions count: 411
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.j90.b.b(pu3):j90");
        }
    }

    public j90(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f7988a = z;
        this.f7990b = z2;
        this.f7986a = i;
        this.f7989b = i2;
        this.f7991c = z3;
        this.f7992d = z4;
        this.e = z5;
        this.c = i3;
        this.d = i4;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.f7987a = str;
    }

    public final boolean a() {
        return this.f7991c;
    }

    public final boolean b() {
        return this.f7992d;
    }

    public final int c() {
        return this.f7986a;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.d;
    }

    public final boolean f() {
        return this.e;
    }

    public final boolean g() {
        return this.f7988a;
    }

    public final boolean h() {
        return this.f7990b;
    }

    public final boolean i() {
        return this.f;
    }

    public String toString() {
        String str = this.f7987a;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f7988a) {
                sb.append("no-cache, ");
            }
            if (this.f7990b) {
                sb.append("no-store, ");
            }
            if (this.f7986a != -1) {
                sb.append("max-age=");
                sb.append(this.f7986a);
                sb.append(", ");
            }
            if (this.f7989b != -1) {
                sb.append("s-maxage=");
                sb.append(this.f7989b);
                sb.append(", ");
            }
            if (this.f7991c) {
                sb.append("private, ");
            }
            if (this.f7992d) {
                sb.append("public, ");
            }
            if (this.e) {
                sb.append("must-revalidate, ");
            }
            if (this.c != -1) {
                sb.append("max-stale=");
                sb.append(this.c);
                sb.append(", ");
            }
            if (this.d != -1) {
                sb.append("min-fresh=");
                sb.append(this.d);
                sb.append(", ");
            }
            if (this.f) {
                sb.append("only-if-cached, ");
            }
            if (this.g) {
                sb.append("no-transform, ");
            }
            if (this.h) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                return "";
            }
            sb.delete(sb.length() - 2, sb.length());
            String sb2 = sb.toString();
            l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
            this.f7987a = sb2;
            return sb2;
        }
        return str;
    }

    public /* synthetic */ j90(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, d82 d82Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
