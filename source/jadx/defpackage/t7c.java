package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
/* renamed from: t7c  reason: default package */
/* loaded from: classes.dex */
public final class t7c {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Class f19258a;

    /* renamed from: a  reason: collision with other field name */
    public Object f19259a;

    /* renamed from: a  reason: collision with other field name */
    public Field f19260a;

    /* renamed from: a  reason: collision with other field name */
    public final w7c f19261a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f19262a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f19263a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public Object f19264b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public Object f19265c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public int m = Integer.MAX_VALUE;
    public int n = Integer.MIN_VALUE;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    public t7c(Class cls, String str, Object[] objArr) {
        this.f19258a = cls;
        w7c w7cVar = new w7c(str);
        this.f19261a = w7cVar;
        this.f19263a = objArr;
        this.a = w7cVar.b();
        int b = w7cVar.b();
        this.b = b;
        if (b == 0) {
            this.c = 0;
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.i = 0;
            this.h = 0;
            this.j = 0;
            this.f19262a = null;
            return;
        }
        int b2 = w7cVar.b();
        this.c = b2;
        int b3 = w7cVar.b();
        this.d = b3;
        this.e = w7cVar.b();
        this.f = w7cVar.b();
        this.i = w7cVar.b();
        this.h = w7cVar.b();
        this.g = w7cVar.b();
        this.j = w7cVar.b();
        int b4 = w7cVar.b();
        this.f19262a = b4 != 0 ? new int[b4] : null;
        this.k = (b2 << 1) + b3;
    }

    public static /* synthetic */ int A(t7c t7cVar) {
        return t7cVar.h;
    }

    public static /* synthetic */ int b(t7c t7cVar) {
        return t7cVar.a;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    public static /* synthetic */ int d(t7c t7cVar) {
        return t7cVar.e;
    }

    public static /* synthetic */ int e(t7c t7cVar) {
        return t7cVar.f;
    }

    public static /* synthetic */ int j(t7c t7cVar) {
        return t7cVar.b;
    }

    public static /* synthetic */ int w(t7c t7cVar) {
        return t7cVar.g;
    }

    public static /* synthetic */ int x(t7c t7cVar) {
        return t7cVar.j;
    }

    public static /* synthetic */ int[] y(t7c t7cVar) {
        return t7cVar.f19262a;
    }

    public static /* synthetic */ int z(t7c t7cVar) {
        return t7cVar.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
        if (i() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
        r6.f19264b = f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0152, code lost:
        if (((r6.u & androidx.recyclerview.widget.RecyclerView.d0.FLAG_MOVED) != 0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0159, code lost:
        if (i() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t7c.a():boolean");
    }

    public final Object f() {
        Object[] objArr = this.f19263a;
        int i = this.k;
        this.k = i + 1;
        return objArr[i];
    }

    public final int g() {
        return this.t;
    }

    public final int h() {
        return this.v;
    }

    public final boolean i() {
        return (this.a & 1) == 1;
    }

    public final boolean k() {
        return this.v > eyb.Y.a();
    }

    public final Field l() {
        int i = this.w << 1;
        Object obj = this.f19263a[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field c = c(this.f19258a, (String) obj);
        this.f19263a[i] = c;
        return c;
    }

    public final Field m() {
        int i = (this.w << 1) + 1;
        Object obj = this.f19263a[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field c = c(this.f19258a, (String) obj);
        this.f19263a[i] = c;
        return c;
    }

    public final Field n() {
        return this.f19260a;
    }

    public final boolean o() {
        return i() && this.v <= eyb.r.a();
    }

    public final Field p() {
        int i = (this.c << 1) + (this.x / 32);
        Object obj = this.f19263a[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field c = c(this.f19258a, (String) obj);
        this.f19263a[i] = c;
        return c;
    }

    public final int q() {
        return this.x % 32;
    }

    public final boolean r() {
        return (this.u & 256) != 0;
    }

    public final boolean s() {
        return (this.u & 512) != 0;
    }

    public final Object t() {
        return this.f19259a;
    }

    public final Object u() {
        return this.f19264b;
    }

    public final Object v() {
        return this.f19265c;
    }
}
