package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
/* renamed from: uuc  reason: default package */
/* loaded from: classes.dex */
public abstract class uuc extends tmc {
    private static Map<Object, uuc> zzd = new ConcurrentHashMap();
    public b6d zzb = b6d.a();
    private int zzc = -1;

    /* renamed from: uuc$a */
    /* loaded from: classes.dex */
    public static class a extends xmc {
        public final uuc a;

        public a(uuc uucVar) {
            this.a = uucVar;
        }
    }

    /* renamed from: uuc$b */
    /* loaded from: classes.dex */
    public static abstract class b extends qmc {
        public final uuc a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f20515a = false;
        public uuc b;

        public b(uuc uucVar) {
            this.a = uucVar;
            this.b = (uuc) uucVar.k(d.d, null, null);
        }

        public static void l(uuc uucVar, uuc uucVar2) {
            o2d.a().c(uucVar).g(uucVar, uucVar2);
        }

        public /* synthetic */ Object clone() {
            b bVar = (b) this.a.k(d.e, null, null);
            bVar.i((uuc) D());
            return bVar;
        }

        @Override // defpackage.w0d
        public final /* synthetic */ o0d e() {
            return this.a;
        }

        @Override // defpackage.qmc
        public final /* synthetic */ qmc j(byte[] bArr, int i, int i2, hsc hscVar) {
            return o(bArr, 0, i2, hscVar);
        }

        @Override // defpackage.qmc
        /* renamed from: k */
        public final b i(uuc uucVar) {
            if (this.f20515a) {
                p();
                this.f20515a = false;
            }
            l(this.b, uucVar);
            return this;
        }

        public final b o(byte[] bArr, int i, int i2, hsc hscVar) {
            if (this.f20515a) {
                p();
                this.f20515a = false;
            }
            try {
                o2d.a().c(this.b).h(this.b, bArr, 0, i2, new tnc(hscVar));
                return this;
            } catch (dwc e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw dwc.a();
            }
        }

        public void p() {
            uuc uucVar = (uuc) this.b.k(d.d, null, null);
            l(uucVar, this.b);
            this.b = uucVar;
        }

        @Override // defpackage.a1d
        /* renamed from: q */
        public uuc D() {
            if (this.f20515a) {
                return this.b;
            }
            uuc uucVar = this.b;
            o2d.a().c(uucVar).b(uucVar);
            this.f20515a = true;
            return this.b;
        }

        @Override // defpackage.a1d
        /* renamed from: r */
        public final uuc n() {
            uuc uucVar = (uuc) D();
            if (uucVar.c()) {
                return uucVar;
            }
            throw new x5d(uucVar);
        }
    }

    /* renamed from: uuc$c */
    /* loaded from: classes.dex */
    public static class c extends bsc {
    }

    /* renamed from: uuc$d */
    /* loaded from: classes.dex */
    public enum d {
        public static final int a = 1;

        /* renamed from: a  reason: collision with other field name */
        public static final /* synthetic */ int[] f20516a = {1, 2, 3, 4, 5, 6, 7};
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        public static final int g = 7;

        public static int[] a() {
            return (int[]) f20516a.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object l(Method method, Object obj, Object... objArr) {
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

    public static Object m(o0d o0dVar, String str, Object[] objArr) {
        return new p3d(o0dVar, str, objArr);
    }

    public static uuc o(Class cls) {
        uuc uucVar = zzd.get(cls);
        if (uucVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                uucVar = zzd.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (uucVar == null) {
            uucVar = (uuc) ((uuc) z6d.c(cls)).k(d.f, null, null);
            if (uucVar != null) {
                zzd.put(cls, uucVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return uucVar;
    }

    public static hwc p(hwc hwcVar) {
        int i;
        int size = hwcVar.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size << 1;
        }
        return hwcVar.p0(i);
    }

    public static void q(Class cls, uuc uucVar) {
        zzd.put(cls, uucVar);
    }

    public static final boolean r(uuc uucVar, boolean z) {
        Object obj;
        byte byteValue = ((Byte) uucVar.k(d.a, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean e = o2d.a().c(uucVar).e(uucVar);
        if (z) {
            int i = d.b;
            if (e) {
                obj = uucVar;
            } else {
                obj = null;
            }
            uucVar.k(i, obj, null);
        }
        return e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cvc, zvc] */
    public static zvc u() {
        return cvc.g();
    }

    public static hwc v() {
        return t3d.g();
    }

    @Override // defpackage.o0d
    public final /* synthetic */ a1d a() {
        b bVar = (b) k(d.e, null, null);
        bVar.i(this);
        return bVar;
    }

    @Override // defpackage.o0d
    public final int b() {
        if (this.zzc == -1) {
            this.zzc = o2d.a().c(this).d(this);
        }
        return this.zzc;
    }

    @Override // defpackage.w0d
    public final boolean c() {
        return r(this, true);
    }

    @Override // defpackage.o0d
    public final /* synthetic */ a1d d() {
        return (b) k(d.e, null, null);
    }

    @Override // defpackage.w0d
    public final /* synthetic */ o0d e() {
        return (uuc) k(d.f, null, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return o2d.a().c(this).f(this, (uuc) obj);
    }

    @Override // defpackage.o0d
    public final void f(mrc mrcVar) {
        o2d.a().c(this).i(this, xrc.O(mrcVar));
    }

    @Override // defpackage.tmc
    public final void h(int i) {
        this.zzc = i;
    }

    public int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int c2 = o2d.a().c(this).c(this);
        this.zza = c2;
        return c2;
    }

    @Override // defpackage.tmc
    public final int j() {
        return this.zzc;
    }

    public abstract Object k(int i, Object obj, Object obj2);

    public final b t() {
        return (b) k(d.e, null, null);
    }

    public String toString() {
        return i1d.b(this, super.toString());
    }
}
