package defpackage;

import java.lang.reflect.Array;
import java.util.List;
/* renamed from: fq6  reason: default package */
/* loaded from: classes.dex */
public final class fq6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public hq4 f5660a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f5661a;
    public hq4 b;

    public final void a(Object obj, int i, Object[] objArr, int i2) {
        int i3 = 0;
        for (hq4 hq4Var = this.f5660a; hq4Var != null; hq4Var = hq4Var.b()) {
            Object[] objArr2 = (Object[]) hq4Var.c();
            int length = objArr2.length;
            System.arraycopy(objArr2, 0, obj, i3, length);
            i3 += length;
        }
        System.arraycopy(objArr, 0, obj, i3, i2);
        int i4 = i3 + i2;
        if (i4 == i) {
            return;
        }
        throw new IllegalStateException("Should have gotten " + i + " entries, got " + i4);
    }

    public void b() {
        hq4 hq4Var = this.b;
        if (hq4Var != null) {
            this.f5661a = (Object[]) hq4Var.c();
        }
        this.b = null;
        this.f5660a = null;
        this.a = 0;
    }

    public Object[] c(Object[] objArr) {
        hq4 hq4Var = new hq4(objArr, null);
        if (this.f5660a == null) {
            this.b = hq4Var;
            this.f5660a = hq4Var;
        } else {
            this.b.a(hq4Var);
            this.b = hq4Var;
        }
        int length = objArr.length;
        this.a += length;
        if (length < 16384) {
            length += length;
        } else if (length < 262144) {
            length += length >> 2;
        }
        return new Object[length];
    }

    public int d() {
        return this.a;
    }

    public void e(Object[] objArr, int i, List list) {
        int i2;
        hq4 hq4Var = this.f5660a;
        while (true) {
            i2 = 0;
            if (hq4Var == null) {
                break;
            }
            Object[] objArr2 = (Object[]) hq4Var.c();
            int length = objArr2.length;
            while (i2 < length) {
                list.add(objArr2[i2]);
                i2++;
            }
            hq4Var = hq4Var.b();
        }
        while (i2 < i) {
            list.add(objArr[i2]);
            i2++;
        }
        b();
    }

    public Object[] f(Object[] objArr, int i) {
        int i2 = this.a + i;
        Object[] objArr2 = new Object[i2];
        a(objArr2, i2, objArr, i);
        b();
        return objArr2;
    }

    public Object[] g(Object[] objArr, int i, Class cls) {
        int i2 = this.a + i;
        Object[] objArr2 = (Object[]) Array.newInstance(cls, i2);
        a(objArr2, i2, objArr, i);
        b();
        return objArr2;
    }

    public int h() {
        Object[] objArr = this.f5661a;
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    public Object[] i() {
        b();
        Object[] objArr = this.f5661a;
        if (objArr == null) {
            Object[] objArr2 = new Object[12];
            this.f5661a = objArr2;
            return objArr2;
        }
        return objArr;
    }

    public Object[] j(Object[] objArr, int i) {
        b();
        Object[] objArr2 = this.f5661a;
        if (objArr2 == null || objArr2.length < i) {
            this.f5661a = new Object[Math.max(12, i)];
        }
        System.arraycopy(objArr, 0, this.f5661a, 0, i);
        return this.f5661a;
    }
}
