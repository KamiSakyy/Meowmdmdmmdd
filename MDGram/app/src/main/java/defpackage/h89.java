package defpackage;
/* renamed from: h89  reason: default package */
/* loaded from: classes.dex */
public final class h89 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f6674a = new vv6(8);

    public final long a(az2 az2Var) {
        int i = 0;
        az2Var.i(this.f6674a.f21201a, 0, 1);
        int i2 = this.f6674a.f21201a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        az2Var.i(this.f6674a.f21201a, 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.f6674a.f21201a[i] & 255) + (i5 << 8);
        }
        this.a += i4 + 1;
        return i5;
    }

    public boolean b(az2 az2Var) {
        long a;
        int i;
        long k = az2Var.k();
        long j = 1024;
        int i2 = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        if (i2 != 0 && k <= 1024) {
            j = k;
        }
        int i3 = (int) j;
        az2Var.i(this.f6674a.f21201a, 0, 4);
        long A = this.f6674a.A();
        this.a = 4;
        while (A != 440786851) {
            int i4 = this.a + 1;
            this.a = i4;
            if (i4 == i3) {
                return false;
            }
            az2Var.i(this.f6674a.f21201a, 0, 1);
            A = ((A << 8) & (-256)) | (this.f6674a.f21201a[0] & 255);
        }
        long a2 = a(az2Var);
        long j2 = this.a;
        if (a2 == Long.MIN_VALUE) {
            return false;
        }
        if (i2 != 0 && j2 + a2 >= k) {
            return false;
        }
        while (true) {
            int i5 = this.a;
            long j3 = j2 + a2;
            if (i5 < j3) {
                if (a(az2Var) != Long.MIN_VALUE && (a(az2Var)) >= 0 && a <= 2147483647L) {
                    if (i != 0) {
                        int i6 = (int) a;
                        az2Var.f(i6);
                        this.a += i6;
                    }
                }
            } else if (i5 != j3) {
                return false;
            } else {
                return true;
            }
        }
    }
}
