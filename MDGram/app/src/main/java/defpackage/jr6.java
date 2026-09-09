package defpackage;

import java.util.Arrays;
/* renamed from: jr6  reason: default package */
/* loaded from: classes.dex */
public final class jr6 {

    /* renamed from: a  reason: collision with other field name */
    public boolean f8339a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public final kr6 f8337a = new kr6();

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f8338a = new vv6(new byte[65025], 0);
    public int a = -1;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.b = 0;
        do {
            int i4 = this.b;
            int i5 = i + i4;
            kr6 kr6Var = this.f8337a;
            if (i5 >= kr6Var.c) {
                break;
            }
            int[] iArr = kr6Var.f9076a;
            this.b = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public kr6 b() {
        return this.f8337a;
    }

    public vv6 c() {
        return this.f8338a;
    }

    public boolean d(az2 az2Var) {
        boolean z;
        boolean z2;
        int i;
        if (az2Var != null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        if (this.f8339a) {
            this.f8339a = false;
            this.f8338a.G();
        }
        while (!this.f8339a) {
            if (this.a < 0) {
                if (!this.f8337a.a(az2Var, true)) {
                    return false;
                }
                kr6 kr6Var = this.f8337a;
                int i2 = kr6Var.d;
                if ((kr6Var.b & 1) == 1 && this.f8338a.d() == 0) {
                    i2 += a(0);
                    i = this.b + 0;
                } else {
                    i = 0;
                }
                az2Var.b(i2);
                this.a = i;
            }
            int a = a(this.a);
            int i3 = this.a + this.b;
            if (a > 0) {
                if (this.f8338a.b() < this.f8338a.d() + a) {
                    vv6 vv6Var = this.f8338a;
                    vv6Var.f21201a = Arrays.copyOf(vv6Var.f21201a, vv6Var.d() + a);
                }
                vv6 vv6Var2 = this.f8338a;
                az2Var.readFully(vv6Var2.f21201a, vv6Var2.d(), a);
                vv6 vv6Var3 = this.f8338a;
                vv6Var3.K(vv6Var3.d() + a);
                if (this.f8337a.f9076a[i3 - 1] != 255) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f8339a = z2;
            }
            if (i3 == this.f8337a.c) {
                i3 = -1;
            }
            this.a = i3;
        }
        return true;
    }

    public void e() {
        this.f8337a.b();
        this.f8338a.G();
        this.a = -1;
        this.f8339a = false;
    }

    public void f() {
        vv6 vv6Var = this.f8338a;
        byte[] bArr = vv6Var.f21201a;
        if (bArr.length == 65025) {
            return;
        }
        vv6Var.f21201a = Arrays.copyOf(bArr, Math.max(65025, vv6Var.d()));
    }
}
