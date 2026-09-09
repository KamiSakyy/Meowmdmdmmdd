package defpackage;

import java.lang.reflect.Array;
/* renamed from: zj  reason: default package */
/* loaded from: classes.dex */
public final class zj {
    public b a = null;

    /* renamed from: a  reason: collision with other field name */
    public c f23733a = null;

    /* renamed from: a  reason: collision with other field name */
    public h f23738a = null;

    /* renamed from: a  reason: collision with other field name */
    public f f23736a = null;

    /* renamed from: a  reason: collision with other field name */
    public g f23737a = null;

    /* renamed from: a  reason: collision with other field name */
    public e f23735a = null;

    /* renamed from: a  reason: collision with other field name */
    public d f23734a = null;

    /* renamed from: zj$a */
    /* loaded from: classes.dex */
    public static class a {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Class f23739a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Object f23740a;

        public a(Class cls, int i, Object obj) {
            this.f23739a = cls;
            this.a = i;
            this.f23740a = obj;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!sm1.J(obj, this.f23739a) || Array.getLength(obj) != this.a) {
                return false;
            }
            for (int i = 0; i < this.a; i++) {
                Object obj2 = Array.get(this.f23740a, i);
                Object obj3 = Array.get(obj, i);
                if (obj2 != obj3 && obj2 != null && !obj2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* renamed from: zj$b */
    /* loaded from: classes.dex */
    public static final class b extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final boolean[] a(int i) {
            return new boolean[i];
        }
    }

    /* renamed from: zj$c */
    /* loaded from: classes.dex */
    public static final class c extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final byte[] a(int i) {
            return new byte[i];
        }
    }

    /* renamed from: zj$d */
    /* loaded from: classes.dex */
    public static final class d extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final double[] a(int i) {
            return new double[i];
        }
    }

    /* renamed from: zj$e */
    /* loaded from: classes.dex */
    public static final class e extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final float[] a(int i) {
            return new float[i];
        }
    }

    /* renamed from: zj$f */
    /* loaded from: classes.dex */
    public static final class f extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final int[] a(int i) {
            return new int[i];
        }
    }

    /* renamed from: zj$g */
    /* loaded from: classes.dex */
    public static final class g extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final long[] a(int i) {
            return new long[i];
        }
    }

    /* renamed from: zj$h */
    /* loaded from: classes.dex */
    public static final class h extends to7 {
        @Override // defpackage.to7
        /* renamed from: g */
        public final short[] a(int i) {
            return new short[i];
        }
    }

    public static Object a(Object obj) {
        return new a(obj.getClass(), Array.getLength(obj), obj);
    }

    public static Object[] i(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == obj) {
                if (i == 0) {
                    return objArr;
                }
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length);
                System.arraycopy(objArr, 0, objArr2, 1, i);
                objArr2[0] = obj;
                int i2 = i + 1;
                int i3 = length - i2;
                if (i3 > 0) {
                    System.arraycopy(objArr, i2, objArr2, i2, i3);
                }
                return objArr2;
            }
        }
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length + 1);
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr3, 1, length);
        }
        objArr3[0] = obj;
        return objArr3;
    }

    public b b() {
        if (this.a == null) {
            this.a = new b();
        }
        return this.a;
    }

    public c c() {
        if (this.f23733a == null) {
            this.f23733a = new c();
        }
        return this.f23733a;
    }

    public d d() {
        if (this.f23734a == null) {
            this.f23734a = new d();
        }
        return this.f23734a;
    }

    public e e() {
        if (this.f23735a == null) {
            this.f23735a = new e();
        }
        return this.f23735a;
    }

    public f f() {
        if (this.f23736a == null) {
            this.f23736a = new f();
        }
        return this.f23736a;
    }

    public g g() {
        if (this.f23737a == null) {
            this.f23737a = new g();
        }
        return this.f23737a;
    }

    public h h() {
        if (this.f23738a == null) {
            this.f23738a = new h();
        }
        return this.f23738a;
    }
}
