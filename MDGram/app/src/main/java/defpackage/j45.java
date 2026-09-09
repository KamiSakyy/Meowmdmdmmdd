package defpackage;

import org.slf4j.helpers.MessageFormatter;
/* renamed from: j45  reason: default package */
/* loaded from: classes.dex */
public class j45 implements Cloneable {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public int f7890a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7891a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f7892a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f7893a;

    public j45() {
        this(10);
    }

    public void a(long j, Object obj) {
        int i = this.f7890a;
        if (i != 0 && j <= this.f7892a[i - 1]) {
            q(j, obj);
            return;
        }
        if (this.f7891a && i >= this.f7892a.length) {
            f();
        }
        int i2 = this.f7890a;
        if (i2 >= this.f7892a.length) {
            int f = xy1.f(i2 + 1);
            long[] jArr = new long[f];
            Object[] objArr = new Object[f];
            long[] jArr2 = this.f7892a;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f7893a;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f7892a = jArr;
            this.f7893a = objArr;
        }
        this.f7892a[i2] = j;
        this.f7893a[i2] = obj;
        this.f7890a = i2 + 1;
    }

    public void b() {
        int i = this.f7890a;
        Object[] objArr = this.f7893a;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f7890a = 0;
        this.f7891a = false;
    }

    /* renamed from: c */
    public j45 clone() {
        try {
            j45 j45Var = (j45) super.clone();
            j45Var.f7892a = (long[]) this.f7892a.clone();
            j45Var.f7893a = (Object[]) this.f7893a.clone();
            return j45Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public boolean d(long j) {
        return k(j) >= 0;
    }

    public void e(long j) {
        r(j);
    }

    public final void f() {
        int i = this.f7890a;
        long[] jArr = this.f7892a;
        Object[] objArr = this.f7893a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f7891a = false;
        this.f7890a = i2;
    }

    public Object i(long j) {
        return j(j, null);
    }

    public Object j(long j, Object obj) {
        Object obj2;
        int b = xy1.b(this.f7892a, this.f7890a, j);
        if (b >= 0 && (obj2 = this.f7893a[b]) != a) {
            return obj2;
        }
        return obj;
    }

    public int k(long j) {
        if (this.f7891a) {
            f();
        }
        return xy1.b(this.f7892a, this.f7890a, j);
    }

    public int l(Object obj) {
        if (this.f7891a) {
            f();
        }
        for (int i = 0; i < this.f7890a; i++) {
            if (this.f7893a[i] == obj) {
                return i;
            }
        }
        return -1;
    }

    public boolean o() {
        return u() == 0;
    }

    public long p(int i) {
        if (this.f7891a) {
            f();
        }
        return this.f7892a[i];
    }

    public void q(long j, Object obj) {
        int b = xy1.b(this.f7892a, this.f7890a, j);
        if (b >= 0) {
            this.f7893a[b] = obj;
            return;
        }
        int i = ~b;
        int i2 = this.f7890a;
        if (i < i2) {
            Object[] objArr = this.f7893a;
            if (objArr[i] == a) {
                this.f7892a[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f7891a && i2 >= this.f7892a.length) {
            f();
            i = ~xy1.b(this.f7892a, this.f7890a, j);
        }
        int i3 = this.f7890a;
        if (i3 >= this.f7892a.length) {
            int f = xy1.f(i3 + 1);
            long[] jArr = new long[f];
            Object[] objArr2 = new Object[f];
            long[] jArr2 = this.f7892a;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f7893a;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f7892a = jArr;
            this.f7893a = objArr2;
        }
        int i4 = this.f7890a;
        if (i4 - i != 0) {
            long[] jArr3 = this.f7892a;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.f7893a;
            System.arraycopy(objArr4, i, objArr4, i5, this.f7890a - i);
        }
        this.f7892a[i] = j;
        this.f7893a[i] = obj;
        this.f7890a++;
    }

    public void r(long j) {
        int b = xy1.b(this.f7892a, this.f7890a, j);
        if (b >= 0) {
            Object[] objArr = this.f7893a;
            Object obj = objArr[b];
            Object obj2 = a;
            if (obj != obj2) {
                objArr[b] = obj2;
                this.f7891a = true;
            }
        }
    }

    public void t(int i) {
        Object[] objArr = this.f7893a;
        Object obj = objArr[i];
        Object obj2 = a;
        if (obj != obj2) {
            objArr[i] = obj2;
            this.f7891a = true;
        }
    }

    public String toString() {
        if (u() <= 0) {
            return MessageFormatter.DELIM_STR;
        }
        StringBuilder sb = new StringBuilder(this.f7890a * 28);
        sb.append(MessageFormatter.DELIM_START);
        for (int i = 0; i < this.f7890a; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(p(i));
            sb.append('=');
            Object v = v(i);
            if (v != this) {
                sb.append(v);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public int u() {
        if (this.f7891a) {
            f();
        }
        return this.f7890a;
    }

    public Object v(int i) {
        if (this.f7891a) {
            f();
        }
        return this.f7893a[i];
    }

    public j45(int i) {
        this.f7891a = false;
        if (i == 0) {
            this.f7892a = xy1.f22561a;
            this.f7893a = xy1.f22562a;
            return;
        }
        int f = xy1.f(i);
        this.f7892a = new long[f];
        this.f7893a = new Object[f];
    }
}
