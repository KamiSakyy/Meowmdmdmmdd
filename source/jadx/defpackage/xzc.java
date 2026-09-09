package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
/* renamed from: xzc  reason: default package */
/* loaded from: classes.dex */
public abstract class xzc extends jsc {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    public d8d zzc = d8d.c();

    public static xzc A(Class cls) {
        Map map = zza;
        xzc xzcVar = (xzc) map.get(cls);
        if (xzcVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                xzcVar = (xzc) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (xzcVar == null) {
            xzcVar = (xzc) ((xzc) u8d.j(cls)).B(6, null, null);
            if (xzcVar != null) {
                map.put(cls, xzcVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return xzcVar;
    }

    public static q0d k() {
        return b0d.f();
    }

    public static u0d l() {
        return v3d.e();
    }

    public static u0d n(u0d u0dVar) {
        int i;
        int size = u0dVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return u0dVar.o(i);
    }

    public static y0d o() {
        return y5d.e();
    }

    public static y0d p(y0d y0dVar) {
        int i;
        int size = y0dVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return y0dVar.K(i);
    }

    public static Object q(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Object r(a5d a5dVar, String str, Object[] objArr) {
        return new a6d(a5dVar, str, objArr);
    }

    public static void u(Class cls, xzc xzcVar) {
        zza.put(cls, xzcVar);
        xzcVar.s();
    }

    public abstract Object B(int i, Object obj, Object obj2);

    @Override // defpackage.a5d
    public final void a(nwc nwcVar) {
        v5d.a().b(getClass()).i(this, rwc.K(nwcVar));
    }

    @Override // defpackage.a5d
    public final /* synthetic */ x4d b() {
        return (jzc) B(5, null, null);
    }

    @Override // defpackage.d5d
    public final /* synthetic */ a5d c() {
        return (xzc) B(6, null, null);
    }

    @Override // defpackage.a5d
    public final int d() {
        int i;
        if (w()) {
            i = i(null);
            if (i < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i);
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = i(null);
                if (i >= 0) {
                    this.zzd = (this.zzd & Integer.MIN_VALUE) | i;
                } else {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i);
                }
            }
        }
        return i;
    }

    @Override // defpackage.jsc
    public final int e(c6d c6dVar) {
        if (w()) {
            int i = i(c6dVar);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + i);
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = i(c6dVar);
        if (i3 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i3;
            return i3;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return v5d.a().b(getClass()).f(this, (xzc) obj);
        }
        return false;
    }

    public final int hashCode() {
        if (!w()) {
            int i = this.zzb;
            if (i == 0) {
                int x = x();
                this.zzb = x;
                return x;
            }
            return i;
        }
        return x();
    }

    public final int i(c6d c6dVar) {
        if (c6dVar == null) {
            return v5d.a().b(getClass()).c(this);
        }
        return c6dVar.c(this);
    }

    public final xzc j() {
        return (xzc) B(4, null, null);
    }

    public final void s() {
        v5d.a().b(getClass()).b(this);
        t();
    }

    public final void t() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        return g5d.a(this, super.toString());
    }

    public final void v(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean w() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int x() {
        return v5d.a().b(getClass()).d(this);
    }

    public final jzc y() {
        return (jzc) B(5, null, null);
    }

    public final jzc z() {
        jzc jzcVar = (jzc) B(5, null, null);
        jzcVar.j(this);
        return jzcVar;
    }
}
