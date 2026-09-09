package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.text.lookup.InetAddressKeys;
import sun.misc.Unsafe;
/* renamed from: u8d  reason: default package */
/* loaded from: classes.dex */
public abstract class u8d {
    public static final long a;

    /* renamed from: a  reason: collision with other field name */
    public static final Class f20094a;

    /* renamed from: a  reason: collision with other field name */
    public static final Unsafe f20095a;

    /* renamed from: a  reason: collision with other field name */
    public static final t8d f20096a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f20097a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0132  */
    static {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u8d.<clinit>():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A(Class cls) {
        int i = qsc.a;
        try {
            Class cls2 = f20094a;
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

    public static boolean B(Object obj, long j) {
        return f20096a.g(obj, j);
    }

    public static boolean C() {
        return c;
    }

    public static boolean D() {
        return b;
    }

    public static int E(Class cls) {
        if (c) {
            return f20096a.h(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (c) {
            return f20096a.i(cls);
        }
        return -1;
    }

    public static Field b() {
        int i = qsc.a;
        Field c2 = c(Buffer.class, "effectiveDirectAddress");
        if (c2 == null) {
            Field c3 = c(Buffer.class, InetAddressKeys.KEY_ADDRESS);
            if (c3 != null && c3.getType() == Long.TYPE) {
                return c3;
            }
            return null;
        }
        return c2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        t8d t8dVar = f20096a;
        int j3 = t8dVar.j(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        t8dVar.n(obj, j2, ((255 & b2) << i) | (j3 & (~(255 << i))));
    }

    public static void e(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        t8d t8dVar = f20096a;
        int i = (((int) j) & 3) << 3;
        t8dVar.n(obj, j2, ((255 & b2) << i) | (t8dVar.j(obj, j2) & (~(255 << i))));
    }

    public static double f(Object obj, long j) {
        return f20096a.a(obj, j);
    }

    public static float g(Object obj, long j) {
        return f20096a.b(obj, j);
    }

    public static int h(Object obj, long j) {
        return f20096a.j(obj, j);
    }

    public static long i(Object obj, long j) {
        return f20096a.k(obj, j);
    }

    public static Object j(Class cls) {
        try {
            return f20095a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object k(Object obj, long j) {
        return f20096a.m(obj, j);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new o8d());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(u8d.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void r(Object obj, long j, boolean z) {
        f20096a.c(obj, j, z);
    }

    public static void s(byte[] bArr, long j, byte b2) {
        f20096a.d(bArr, a + j, b2);
    }

    public static void t(Object obj, long j, double d2) {
        f20096a.e(obj, j, d2);
    }

    public static void u(Object obj, long j, float f) {
        f20096a.f(obj, j, f);
    }

    public static void v(Object obj, long j, int i) {
        f20096a.n(obj, j, i);
    }

    public static void w(Object obj, long j, long j2) {
        f20096a.o(obj, j, j2);
    }

    public static void x(Object obj, long j, Object obj2) {
        f20096a.p(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j) {
        return ((byte) ((f20096a.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j) {
        return ((byte) ((f20096a.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
