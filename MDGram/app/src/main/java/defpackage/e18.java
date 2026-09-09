package defpackage;

import defpackage.c18;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: e18  reason: default package */
/* loaded from: classes.dex */
public final class e18 implements lq6 {

    /* renamed from: a  reason: collision with other field name */
    public final h18 f4587a = new h18(this);

    /* renamed from: a  reason: collision with other field name */
    public OutputStream f4588a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f4589a;

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f4590a;

    /* renamed from: b  reason: collision with other field name */
    public final Map f4591b;
    public static final Charset a = Charset.forName("UTF-8");

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f4585a = s03.a(Constants.TAG_KEY).b(zn.b().c(1).a()).a();

    /* renamed from: b  reason: collision with other field name */
    public static final s03 f4586b = s03.a(Constants.TAG_VALUE).b(zn.b().c(2).a()).a();
    public static final kq6 b = new kq6() { // from class: d18
        @Override // defpackage.cu2
        public final void a(Object obj, Object obj2) {
            e18.t((Map.Entry) obj, (lq6) obj2);
        }
    };

    /* renamed from: e18$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c18.a.values().length];
            a = iArr;
            try {
                iArr[c18.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c18.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c18.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public e18(OutputStream outputStream, Map map, Map map2, kq6 kq6Var) {
        this.f4588a = outputStream;
        this.f4589a = map;
        this.f4591b = map2;
        this.f4590a = kq6Var;
    }

    public static ByteBuffer m(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static c18 r(s03 s03Var) {
        c18 c18Var = (c18) s03Var.c(c18.class);
        if (c18Var != null) {
            return c18Var;
        }
        throw new fu2("Field has no @Protobuf config");
    }

    public static int s(s03 s03Var) {
        c18 c18Var = (c18) s03Var.c(c18.class);
        if (c18Var != null) {
            return c18Var.tag();
        }
        throw new fu2("Field has no @Protobuf config");
    }

    public static /* synthetic */ void t(Map.Entry entry, lq6 lq6Var) {
        lq6Var.c(f4585a, entry.getKey());
        lq6Var.c(f4586b, entry.getValue());
    }

    @Override // defpackage.lq6
    public lq6 c(s03 s03Var, Object obj) {
        return g(s03Var, obj, true);
    }

    public lq6 e(s03 s03Var, double d, boolean z) {
        if (z && d == 0.0d) {
            return this;
        }
        u((s(s03Var) << 3) | 1);
        this.f4588a.write(m(8).putDouble(d).array());
        return this;
    }

    public lq6 f(s03 s03Var, float f, boolean z) {
        if (z && f == 0.0f) {
            return this;
        }
        u((s(s03Var) << 3) | 5);
        this.f4588a.write(m(4).putFloat(f).array());
        return this;
    }

    public lq6 g(s03 s03Var, Object obj, boolean z) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            u((s(s03Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(a);
            u(bytes.length);
            this.f4588a.write(bytes);
            return this;
        } else if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                g(s03Var, obj2, false);
            }
            return this;
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                o(b, s03Var, entry, false);
            }
            return this;
        } else if (obj instanceof Double) {
            return e(s03Var, ((Double) obj).doubleValue(), z);
        } else {
            if (obj instanceof Float) {
                return f(s03Var, ((Float) obj).floatValue(), z);
            }
            if (obj instanceof Number) {
                return k(s03Var, ((Number) obj).longValue(), z);
            }
            if (obj instanceof Boolean) {
                return l(s03Var, ((Boolean) obj).booleanValue(), z);
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return this;
                }
                u((s(s03Var) << 3) | 2);
                u(bArr.length);
                this.f4588a.write(bArr);
                return this;
            }
            kq6 kq6Var = (kq6) this.f4589a.get(obj.getClass());
            if (kq6Var != null) {
                return o(kq6Var, s03Var, obj, z);
            }
            ana anaVar = (ana) this.f4591b.get(obj.getClass());
            if (anaVar != null) {
                return p(anaVar, s03Var, obj, z);
            }
            if (obj instanceof b18) {
                return a(s03Var, ((b18) obj).a());
            }
            if (obj instanceof Enum) {
                return a(s03Var, ((Enum) obj).ordinal());
            }
            return o(this.f4590a, s03Var, obj, z);
        }
    }

    @Override // defpackage.lq6
    /* renamed from: h */
    public e18 a(s03 s03Var, int i) {
        return i(s03Var, i, true);
    }

    public e18 i(s03 s03Var, int i, boolean z) {
        if (z && i == 0) {
            return this;
        }
        c18 r = r(s03Var);
        int i2 = a.a[r.intEncoding().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    u((r.tag() << 3) | 5);
                    this.f4588a.write(m(4).putInt(i).array());
                }
            } else {
                u(r.tag() << 3);
                u((i << 1) ^ (i >> 31));
            }
        } else {
            u(r.tag() << 3);
            u(i);
        }
        return this;
    }

    @Override // defpackage.lq6
    /* renamed from: j */
    public e18 b(s03 s03Var, long j) {
        return k(s03Var, j, true);
    }

    public e18 k(s03 s03Var, long j, boolean z) {
        if (z && j == 0) {
            return this;
        }
        c18 r = r(s03Var);
        int i = a.a[r.intEncoding().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    u((r.tag() << 3) | 1);
                    this.f4588a.write(m(8).putLong(j).array());
                }
            } else {
                u(r.tag() << 3);
                v((j >> 63) ^ (j << 1));
            }
        } else {
            u(r.tag() << 3);
            v(j);
        }
        return this;
    }

    public e18 l(s03 s03Var, boolean z, boolean z2) {
        return i(s03Var, z ? 1 : 0, z2);
    }

    public final long n(kq6 kq6Var, Object obj) {
        nn4 nn4Var = new nn4();
        try {
            OutputStream outputStream = this.f4588a;
            this.f4588a = nn4Var;
            kq6Var.a(obj, this);
            this.f4588a = outputStream;
            long a2 = nn4Var.a();
            nn4Var.close();
            return a2;
        } catch (Throwable th) {
            try {
                nn4Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final e18 o(kq6 kq6Var, s03 s03Var, Object obj, boolean z) {
        long n = n(kq6Var, obj);
        if (z && n == 0) {
            return this;
        }
        u((s(s03Var) << 3) | 2);
        v(n);
        kq6Var.a(obj, this);
        return this;
    }

    public final e18 p(ana anaVar, s03 s03Var, Object obj, boolean z) {
        this.f4587a.b(s03Var, z);
        anaVar.a(obj, this.f4587a);
        return this;
    }

    public e18 q(Object obj) {
        if (obj == null) {
            return this;
        }
        kq6 kq6Var = (kq6) this.f4589a.get(obj.getClass());
        if (kq6Var != null) {
            kq6Var.a(obj, this);
            return this;
        }
        throw new fu2("No encoder for " + obj.getClass());
    }

    public final void u(int i) {
        while ((i & (-128)) != 0) {
            this.f4588a.write((i & 127) | 128);
            i >>>= 7;
        }
        this.f4588a.write(i & 127);
    }

    public final void v(long j) {
        while (((-128) & j) != 0) {
            this.f4588a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f4588a.write(((int) j) & 127);
    }
}
