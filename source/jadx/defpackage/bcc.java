package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import org.apache.commons.text.lookup.InetAddressKeys;
import sun.misc.Unsafe;
/* renamed from: bcc  reason: default package */
/* loaded from: classes.dex */
public abstract class bcc {
    public static final long a;

    /* renamed from: a  reason: collision with other field name */
    public static final d f1923a;

    /* renamed from: a  reason: collision with other field name */
    public static final Class f1924a;

    /* renamed from: a  reason: collision with other field name */
    public static final Logger f1925a = Logger.getLogger(bcc.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public static final Unsafe f1926a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f1927a;
    public static final long b;

    /* renamed from: b  reason: collision with other field name */
    public static final boolean f1928b;
    public static final long c;

    /* renamed from: c  reason: collision with other field name */
    public static final boolean f1929c;
    public static final long d;

    /* renamed from: d  reason: collision with other field name */
    public static final boolean f1930d;
    public static final long e;

    /* renamed from: e  reason: collision with other field name */
    public static final boolean f1931e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;

    /* renamed from: bcc$a */
    /* loaded from: classes.dex */
    public static final class a extends d {
        public a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.bcc.d
        public final void b(long j, byte b) {
            Memory.pokeByte((int) (j & (-1)), b);
        }

        @Override // defpackage.bcc.d
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // defpackage.bcc.d
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // defpackage.bcc.d
        public final void g(Object obj, long j, boolean z) {
            if (bcc.f1931e) {
                bcc.r(obj, j, z);
            } else {
                bcc.t(obj, j, z);
            }
        }

        @Override // defpackage.bcc.d
        public final void h(byte[] bArr, long j, long j2, long j3) {
            Memory.pokeByteArray((int) (j2 & (-1)), bArr, (int) j, (int) j3);
        }

        @Override // defpackage.bcc.d
        public final void i(Object obj, long j, byte b) {
            if (bcc.f1931e) {
                bcc.d(obj, j, b);
            } else {
                bcc.q(obj, j, b);
            }
        }

        @Override // defpackage.bcc.d
        public final boolean l(Object obj, long j) {
            return bcc.f1931e ? bcc.P(obj, j) : bcc.Q(obj, j);
        }

        @Override // defpackage.bcc.d
        public final float m(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // defpackage.bcc.d
        public final double n(Object obj, long j) {
            return Double.longBitsToDouble(k(obj, j));
        }

        @Override // defpackage.bcc.d
        public final byte o(Object obj, long j) {
            return bcc.f1931e ? bcc.N(obj, j) : bcc.O(obj, j);
        }
    }

    /* renamed from: bcc$b */
    /* loaded from: classes.dex */
    public static final class b extends d {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.bcc.d
        public final void b(long j, byte b) {
            Memory.pokeByte(j, b);
        }

        @Override // defpackage.bcc.d
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // defpackage.bcc.d
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // defpackage.bcc.d
        public final void g(Object obj, long j, boolean z) {
            if (bcc.f1931e) {
                bcc.r(obj, j, z);
            } else {
                bcc.t(obj, j, z);
            }
        }

        @Override // defpackage.bcc.d
        public final void h(byte[] bArr, long j, long j2, long j3) {
            Memory.pokeByteArray(j2, bArr, (int) j, (int) j3);
        }

        @Override // defpackage.bcc.d
        public final void i(Object obj, long j, byte b) {
            if (bcc.f1931e) {
                bcc.d(obj, j, b);
            } else {
                bcc.q(obj, j, b);
            }
        }

        @Override // defpackage.bcc.d
        public final boolean l(Object obj, long j) {
            return bcc.f1931e ? bcc.P(obj, j) : bcc.Q(obj, j);
        }

        @Override // defpackage.bcc.d
        public final float m(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // defpackage.bcc.d
        public final double n(Object obj, long j) {
            return Double.longBitsToDouble(k(obj, j));
        }

        @Override // defpackage.bcc.d
        public final byte o(Object obj, long j) {
            return bcc.f1931e ? bcc.N(obj, j) : bcc.O(obj, j);
        }
    }

    /* renamed from: bcc$c */
    /* loaded from: classes.dex */
    public static final class c extends d {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // defpackage.bcc.d
        public final void b(long j, byte b) {
            this.a.putByte(j, b);
        }

        @Override // defpackage.bcc.d
        public final void c(Object obj, long j, double d) {
            this.a.putDouble(obj, j, d);
        }

        @Override // defpackage.bcc.d
        public final void d(Object obj, long j, float f) {
            this.a.putFloat(obj, j, f);
        }

        @Override // defpackage.bcc.d
        public final void g(Object obj, long j, boolean z) {
            this.a.putBoolean(obj, j, z);
        }

        @Override // defpackage.bcc.d
        public final void h(byte[] bArr, long j, long j2, long j3) {
            this.a.copyMemory(bArr, bcc.a + j, (Object) null, j2, j3);
        }

        @Override // defpackage.bcc.d
        public final void i(Object obj, long j, byte b) {
            this.a.putByte(obj, j, b);
        }

        @Override // defpackage.bcc.d
        public final boolean l(Object obj, long j) {
            return this.a.getBoolean(obj, j);
        }

        @Override // defpackage.bcc.d
        public final float m(Object obj, long j) {
            return this.a.getFloat(obj, j);
        }

        @Override // defpackage.bcc.d
        public final double n(Object obj, long j) {
            return this.a.getDouble(obj, j);
        }

        @Override // defpackage.bcc.d
        public final byte o(Object obj, long j) {
            return this.a.getByte(obj, j);
        }
    }

    /* renamed from: bcc$d */
    /* loaded from: classes.dex */
    public static abstract class d {
        public Unsafe a;

        public d(Unsafe unsafe) {
            this.a = unsafe;
        }

        public final long a(Field field) {
            return this.a.objectFieldOffset(field);
        }

        public abstract void b(long j, byte b);

        public abstract void c(Object obj, long j, double d);

        public abstract void d(Object obj, long j, float f);

        public final void e(Object obj, long j, int i) {
            this.a.putInt(obj, j, i);
        }

        public final void f(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public abstract void g(Object obj, long j, boolean z);

        public abstract void h(byte[] bArr, long j, long j2, long j3);

        public abstract void i(Object obj, long j, byte b);

        public final int j(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public final long k(Object obj, long j) {
            return this.a.getLong(obj, j);
        }

        public abstract boolean l(Object obj, long j);

        public abstract float m(Object obj, long j);

        public abstract double n(Object obj, long j);

        public abstract byte o(Object obj, long j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ec  */
    static {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcc.<clinit>():void");
    }

    public static boolean A() {
        Unsafe unsafe = f1926a;
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
            if (qob.b()) {
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
            Logger logger = f1925a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb.toString());
            return false;
        }
    }

    public static boolean B() {
        Unsafe unsafe = f1926a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (C() == null) {
                return false;
            }
            if (qob.b()) {
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
            Logger logger = f1925a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb.toString());
            return false;
        }
    }

    public static Field C() {
        Field p;
        if (!qob.b() || (p = p(Buffer.class, "effectiveDirectAddress")) == null) {
            Field p2 = p(Buffer.class, InetAddressKeys.KEY_ADDRESS);
            if (p2 == null || p2.getType() != Long.TYPE) {
                return null;
            }
            return p2;
        }
        return p;
    }

    public static int E(Class cls) {
        if (f1930d) {
            return f1923a.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int F(Class cls) {
        if (f1930d) {
            return f1923a.a.arrayIndexScale(cls);
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean G(Class cls) {
        if (qob.b()) {
            try {
                Class cls2 = f1924a;
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
        return false;
    }

    public static int H(Object obj, long j2) {
        return f1923a.j(obj, j2);
    }

    public static long I(Object obj, long j2) {
        return f1923a.k(obj, j2);
    }

    public static boolean J(Object obj, long j2) {
        return f1923a.l(obj, j2);
    }

    public static float K(Object obj, long j2) {
        return f1923a.m(obj, j2);
    }

    public static double L(Object obj, long j2) {
        return f1923a.n(obj, j2);
    }

    public static Object M(Object obj, long j2) {
        return f1923a.a.getObject(obj, j2);
    }

    public static byte N(Object obj, long j2) {
        return (byte) (H(obj, (-4) & j2) >>> ((int) (((~j2) & 3) << 3)));
    }

    public static byte O(Object obj, long j2) {
        return (byte) (H(obj, (-4) & j2) >>> ((int) ((j2 & 3) << 3)));
    }

    public static boolean P(Object obj, long j2) {
        return N(obj, j2) != 0;
    }

    public static boolean Q(Object obj, long j2) {
        return O(obj, j2) != 0;
    }

    public static byte a(byte[] bArr, long j2) {
        return f1923a.o(bArr, a + j2);
    }

    public static long b(Field field) {
        return f1923a.a(field);
    }

    public static void c(long j2, byte b2) {
        f1923a.b(j2, b2);
    }

    public static void d(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int H = H(obj, j3);
        int i2 = ((~((int) j2)) & 3) << 3;
        g(obj, j3, ((255 & b2) << i2) | (H & (~(255 << i2))));
    }

    public static void e(Object obj, long j2, double d2) {
        f1923a.c(obj, j2, d2);
    }

    public static void f(Object obj, long j2, float f2) {
        f1923a.d(obj, j2, f2);
    }

    public static void g(Object obj, long j2, int i2) {
        f1923a.e(obj, j2, i2);
    }

    public static void h(Object obj, long j2, long j3) {
        f1923a.f(obj, j2, j3);
    }

    public static void i(Object obj, long j2, Object obj2) {
        f1923a.a.putObject(obj, j2, obj2);
    }

    public static void j(Object obj, long j2, boolean z) {
        f1923a.g(obj, j2, z);
    }

    public static void k(byte[] bArr, long j2, byte b2) {
        f1923a.i(bArr, a + j2, b2);
    }

    public static void l(byte[] bArr, long j2, long j3, long j4) {
        f1923a.h(bArr, j2, j3, j4);
    }

    public static long n(Field field) {
        d dVar;
        if (field == null || (dVar = f1923a) == null) {
            return -1L;
        }
        return dVar.a(field);
    }

    public static long o(ByteBuffer byteBuffer) {
        return f1923a.k(byteBuffer, n);
    }

    public static Field p(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void q(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = (((int) j2) & 3) << 3;
        g(obj, j3, ((255 & b2) << i2) | (H(obj, j3) & (~(255 << i2))));
    }

    public static void r(Object obj, long j2, boolean z) {
        d(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static void t(Object obj, long j2, boolean z) {
        q(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static boolean x() {
        return f1930d;
    }

    public static boolean y() {
        return f1929c;
    }

    public static Unsafe z() {
        try {
            return (Unsafe) AccessController.doPrivileged(new kcc());
        } catch (Throwable unused) {
            return null;
        }
    }
}
