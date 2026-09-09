package defpackage;

import java.util.Arrays;
/* renamed from: j00  reason: default package */
/* loaded from: classes.dex */
public final class j00 implements Cloneable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7841a;
    public final int b;
    public final int c;
    public final int d;

    public j00(int i) {
        this(i, i, 1);
    }

    public final String a(String str, String str2, String str3) {
        String str4;
        StringBuilder sb = new StringBuilder(this.b * (this.a + 1));
        for (int i = 0; i < this.b; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                if (d(i2, i)) {
                    str4 = str;
                } else {
                    str4 = str2;
                }
                sb.append(str4);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public j00 clone() {
        return new j00(this.a, this.b, this.c, (int[]) this.f7841a.clone());
    }

    public void c(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.f7841a;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public boolean d(int i, int i2) {
        if (((this.f7841a[(i2 * this.c) + (i / 32)] >>> (i & 31)) & 1) != 0) {
            return true;
        }
        return false;
    }

    public int[] e() {
        int length = this.f7841a.length - 1;
        while (length >= 0 && this.f7841a[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.c;
        int i2 = length / i;
        int i3 = (length % i) * 32;
        int i4 = 31;
        while ((this.f7841a[length] >>> i4) == 0) {
            i4--;
        }
        return new int[]{i3 + i4, i2};
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j00)) {
            return false;
        }
        j00 j00Var = (j00) obj;
        if (this.a != j00Var.a || this.b != j00Var.b || this.c != j00Var.c || !Arrays.equals(this.f7841a, j00Var.f7841a)) {
            return false;
        }
        return true;
    }

    public int f() {
        return this.b;
    }

    public int hashCode() {
        int i = this.a;
        return (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.f7841a);
    }

    public int[] i() {
        int[] iArr;
        int i = 0;
        while (true) {
            iArr = this.f7841a;
            if (i >= iArr.length || iArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == iArr.length) {
            return null;
        }
        int i2 = this.c;
        int i3 = i / i2;
        int i4 = (i % i2) * 32;
        int i5 = iArr[i];
        int i6 = 0;
        while ((i5 << (31 - i6)) == 0) {
            i6++;
        }
        return new int[]{i4 + i6, i3};
    }

    public int j() {
        return this.a;
    }

    public void k(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.f7841a;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void l(int i, int i2, int i3, int i4) {
        if (i2 >= 0 && i >= 0) {
            if (i4 >= 1 && i3 >= 1) {
                int i5 = i3 + i;
                int i6 = i4 + i2;
                if (i6 <= this.b && i5 <= this.a) {
                    while (i2 < i6) {
                        int i7 = this.c * i2;
                        for (int i8 = i; i8 < i5; i8++) {
                            int[] iArr = this.f7841a;
                            int i9 = (i8 / 32) + i7;
                            iArr[i9] = iArr[i9] | (1 << (i8 & 31));
                        }
                        i2++;
                    }
                    return;
                }
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        throw new IllegalArgumentException("Left and top must be nonnegative");
    }

    public String o(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return o("X ", "  ");
    }

    public j00(int i, int i2, int i3) {
        if (i >= 1 && i2 >= 1) {
            this.a = i;
            this.b = i2;
            this.d = i3;
            int i4 = (i + 31) / 32;
            this.c = i4;
            this.f7841a = new int[i4 * i2];
            return;
        }
        throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }

    public j00(int i, int i2, int i3, int[] iArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f7841a = iArr;
        this.d = 1;
    }
}
