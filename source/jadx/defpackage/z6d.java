package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.text.lookup.InetAddressKeys;
import sun.misc.Unsafe;
/* renamed from: z6d  reason: default package */
/* loaded from: classes.dex */
public abstract class z6d {
    public static final int a;

    /* renamed from: a  reason: collision with other field name */
    public static final long f23397a;

    /* renamed from: a  reason: collision with other field name */
    public static final Class f23398a;

    /* renamed from: a  reason: collision with other field name */
    public static final Unsafe f23399a;

    /* renamed from: a  reason: collision with other field name */
    public static final d f23400a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f23401a;
    public static final long b;

    /* renamed from: b  reason: collision with other field name */
    public static final boolean f23402b;
    public static final long c;

    /* renamed from: c  reason: collision with other field name */
    public static final boolean f23403c;
    public static final long d;

    /* renamed from: d  reason: collision with other field name */
    public static final boolean f23404d;
    public static final long e;

    /* renamed from: e  reason: collision with other field name */
    public static final boolean f23405e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;

    /* renamed from: z6d$a */
    /* loaded from: classes.dex */
    public static final class a extends d {
        public a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.z6d.d
        public final byte a(Object obj, long j) {
            if (z6d.f23405e) {
                return z6d.L(obj, j);
            }
            return z6d.M(obj, j);
        }

        @Override // defpackage.z6d.d
        public final void b(Object obj, long j, byte b) {
            if (z6d.f23405e) {
                z6d.u(obj, j, b);
            } else {
                z6d.y(obj, j, b);
            }
        }

        @Override // defpackage.z6d.d
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // defpackage.z6d.d
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // defpackage.z6d.d
        public final void g(Object obj, long j, boolean z) {
            if (z6d.f23405e) {
                z6d.z(obj, j, z);
            } else {
                z6d.D(obj, j, z);
            }
        }

        @Override // defpackage.z6d.d
        public final boolean h(Object obj, long j) {
            if (z6d.f23405e) {
                return z6d.N(obj, j);
            }
            return z6d.O(obj, j);
        }

        @Override // defpackage.z6d.d
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(k(obj, j));
        }

        @Override // defpackage.z6d.d
        public final double j(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }
    }

    /* renamed from: z6d$b */
    /* loaded from: classes.dex */
    public static final class b extends d {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.z6d.d
        public final byte a(Object obj, long j) {
            return this.a.getByte(obj, j);
        }

        @Override // defpackage.z6d.d
        public final void b(Object obj, long j, byte b) {
            this.a.putByte(obj, j, b);
        }

        @Override // defpackage.z6d.d
        public final void c(Object obj, long j, double d) {
            this.a.putDouble(obj, j, d);
        }

        @Override // defpackage.z6d.d
        public final void d(Object obj, long j, float f) {
            this.a.putFloat(obj, j, f);
        }

        @Override // defpackage.z6d.d
        public final void g(Object obj, long j, boolean z) {
            this.a.putBoolean(obj, j, z);
        }

        @Override // defpackage.z6d.d
        public final boolean h(Object obj, long j) {
            return this.a.getBoolean(obj, j);
        }

        @Override // defpackage.z6d.d
        public final float i(Object obj, long j) {
            return this.a.getFloat(obj, j);
        }

        @Override // defpackage.z6d.d
        public final double j(Object obj, long j) {
            return this.a.getDouble(obj, j);
        }
    }

    /* renamed from: z6d$c */
    /* loaded from: classes.dex */
    public static final class c extends d {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.z6d.d
        public final byte a(Object obj, long j) {
            if (z6d.f23405e) {
                return z6d.L(obj, j);
            }
            return z6d.M(obj, j);
        }

        @Override // defpackage.z6d.d
        public final void b(Object obj, long j, byte b) {
            if (z6d.f23405e) {
                z6d.u(obj, j, b);
            } else {
                z6d.y(obj, j, b);
            }
        }

        @Override // defpackage.z6d.d
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // defpackage.z6d.d
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // defpackage.z6d.d
        public final void g(Object obj, long j, boolean z) {
            if (z6d.f23405e) {
                z6d.z(obj, j, z);
            } else {
                z6d.D(obj, j, z);
            }
        }

        @Override // defpackage.z6d.d
        public final boolean h(Object obj, long j) {
            if (z6d.f23405e) {
                return z6d.N(obj, j);
            }
            return z6d.O(obj, j);
        }

        @Override // defpackage.z6d.d
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(k(obj, j));
        }

        @Override // defpackage.z6d.d
        public final double j(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }
    }

    /* renamed from: z6d$d */
    /* loaded from: classes.dex */
    public static abstract class d {
        public Unsafe a;

        public d(Unsafe unsafe) {
            this.a = unsafe;
        }

        public abstract byte a(Object obj, long j);

        public abstract void b(Object obj, long j, byte b);

        public abstract void c(Object obj, long j, double d);

        public abstract void d(Object obj, long j, float f);

        public final void e(Object obj, long j, int i) {
            this.a.putInt(obj, j, i);
        }

        public final void f(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public abstract void g(Object obj, long j, boolean z);

        public abstract boolean h(Object obj, long j);

        public abstract float i(Object obj, long j);

        public abstract double j(Object obj, long j);

        public final int k(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public final long l(Object obj, long j) {
            return this.a.getLong(obj, j);
        }
    }

    static {
        long j2;
        boolean z;
        Unsafe t = t();
        f23399a = t;
        f23398a = enc.c();
        boolean B = B(Long.TYPE);
        f23401a = B;
        boolean B2 = B(Integer.TYPE);
        f23402b = B2;
        d dVar = null;
        if (t != null) {
            if (enc.b()) {
                if (B) {
                    dVar = new c(t);
                } else if (B2) {
                    dVar = new a(t);
                }
            } else {
                dVar = new b(t);
            }
        }
        f23400a = dVar;
        f23403c = E();
        f23404d = A();
        long n2 = n(byte[].class);
        f23397a = n2;
        b = n(boolean[].class);
        c = s(boolean[].class);
        d = n(int[].class);
        e = s(int[].class);
        f = n(long[].class);
        g = s(long[].class);
        h = n(float[].class);
        i = s(float[].class);
        j = n(double[].class);
        k = s(double[].class);
        l = n(Object[].class);
        m = s(Object[].class);
        Field G = G();
        if (G != null && dVar != null) {
            j2 = dVar.a.objectFieldOffset(G);
        } else {
            j2 = -1;
        }
        n = j2;
        a = (int) (7 & n2);
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z = true;
        } else {
            z = false;
        }
        f23405e = z;
    }

    public static boolean A() {
        Unsafe unsafe = f23399a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (enc.b()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            Logger logger = Logger.getLogger(z6d.class.getName());
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb.toString());
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean B(Class cls) {
        if (!enc.b()) {
            return false;
        }
        try {
            Class cls2 = f23398a;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static double C(Object obj, long j2) {
        return f23400a.j(obj, j2);
    }

    public static void D(Object obj, long j2, boolean z) {
        y(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static boolean E() {
        Unsafe unsafe = f23399a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (G() == null) {
                return false;
            }
            if (enc.b()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            Logger logger = Logger.getLogger(z6d.class.getName());
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb.toString());
            return false;
        }
    }

    public static Object F(Object obj, long j2) {
        return f23400a.a.getObject(obj, j2);
    }

    public static Field G() {
        Field d2;
        if (enc.b() && (d2 = d(Buffer.class, "effectiveDirectAddress")) != null) {
            return d2;
        }
        Field d3 = d(Buffer.class, InetAddressKeys.KEY_ADDRESS);
        if (d3 != null && d3.getType() == Long.TYPE) {
            return d3;
        }
        return null;
    }

    public static byte L(Object obj, long j2) {
        return (byte) (b(obj, (-4) & j2) >>> ((int) (((~j2) & 3) << 3)));
    }

    public static byte M(Object obj, long j2) {
        return (byte) (b(obj, (-4) & j2) >>> ((int) ((j2 & 3) << 3)));
    }

    public static boolean N(Object obj, long j2) {
        return L(obj, j2) != 0;
    }

    public static boolean O(Object obj, long j2) {
        return M(obj, j2) != 0;
    }

    public static byte a(byte[] bArr, long j2) {
        return f23400a.a(bArr, f23397a + j2);
    }

    public static int b(Object obj, long j2) {
        return f23400a.k(obj, j2);
    }

    public static Object c(Class cls) {
        try {
            return f23399a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Field d(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Object obj, long j2, double d2) {
        f23400a.c(obj, j2, d2);
    }

    public static void g(Object obj, long j2, float f2) {
        f23400a.d(obj, j2, f2);
    }

    public static void h(Object obj, long j2, int i2) {
        f23400a.e(obj, j2, i2);
    }

    public static void i(Object obj, long j2, long j3) {
        f23400a.f(obj, j2, j3);
    }

    public static void j(Object obj, long j2, Object obj2) {
        f23400a.a.putObject(obj, j2, obj2);
    }

    public static void k(Object obj, long j2, boolean z) {
        f23400a.g(obj, j2, z);
    }

    public static void l(byte[] bArr, long j2, byte b2) {
        f23400a.b(bArr, f23397a + j2, b2);
    }

    public static boolean m() {
        return f23404d;
    }

    public static int n(Class cls) {
        if (f23404d) {
            return f23400a.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static long o(Object obj, long j2) {
        return f23400a.l(obj, j2);
    }

    public static boolean r() {
        return f23403c;
    }

    public static int s(Class cls) {
        if (f23404d) {
            return f23400a.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Unsafe t() {
        try {
            return (Unsafe) AccessController.doPrivileged(new d7d());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void u(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int b3 = b(obj, j3);
        int i2 = ((~((int) j2)) & 3) << 3;
        h(obj, j3, ((255 & b2) << i2) | (b3 & (~(255 << i2))));
    }

    public static boolean w(Object obj, long j2) {
        return f23400a.h(obj, j2);
    }

    public static float x(Object obj, long j2) {
        return f23400a.i(obj, j2);
    }

    public static void y(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = (((int) j2) & 3) << 3;
        h(obj, j3, ((255 & b2) << i2) | (b(obj, j3) & (~(255 << i2))));
    }

    public static void z(Object obj, long j2, boolean z) {
        u(obj, j2, z ? (byte) 1 : (byte) 0);
    }
}
