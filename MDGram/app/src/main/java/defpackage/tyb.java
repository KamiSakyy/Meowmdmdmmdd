package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
/* renamed from: tyb  reason: default package */
/* loaded from: classes.dex */
public abstract class tyb extends unb {
    private static Map<Object, tyb> zzjr = new ConcurrentHashMap();
    public mac zzjp = mac.h();
    private int zzjq = -1;

    /* renamed from: tyb$a */
    /* loaded from: classes.dex */
    public static abstract class a extends aob {
        public final tyb a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f19869a = false;
        public tyb b;

        public a(tyb tybVar) {
            this.a = tybVar;
            this.b = (tyb) tybVar.h(c.d, null, null);
        }

        public static void j(tyb tybVar, tyb tybVar2) {
            k7c.a().d(tybVar).c(tybVar, tybVar2);
        }

        @Override // defpackage.b5c
        public final /* synthetic */ t4c a() {
            return this.a;
        }

        public /* synthetic */ Object clone() {
            a aVar = (a) this.a.h(c.e, null, null);
            aVar.f((tyb) L());
            return aVar;
        }

        @Override // defpackage.aob
        /* renamed from: i */
        public final a f(tyb tybVar) {
            k();
            j(this.b, tybVar);
            return this;
        }

        public void k() {
            if (this.f19869a) {
                tyb tybVar = (tyb) this.b.h(c.d, null, null);
                j(tybVar, this.b);
                this.b = tybVar;
                this.f19869a = false;
            }
        }

        @Override // defpackage.x4c
        /* renamed from: l */
        public tyb L() {
            if (this.f19869a) {
                return this.b;
            }
            tyb tybVar = this.b;
            k7c.a().d(tybVar).b(tybVar);
            this.f19869a = true;
            return this.b;
        }

        public final tyb o() {
            tyb tybVar = (tyb) L();
            byte byteValue = ((Byte) tybVar.h(c.a, null, null)).byteValue();
            boolean z = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z = false;
                } else {
                    z = k7c.a().d(tybVar).f(tybVar);
                    tybVar.h(c.b, z ? tybVar : null, null);
                }
            }
            if (z) {
                return tybVar;
            }
            throw new eac(tybVar);
        }
    }

    /* renamed from: tyb$b */
    /* loaded from: classes.dex */
    public static class b extends iob {
        public tyb a;

        public b(tyb tybVar) {
            this.a = tybVar;
        }
    }

    /* renamed from: tyb$c */
    /* loaded from: classes.dex */
    public enum c {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        public static final int g = 7;
        public static final int h = 1;
        public static final int i = 2;
        public static final int j = 1;
        public static final int k = 2;

        /* renamed from: a  reason: collision with other field name */
        public static final /* synthetic */ int[] f19870a = {1, 2, 3, 4, 5, 6, 7};

        /* renamed from: b  reason: collision with other field name */
        public static final /* synthetic */ int[] f19871b = {1, 2};

        /* renamed from: c  reason: collision with other field name */
        public static final /* synthetic */ int[] f19872c = {1, 2};

        public static int[] a() {
            return (int[]) f19870a.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object i(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object j(t4c t4cVar, String str, Object[] objArr) {
        return new q7c(t4cVar, str, objArr);
    }

    public static tyb k(tyb tybVar, byte[] bArr) {
        tyb tybVar2 = (tyb) tybVar.h(c.d, null, null);
        try {
            k7c.a().d(tybVar2).h(tybVar2, bArr, 0, bArr.length, new dpb());
            k7c.a().d(tybVar2).b(tybVar2);
            if (tybVar2.zzex == 0) {
                return tybVar2;
            }
            throw new RuntimeException();
        } catch (IOException e) {
            if (e.getCause() instanceof vzb) {
                throw ((vzb) e.getCause());
            }
            throw new vzb(e.getMessage()).g(tybVar2);
        } catch (IndexOutOfBoundsException unused) {
            throw vzb.a().g(tybVar2);
        }
    }

    public static void l(Class cls, tyb tybVar) {
        zzjr.put(cls, tybVar);
    }

    public static tyb m(tyb tybVar, byte[] bArr) {
        tyb k = k(tybVar, bArr);
        if (k != null) {
            byte byteValue = ((Byte) k.h(c.a, null, null)).byteValue();
            boolean z = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z = false;
                } else {
                    z = k7c.a().d(k).f(k);
                    k.h(c.b, z ? k : null, null);
                }
            }
            if (!z) {
                throw new vzb(new eac(k).getMessage()).g(k);
            }
        }
        return k;
    }

    public static szb n() {
        return n7c.e();
    }

    public static tyb o(Class cls) {
        tyb tybVar = zzjr.get(cls);
        if (tybVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                tybVar = zzjr.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (tybVar == null) {
            String name = cls.getName();
            throw new IllegalStateException(name.length() != 0 ? "Unable to get default instance for: ".concat(name) : new String("Unable to get default instance for: "));
        }
        return tybVar;
    }

    @Override // defpackage.b5c
    public final /* synthetic */ t4c a() {
        return (tyb) h(c.f, null, null);
    }

    @Override // defpackage.t4c
    public final void b(eub eubVar) {
        k7c.a().b(getClass()).i(this, vub.n(eubVar));
    }

    @Override // defpackage.t4c
    public final /* synthetic */ x4c c() {
        return (a) h(c.e, null, null);
    }

    @Override // defpackage.t4c
    public final /* synthetic */ x4c d() {
        a aVar = (a) h(c.e, null, null);
        aVar.f(this);
        return aVar;
    }

    @Override // defpackage.t4c
    public final int e() {
        if (this.zzjq == -1) {
            this.zzjq = k7c.a().d(this).g(this);
        }
        return this.zzjq;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (((tyb) h(c.f, null, null)).getClass().isInstance(obj)) {
            return k7c.a().d(this).e(this, (tyb) obj);
        }
        return false;
    }

    @Override // defpackage.unb
    public final void f(int i) {
        this.zzjq = i;
    }

    @Override // defpackage.unb
    public final int g() {
        return this.zzjq;
    }

    public abstract Object h(int i, Object obj, Object obj2);

    public int hashCode() {
        int i = this.zzex;
        if (i != 0) {
            return i;
        }
        int d = k7c.a().d(this).d(this);
        this.zzex = d;
        return d;
    }

    public String toString() {
        return f5c.a(this, super.toString());
    }
}
