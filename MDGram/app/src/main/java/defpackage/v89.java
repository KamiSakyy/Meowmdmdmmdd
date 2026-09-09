package defpackage;

import org.slf4j.helpers.MessageFormatter;
/* renamed from: v89  reason: default package */
/* loaded from: classes.dex */
public class v89 implements Cloneable {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public int f20761a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20762a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f20763a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f20764a;

    public v89() {
        this(10);
    }

    public void a(int i, Object obj) {
        int i2 = this.f20761a;
        if (i2 != 0 && i <= this.f20763a[i2 - 1]) {
            k(i, obj);
            return;
        }
        if (this.f20762a && i2 >= this.f20763a.length) {
            d();
        }
        int i3 = this.f20761a;
        if (i3 >= this.f20763a.length) {
            int e = xy1.e(i3 + 1);
            int[] iArr = new int[e];
            Object[] objArr = new Object[e];
            int[] iArr2 = this.f20763a;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f20764a;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f20763a = iArr;
            this.f20764a = objArr;
        }
        this.f20763a[i3] = i;
        this.f20764a[i3] = obj;
        this.f20761a = i3 + 1;
    }

    public void b() {
        int i = this.f20761a;
        Object[] objArr = this.f20764a;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f20761a = 0;
        this.f20762a = false;
    }

    /* renamed from: c */
    public v89 clone() {
        try {
            v89 v89Var = (v89) super.clone();
            v89Var.f20763a = (int[]) this.f20763a.clone();
            v89Var.f20764a = (Object[]) this.f20764a.clone();
            return v89Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final void d() {
        int i = this.f20761a;
        int[] iArr = this.f20763a;
        Object[] objArr = this.f20764a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f20762a = false;
        this.f20761a = i2;
    }

    public Object e(int i) {
        return f(i, null);
    }

    public Object f(int i, Object obj) {
        Object obj2;
        int a2 = xy1.a(this.f20763a, this.f20761a, i);
        if (a2 >= 0 && (obj2 = this.f20764a[a2]) != a) {
            return obj2;
        }
        return obj;
    }

    public int i(Object obj) {
        if (this.f20762a) {
            d();
        }
        for (int i = 0; i < this.f20761a; i++) {
            if (this.f20764a[i] == obj) {
                return i;
            }
        }
        return -1;
    }

    public int j(int i) {
        if (this.f20762a) {
            d();
        }
        return this.f20763a[i];
    }

    public void k(int i, Object obj) {
        int a2 = xy1.a(this.f20763a, this.f20761a, i);
        if (a2 >= 0) {
            this.f20764a[a2] = obj;
            return;
        }
        int i2 = ~a2;
        int i3 = this.f20761a;
        if (i2 < i3) {
            Object[] objArr = this.f20764a;
            if (objArr[i2] == a) {
                this.f20763a[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f20762a && i3 >= this.f20763a.length) {
            d();
            i2 = ~xy1.a(this.f20763a, this.f20761a, i);
        }
        int i4 = this.f20761a;
        if (i4 >= this.f20763a.length) {
            int e = xy1.e(i4 + 1);
            int[] iArr = new int[e];
            Object[] objArr2 = new Object[e];
            int[] iArr2 = this.f20763a;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f20764a;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f20763a = iArr;
            this.f20764a = objArr2;
        }
        int i5 = this.f20761a;
        if (i5 - i2 != 0) {
            int[] iArr3 = this.f20763a;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr4 = this.f20764a;
            System.arraycopy(objArr4, i2, objArr4, i6, this.f20761a - i2);
        }
        this.f20763a[i2] = i;
        this.f20764a[i2] = obj;
        this.f20761a++;
    }

    public int l() {
        if (this.f20762a) {
            d();
        }
        return this.f20761a;
    }

    public Object o(int i) {
        if (this.f20762a) {
            d();
        }
        return this.f20764a[i];
    }

    public String toString() {
        if (l() <= 0) {
            return MessageFormatter.DELIM_STR;
        }
        StringBuilder sb = new StringBuilder(this.f20761a * 28);
        sb.append(MessageFormatter.DELIM_START);
        for (int i = 0; i < this.f20761a; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(j(i));
            sb.append('=');
            Object o = o(i);
            if (o != this) {
                sb.append(o);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public v89(int i) {
        this.f20762a = false;
        if (i == 0) {
            this.f20763a = xy1.a;
            this.f20764a = xy1.f22562a;
            return;
        }
        int e = xy1.e(i);
        this.f20763a = new int[e];
        this.f20764a = new Object[e];
    }
}
