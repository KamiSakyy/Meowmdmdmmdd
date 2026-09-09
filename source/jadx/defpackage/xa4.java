package defpackage;

import defpackage.w6b;
import java.io.Closeable;
import java.io.Flushable;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: xa4  reason: default package */
/* loaded from: classes.dex */
public abstract class xa4 implements Closeable, Flushable {
    public so7 a;

    /* renamed from: xa4$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[w6b.a.values().length];
            a = iArr;
            try {
                iArr[w6b.a.PARENT_PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[w6b.a.PAYLOAD_PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[w6b.a.METADATA_PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[w6b.a.WRAPPER_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[w6b.a.WRAPPER_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: xa4$b */
    /* loaded from: classes.dex */
    public enum b {
        AUTO_CLOSE_TARGET(true),
        AUTO_CLOSE_JSON_CONTENT(true),
        FLUSH_PASSED_TO_STREAM(true),
        QUOTE_FIELD_NAMES(true),
        QUOTE_NON_NUMERIC_NUMBERS(true),
        ESCAPE_NON_ASCII(false),
        WRITE_NUMBERS_AS_STRINGS(false),
        WRITE_BIGDECIMAL_AS_PLAIN(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNKNOWN(false);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f22147a = 1 << ordinal();

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22148a;

        b(boolean z) {
            this.f22148a = z;
        }

        public static int a() {
            b[] values;
            int i = 0;
            for (b bVar : values()) {
                if (bVar.b()) {
                    i |= bVar.h();
                }
            }
            return i;
        }

        public boolean b() {
            return this.f22148a;
        }

        public boolean c(int i) {
            return (i & this.f22147a) != 0;
        }

        public int h() {
            return this.f22147a;
        }
    }

    public abstract void A0(char c);

    public xa4 B(so7 so7Var) {
        this.a = so7Var;
        return this;
    }

    public abstract void B0(fx8 fx8Var);

    public abstract void C0(String str);

    public xa4 D(fx8 fx8Var) {
        throw new UnsupportedOperationException();
    }

    public abstract void D0(char[] cArr, int i, int i2);

    public void E(pd3 pd3Var) {
        throw new UnsupportedOperationException("Generator of type " + getClass().getName() + " does not support schema of type '" + pd3Var.a() + "'");
    }

    public void E0(fx8 fx8Var) {
        F0(fx8Var.getValue());
    }

    public abstract void F0(String str);

    public abstract void G0();

    public void H(double[] dArr, int i, int i2) {
        if (dArr != null) {
            c(dArr.length, i, i2);
            J0(dArr, i2);
            int i3 = i2 + i;
            while (i < i3) {
                p0(dArr[i]);
                i++;
            }
            c0();
            return;
        }
        throw new IllegalArgumentException("null array");
    }

    public abstract void H0(int i);

    public void I0(Object obj) {
        G0();
        w(obj);
    }

    public void J(int[] iArr, int i, int i2) {
        if (iArr != null) {
            c(iArr.length, i, i2);
            J0(iArr, i2);
            int i3 = i2 + i;
            while (i < i3) {
                r0(iArr[i]);
                i++;
            }
            c0();
            return;
        }
        throw new IllegalArgumentException("null array");
    }

    public void J0(Object obj, int i) {
        H0(i);
        w(obj);
    }

    public void K(long[] jArr, int i, int i2) {
        if (jArr != null) {
            c(jArr.length, i, i2);
            J0(jArr, i2);
            int i3 = i2 + i;
            while (i < i3) {
                s0(jArr[i]);
                i++;
            }
            c0();
            return;
        }
        throw new IllegalArgumentException("null array");
    }

    public abstract void K0();

    public abstract int L(bw bwVar, InputStream inputStream, int i);

    public abstract void L0(Object obj);

    public void M0(Object obj, int i) {
        K0();
        w(obj);
    }

    public abstract void N0(fx8 fx8Var);

    public int O(InputStream inputStream, int i) {
        return L(cw.a(), inputStream, i);
    }

    public abstract void O0(String str);

    public abstract void P0(char[] cArr, int i, int i2);

    public void Q0(String str, String str2) {
        h0(str);
        O0(str2);
    }

    public abstract void R(bw bwVar, byte[] bArr, int i, int i2);

    public void R0(Object obj) {
        throw new wa4("No native support for writing Type Ids", this);
    }

    public w6b S0(w6b w6bVar) {
        String valueOf;
        Object obj = w6bVar.b;
        yc4 yc4Var = w6bVar.f21424a;
        if (m()) {
            w6bVar.f21425a = false;
            R0(obj);
        } else {
            if (obj instanceof String) {
                valueOf = (String) obj;
            } else {
                valueOf = String.valueOf(obj);
            }
            w6bVar.f21425a = true;
            w6b.a aVar = w6bVar.f21423a;
            if (yc4Var != yc4.START_OBJECT && aVar.a()) {
                aVar = w6b.a.WRAPPER_ARRAY;
                w6bVar.f21423a = aVar;
            }
            int i = a.a[aVar.ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        G0();
                        O0(valueOf);
                    } else {
                        K0();
                        h0(valueOf);
                    }
                } else {
                    L0(w6bVar.f21421a);
                    Q0(w6bVar.f21422a, valueOf);
                    return w6bVar;
                }
            }
        }
        if (yc4Var == yc4.START_OBJECT) {
            L0(w6bVar.f21421a);
        } else if (yc4Var == yc4.START_ARRAY) {
            G0();
        }
        return w6bVar;
    }

    public w6b T0(w6b w6bVar) {
        String valueOf;
        yc4 yc4Var = w6bVar.f21424a;
        if (yc4Var == yc4.START_OBJECT) {
            d0();
        } else if (yc4Var == yc4.START_ARRAY) {
            c0();
        }
        if (w6bVar.f21425a) {
            int i = a.a[w6bVar.f21423a.ordinal()];
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 5) {
                        d0();
                    } else {
                        c0();
                    }
                }
            } else {
                Object obj = w6bVar.b;
                if (obj instanceof String) {
                    valueOf = (String) obj;
                } else {
                    valueOf = String.valueOf(obj);
                }
                Q0(w6bVar.f21422a, valueOf);
            }
        }
        return w6bVar;
    }

    public void V(byte[] bArr) {
        R(cw.a(), bArr, 0, bArr.length);
    }

    public void a(String str) {
        throw new wa4(str, this);
    }

    public void a0(byte[] bArr, int i, int i2) {
        R(cw.a(), bArr, i, i2);
    }

    public final void b() {
        ona.a();
    }

    public abstract void b0(boolean z);

    public final void c(int i, int i2, int i3) {
        if (i2 >= 0 && i2 + i3 <= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("invalid argument(s) (offset=%d, length=%d) for input array of %d element", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i)));
    }

    public abstract void c0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public void d(Object obj) {
        if (obj == null) {
            o0();
        } else if (obj instanceof String) {
            O0((String) obj);
        } else {
            if (obj instanceof Number) {
                Number number = (Number) obj;
                if (number instanceof Integer) {
                    r0(number.intValue());
                    return;
                } else if (number instanceof Long) {
                    s0(number.longValue());
                    return;
                } else if (number instanceof Double) {
                    p0(number.doubleValue());
                    return;
                } else if (number instanceof Float) {
                    q0(number.floatValue());
                    return;
                } else if (number instanceof Short) {
                    w0(number.shortValue());
                    return;
                } else if (number instanceof Byte) {
                    w0(number.byteValue());
                    return;
                } else if (number instanceof BigInteger) {
                    v0((BigInteger) number);
                    return;
                } else if (number instanceof BigDecimal) {
                    u0((BigDecimal) number);
                    return;
                } else if (number instanceof AtomicInteger) {
                    r0(((AtomicInteger) number).get());
                    return;
                } else if (number instanceof AtomicLong) {
                    s0(((AtomicLong) number).get());
                    return;
                }
            } else if (obj instanceof byte[]) {
                V((byte[]) obj);
                return;
            } else if (obj instanceof Boolean) {
                b0(((Boolean) obj).booleanValue());
                return;
            } else if (obj instanceof AtomicBoolean) {
                b0(((AtomicBoolean) obj).get());
                return;
            }
            throw new IllegalStateException("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed " + obj.getClass().getName() + ")");
        }
    }

    public abstract void d0();

    public void e0(long j) {
        h0(Long.toString(j));
    }

    public abstract void flush();

    public boolean g() {
        return true;
    }

    public abstract void g0(fx8 fx8Var);

    public boolean h() {
        return false;
    }

    public abstract void h0(String str);

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public abstract xa4 n(b bVar);

    public abstract sc4 o();

    public abstract void o0();

    public so7 p() {
        return this.a;
    }

    public abstract void p0(double d);

    public abstract boolean q(b bVar);

    public abstract void q0(float f);

    public abstract void r0(int i);

    public xa4 s(int i, int i2) {
        return this;
    }

    public abstract void s0(long j);

    public abstract xa4 t(int i, int i2);

    public abstract void t0(String str);

    public abstract void u0(BigDecimal bigDecimal);

    public abstract void v0(BigInteger bigInteger);

    public void w(Object obj) {
        sc4 o = o();
        if (o != null) {
            o.i(obj);
        }
    }

    public abstract void w0(short s);

    public abstract void writeObject(Object obj);

    public abstract xa4 x(int i);

    public void x0(Object obj) {
        throw new wa4("No native support for writing Object Ids", this);
    }

    public void y0(Object obj) {
        throw new wa4("No native support for writing Object Ids", this);
    }

    public void z0(String str) {
    }
}
