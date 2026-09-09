package defpackage;

import defpackage.s03;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: tmb  reason: default package */
/* loaded from: classes.dex */
public final class tmb implements lq6 {
    public static final Charset a = Charset.forName("UTF-8");

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f19589a;
    public static final kq6 b;

    /* renamed from: b  reason: collision with other field name */
    public static final s03 f19590b;

    /* renamed from: a  reason: collision with other field name */
    public OutputStream f19591a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f19592a;

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f19593a;

    /* renamed from: a  reason: collision with other field name */
    public final rnb f19594a = new rnb(this);

    /* renamed from: b  reason: collision with other field name */
    public final Map f19595b;

    static {
        s03.b a2 = s03.a(Constants.TAG_KEY);
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f19589a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a(Constants.TAG_VALUE);
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        f19590b = a3.b(dlbVar2.b()).a();
        b = new kq6() { // from class: mmb
            @Override // defpackage.cu2
            public final void a(Object obj, Object obj2) {
                tmb.j((Map.Entry) obj, (lq6) obj2);
            }
        };
    }

    public tmb(OutputStream outputStream, Map map, Map map2, kq6 kq6Var) {
        this.f19591a = outputStream;
        this.f19592a = map;
        this.f19595b = map2;
        this.f19593a = kq6Var;
    }

    public static /* synthetic */ void j(Map.Entry entry, lq6 lq6Var) {
        lq6Var.c(f19589a, entry.getKey());
        lq6Var.c(f19590b, entry.getValue());
    }

    public static int k(s03 s03Var) {
        fmb fmbVar = (fmb) s03Var.c(fmb.class);
        if (fmbVar != null) {
            return fmbVar.zza();
        }
        throw new fu2("Field has no @Protobuf config");
    }

    public static fmb m(s03 s03Var) {
        fmb fmbVar = (fmb) s03Var.c(fmb.class);
        if (fmbVar != null) {
            return fmbVar;
        }
        throw new fu2("Field has no @Protobuf config");
    }

    public static ByteBuffer p(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // defpackage.lq6
    public final /* synthetic */ lq6 a(s03 s03Var, int i) {
        g(s03Var, i, true);
        return this;
    }

    @Override // defpackage.lq6
    public final /* synthetic */ lq6 b(s03 s03Var, long j) {
        h(s03Var, j, true);
        return this;
    }

    @Override // defpackage.lq6
    public final lq6 c(s03 s03Var, Object obj) {
        f(s03Var, obj, true);
        return this;
    }

    public final lq6 d(s03 s03Var, double d, boolean z) {
        if (z && d == 0.0d) {
            return this;
        }
        q((k(s03Var) << 3) | 1);
        this.f19591a.write(p(8).putDouble(d).array());
        return this;
    }

    public final lq6 e(s03 s03Var, float f, boolean z) {
        if (z && f == 0.0f) {
            return this;
        }
        q((k(s03Var) << 3) | 5);
        this.f19591a.write(p(4).putFloat(f).array());
        return this;
    }

    public final lq6 f(s03 s03Var, Object obj, boolean z) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            q((k(s03Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(a);
            q(bytes.length);
            this.f19591a.write(bytes);
            return this;
        } else if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                f(s03Var, obj2, false);
            }
            return this;
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                n(b, s03Var, entry, false);
            }
            return this;
        } else if (obj instanceof Double) {
            d(s03Var, ((Double) obj).doubleValue(), z);
            return this;
        } else if (obj instanceof Float) {
            e(s03Var, ((Float) obj).floatValue(), z);
            return this;
        } else if (obj instanceof Number) {
            h(s03Var, ((Number) obj).longValue(), z);
            return this;
        } else if (obj instanceof Boolean) {
            g(s03Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return this;
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return this;
            }
            q((k(s03Var) << 3) | 2);
            q(bArr.length);
            this.f19591a.write(bArr);
            return this;
        } else {
            kq6 kq6Var = (kq6) this.f19592a.get(obj.getClass());
            if (kq6Var != null) {
                n(kq6Var, s03Var, obj, z);
                return this;
            }
            ana anaVar = (ana) this.f19595b.get(obj.getClass());
            if (anaVar != null) {
                o(anaVar, s03Var, obj, z);
                return this;
            } else if (obj instanceof slb) {
                g(s03Var, ((slb) obj).zza(), true);
                return this;
            } else if (obj instanceof Enum) {
                g(s03Var, ((Enum) obj).ordinal(), true);
                return this;
            } else {
                n(this.f19593a, s03Var, obj, z);
                return this;
            }
        }
    }

    public final tmb g(s03 s03Var, int i, boolean z) {
        if (z && i == 0) {
            return this;
        }
        fmb m = m(s03Var);
        zlb zlbVar = zlb.DEFAULT;
        int ordinal = m.zzb().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    q((m.zza() << 3) | 5);
                    this.f19591a.write(p(4).putInt(i).array());
                }
            } else {
                q(m.zza() << 3);
                q((i + i) ^ (i >> 31));
            }
        } else {
            q(m.zza() << 3);
            q(i);
        }
        return this;
    }

    public final tmb h(s03 s03Var, long j, boolean z) {
        if (z && j == 0) {
            return this;
        }
        fmb m = m(s03Var);
        zlb zlbVar = zlb.DEFAULT;
        int ordinal = m.zzb().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    q((m.zza() << 3) | 1);
                    this.f19591a.write(p(8).putLong(j).array());
                }
            } else {
                q(m.zza() << 3);
                r((j >> 63) ^ (j + j));
            }
        } else {
            q(m.zza() << 3);
            r(j);
        }
        return this;
    }

    public final tmb i(Object obj) {
        if (obj == null) {
            return this;
        }
        kq6 kq6Var = (kq6) this.f19592a.get(obj.getClass());
        if (kq6Var != null) {
            kq6Var.a(obj, this);
            return this;
        }
        throw new fu2("No encoder for ".concat(String.valueOf(obj.getClass())));
    }

    public final long l(kq6 kq6Var, Object obj) {
        mlb mlbVar = new mlb();
        try {
            OutputStream outputStream = this.f19591a;
            this.f19591a = mlbVar;
            kq6Var.a(obj, this);
            this.f19591a = outputStream;
            long a2 = mlbVar.a();
            mlbVar.close();
            return a2;
        } catch (Throwable th) {
            try {
                mlbVar.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final tmb n(kq6 kq6Var, s03 s03Var, Object obj, boolean z) {
        long l = l(kq6Var, obj);
        if (z && l == 0) {
            return this;
        }
        q((k(s03Var) << 3) | 2);
        r(l);
        kq6Var.a(obj, this);
        return this;
    }

    public final tmb o(ana anaVar, s03 s03Var, Object obj, boolean z) {
        this.f19594a.a(s03Var, z);
        anaVar.a(obj, this.f19594a);
        return this;
    }

    public final void q(int i) {
        while (true) {
            int i2 = ((i & (-128)) > 0L ? 1 : ((i & (-128)) == 0L ? 0 : -1));
            OutputStream outputStream = this.f19591a;
            if (i2 != 0) {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            } else {
                outputStream.write(i & 127);
                return;
            }
        }
    }

    public final void r(long j) {
        while (true) {
            int i = (((-128) & j) > 0L ? 1 : (((-128) & j) == 0L ? 0 : -1));
            OutputStream outputStream = this.f19591a;
            if (i != 0) {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            } else {
                outputStream.write(((int) j) & 127);
                return;
            }
        }
    }
}
