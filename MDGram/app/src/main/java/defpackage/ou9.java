package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import org.h2.engine.Constants;
/* renamed from: ou9  reason: default package */
/* loaded from: classes.dex */
public final class ou9 {
    public static final char[] d = new char[0];
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f16197a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16198a;

    /* renamed from: a  reason: collision with other field name */
    public final n60 f16199a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16200a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f16201a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public char[] f16202b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public char[] f16203c;

    /* renamed from: d  reason: collision with other field name */
    public int f16204d;

    public ou9(n60 n60Var) {
        this.f16199a = n60Var;
    }

    public static ou9 q(char[] cArr) {
        return new ou9(null, cArr);
    }

    public final char[] A() {
        int i;
        String str = this.f16197a;
        if (str != null) {
            return str.toCharArray();
        }
        int i2 = this.a;
        if (i2 >= 0) {
            int i3 = this.b;
            if (i3 < 1) {
                return d;
            }
            if (i2 == 0) {
                return Arrays.copyOf(this.f16201a, i3);
            }
            return Arrays.copyOfRange(this.f16201a, i2, i3 + i2);
        }
        int D = D();
        if (D < 1) {
            return d;
        }
        char[] e = e(D);
        ArrayList arrayList = this.f16198a;
        if (arrayList != null) {
            int size = arrayList.size();
            i = 0;
            for (int i4 = 0; i4 < size; i4++) {
                char[] cArr = (char[]) this.f16198a.get(i4);
                int length = cArr.length;
                System.arraycopy(cArr, 0, e, i, length);
                i += length;
            }
        } else {
            i = 0;
        }
        System.arraycopy(this.f16202b, 0, e, i, this.f16204d);
        return e;
    }

    public String B(int i) {
        String str;
        this.f16204d = i;
        if (this.c > 0) {
            return l();
        }
        if (i == 0) {
            str = "";
        } else {
            str = new String(this.f16202b, 0, i);
        }
        this.f16197a = str;
        return str;
    }

    public void C(int i) {
        this.f16204d = i;
    }

    public int D() {
        if (this.a >= 0) {
            return this.b;
        }
        char[] cArr = this.f16203c;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.f16197a;
        if (str != null) {
            return str.length();
        }
        return this.c + this.f16204d;
    }

    public final void E(int i) {
        int i2 = this.b;
        this.b = 0;
        char[] cArr = this.f16201a;
        this.f16201a = null;
        int i3 = this.a;
        this.a = -1;
        int i4 = i + i2;
        char[] cArr2 = this.f16202b;
        if (cArr2 == null || i4 > cArr2.length) {
            this.f16202b = d(i4);
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, this.f16202b, 0, i2);
        }
        this.c = 0;
        this.f16204d = i2;
    }

    public void a(char c) {
        if (this.a >= 0) {
            E(16);
        }
        this.f16197a = null;
        this.f16203c = null;
        char[] cArr = this.f16202b;
        if (this.f16204d >= cArr.length) {
            n(1);
            cArr = this.f16202b;
        }
        int i = this.f16204d;
        this.f16204d = i + 1;
        cArr[i] = c;
    }

    public void b(String str, int i, int i2) {
        if (this.a >= 0) {
            E(i2);
        }
        this.f16197a = null;
        this.f16203c = null;
        char[] cArr = this.f16202b;
        int length = cArr.length;
        int i3 = this.f16204d;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.f16204d += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            n(i2);
            int min = Math.min(this.f16202b.length, i2);
            int i6 = i + min;
            str.getChars(i, i6, this.f16202b, 0);
            this.f16204d += min;
            i2 -= min;
            if (i2 <= 0) {
                return;
            }
            i = i6;
        }
    }

    public void c(char[] cArr, int i, int i2) {
        if (this.a >= 0) {
            E(i2);
        }
        this.f16197a = null;
        this.f16203c = null;
        char[] cArr2 = this.f16202b;
        int length = cArr2.length;
        int i3 = this.f16204d;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.f16204d += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            n(i2);
            int min = Math.min(this.f16202b.length, i2);
            System.arraycopy(cArr, i, this.f16202b, 0, min);
            this.f16204d += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final char[] d(int i) {
        n60 n60Var = this.f16199a;
        if (n60Var != null) {
            return n60Var.d(2, i);
        }
        return new char[Math.max(i, (int) Constants.DEFAULT_WRITE_DELAY)];
    }

    public final char[] e(int i) {
        return new char[i];
    }

    public final void f() {
        this.f16200a = false;
        this.f16198a.clear();
        this.c = 0;
        this.f16204d = 0;
    }

    public char[] g() {
        char[] cArr = this.f16203c;
        if (cArr == null) {
            char[] A = A();
            this.f16203c = A;
            return A;
        }
        return cArr;
    }

    public BigDecimal h() {
        char[] cArr;
        char[] cArr2;
        char[] cArr3 = this.f16203c;
        if (cArr3 != null) {
            return up6.g(cArr3);
        }
        int i = this.a;
        if (i >= 0 && (cArr2 = this.f16201a) != null) {
            return up6.h(cArr2, i, this.b);
        }
        if (this.c == 0 && (cArr = this.f16202b) != null) {
            return up6.h(cArr, 0, this.f16204d);
        }
        return up6.g(g());
    }

    public double i() {
        return up6.i(l());
    }

    public int j(boolean z) {
        char[] cArr;
        int i = this.a;
        if (i >= 0 && (cArr = this.f16201a) != null) {
            if (z) {
                return -up6.k(cArr, i + 1, this.b - 1);
            }
            return up6.k(cArr, i, this.b);
        } else if (z) {
            return -up6.k(this.f16202b, 1, this.f16204d - 1);
        } else {
            return up6.k(this.f16202b, 0, this.f16204d);
        }
    }

    public long k(boolean z) {
        char[] cArr;
        int i = this.a;
        if (i >= 0 && (cArr = this.f16201a) != null) {
            if (z) {
                return -up6.m(cArr, i + 1, this.b - 1);
            }
            return up6.m(cArr, i, this.b);
        } else if (z) {
            return -up6.m(this.f16202b, 1, this.f16204d - 1);
        } else {
            return up6.m(this.f16202b, 0, this.f16204d);
        }
    }

    public String l() {
        if (this.f16197a == null) {
            char[] cArr = this.f16203c;
            if (cArr != null) {
                this.f16197a = new String(cArr);
            } else {
                int i = this.a;
                String str = "";
                if (i >= 0) {
                    int i2 = this.b;
                    if (i2 < 1) {
                        this.f16197a = "";
                        return "";
                    }
                    this.f16197a = new String(this.f16201a, i, i2);
                } else {
                    int i3 = this.c;
                    int i4 = this.f16204d;
                    if (i3 == 0) {
                        if (i4 != 0) {
                            str = new String(this.f16202b, 0, i4);
                        }
                        this.f16197a = str;
                    } else {
                        StringBuilder sb = new StringBuilder(i3 + i4);
                        ArrayList arrayList = this.f16198a;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                char[] cArr2 = (char[]) this.f16198a.get(i5);
                                sb.append(cArr2, 0, cArr2.length);
                            }
                        }
                        sb.append(this.f16202b, 0, this.f16204d);
                        this.f16197a = sb.toString();
                    }
                }
            }
        }
        return this.f16197a;
    }

    public char[] m() {
        this.a = -1;
        this.f16204d = 0;
        this.b = 0;
        this.f16201a = null;
        this.f16197a = null;
        this.f16203c = null;
        if (this.f16200a) {
            f();
        }
        char[] cArr = this.f16202b;
        if (cArr == null) {
            char[] d2 = d(0);
            this.f16202b = d2;
            return d2;
        }
        return cArr;
    }

    public final void n(int i) {
        if (this.f16198a == null) {
            this.f16198a = new ArrayList();
        }
        char[] cArr = this.f16202b;
        this.f16200a = true;
        this.f16198a.add(cArr);
        this.c += cArr.length;
        this.f16204d = 0;
        int length = cArr.length;
        int i2 = length + (length >> 1);
        if (i2 < 500) {
            i2 = Constants.DEFAULT_WRITE_DELAY;
        } else if (i2 > 65536) {
            i2 = Constants.CACHE_SIZE_DEFAULT;
        }
        this.f16202b = e(i2);
    }

    public char[] o() {
        char[] cArr = this.f16202b;
        int length = cArr.length;
        int i = (length >> 1) + length;
        if (i > 65536) {
            i = (length >> 2) + length;
        }
        char[] copyOf = Arrays.copyOf(cArr, i);
        this.f16202b = copyOf;
        return copyOf;
    }

    public char[] p() {
        if (this.f16198a == null) {
            this.f16198a = new ArrayList();
        }
        this.f16200a = true;
        this.f16198a.add(this.f16202b);
        int length = this.f16202b.length;
        this.c += length;
        this.f16204d = 0;
        int i = length + (length >> 1);
        if (i < 500) {
            i = Constants.DEFAULT_WRITE_DELAY;
        } else if (i > 65536) {
            i = Constants.CACHE_SIZE_DEFAULT;
        }
        char[] e = e(i);
        this.f16202b = e;
        return e;
    }

    public char[] r() {
        if (this.a >= 0) {
            E(1);
        } else {
            char[] cArr = this.f16202b;
            if (cArr == null) {
                this.f16202b = d(0);
            } else if (this.f16204d >= cArr.length) {
                n(1);
            }
        }
        return this.f16202b;
    }

    public int s() {
        return this.f16204d;
    }

    public char[] t() {
        if (this.a >= 0) {
            return this.f16201a;
        }
        char[] cArr = this.f16203c;
        if (cArr != null) {
            return cArr;
        }
        String str = this.f16197a;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.f16203c = charArray;
            return charArray;
        } else if (!this.f16200a) {
            char[] cArr2 = this.f16202b;
            if (cArr2 == null) {
                return d;
            }
            return cArr2;
        } else {
            return g();
        }
    }

    public String toString() {
        return l();
    }

    public int u() {
        int i = this.a;
        if (i >= 0) {
            return i;
        }
        return 0;
    }

    public void v() {
        if (this.f16199a == null) {
            x();
        } else if (this.f16202b != null) {
            x();
            char[] cArr = this.f16202b;
            this.f16202b = null;
            this.f16199a.j(2, cArr);
        }
    }

    public void w(char[] cArr, int i, int i2) {
        this.f16201a = null;
        this.a = -1;
        this.b = 0;
        this.f16197a = null;
        this.f16203c = null;
        if (this.f16200a) {
            f();
        } else if (this.f16202b == null) {
            this.f16202b = d(i2);
        }
        this.c = 0;
        this.f16204d = 0;
        c(cArr, i, i2);
    }

    public void x() {
        this.a = -1;
        this.f16204d = 0;
        this.b = 0;
        this.f16201a = null;
        this.f16197a = null;
        this.f16203c = null;
        if (this.f16200a) {
            f();
        }
    }

    public void y(char[] cArr, int i, int i2) {
        this.f16197a = null;
        this.f16203c = null;
        this.f16201a = cArr;
        this.a = i;
        this.b = i2;
        if (this.f16200a) {
            f();
        }
    }

    public void z(String str) {
        this.f16201a = null;
        this.a = -1;
        this.b = 0;
        this.f16197a = str;
        this.f16203c = null;
        if (this.f16200a) {
            f();
        }
        this.f16204d = 0;
    }

    public ou9(n60 n60Var, char[] cArr) {
        this.f16199a = n60Var;
        this.f16202b = cArr;
        this.f16204d = cArr.length;
        this.a = -1;
    }
}
