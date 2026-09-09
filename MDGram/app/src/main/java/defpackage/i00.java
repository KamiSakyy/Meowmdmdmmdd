package defpackage;

import java.util.Arrays;
/* renamed from: i00  reason: default package */
/* loaded from: classes.dex */
public final class i00 implements Cloneable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f7179a;

    public i00() {
        this.a = 0;
        this.f7179a = new int[1];
    }

    public static int[] k(int i) {
        return new int[(i + 31) / 32];
    }

    public void a(boolean z) {
        e(this.a + 1);
        if (z) {
            int[] iArr = this.f7179a;
            int i = this.a;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.a++;
    }

    public void b(i00 i00Var) {
        int i = i00Var.a;
        e(this.a + i);
        for (int i2 = 0; i2 < i; i2++) {
            a(i00Var.f(i2));
        }
    }

    public void c(int i, int i2) {
        if (i2 >= 0 && i2 <= 32) {
            e(this.a + i2);
            while (i2 > 0) {
                boolean z = true;
                if (((i >> (i2 - 1)) & 1) != 1) {
                    z = false;
                }
                a(z);
                i2--;
            }
            return;
        }
        throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }

    /* renamed from: d */
    public i00 clone() {
        return new i00((int[]) this.f7179a.clone(), this.a);
    }

    public final void e(int i) {
        if (i > this.f7179a.length * 32) {
            int[] k = k(i);
            int[] iArr = this.f7179a;
            System.arraycopy(iArr, 0, k, 0, iArr.length);
            this.f7179a = k;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i00)) {
            return false;
        }
        i00 i00Var = (i00) obj;
        if (this.a != i00Var.a || !Arrays.equals(this.f7179a, i00Var.f7179a)) {
            return false;
        }
        return true;
    }

    public boolean f(int i) {
        return ((1 << (i & 31)) & this.f7179a[i / 32]) != 0;
    }

    public int hashCode() {
        return (this.a * 31) + Arrays.hashCode(this.f7179a);
    }

    public int i() {
        return this.a;
    }

    public int j() {
        return (this.a + 7) / 8;
    }

    public void l(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (f(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }

    public void o(i00 i00Var) {
        if (this.a == i00Var.a) {
            int i = 0;
            while (true) {
                int[] iArr = this.f7179a;
                if (i < iArr.length) {
                    iArr[i] = iArr[i] ^ i00Var.f7179a[i];
                    i++;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Sizes don't match");
        }
    }

    public String toString() {
        char c;
        int i = this.a;
        StringBuilder sb = new StringBuilder(i + (i / 8) + 1);
        for (int i2 = 0; i2 < this.a; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            if (f(i2)) {
                c = 'X';
            } else {
                c = '.';
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public i00(int[] iArr, int i) {
        this.f7179a = iArr;
        this.a = i;
    }
}
