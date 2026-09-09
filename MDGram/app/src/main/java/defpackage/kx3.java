package defpackage;
/* renamed from: kx3  reason: default package */
/* loaded from: classes2.dex */
public class kx3 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f9204a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9205a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9206b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9207c;

    public kx3(mx3 mx3Var) {
        byte b;
        byte b2;
        boolean z;
        boolean z2;
        long c = mx3Var.c();
        gx3 b3 = mx3Var.b();
        byte b4 = 2;
        if (mx3Var.e().c() == 2) {
            this.f9204a = new String(b3.c(3), "ISO-8859-1");
        } else {
            this.f9204a = new String(b3.c(4), "ISO-8859-1");
        }
        byte b5 = 8;
        if (mx3Var.e().c() == 2) {
            this.b = ((b3.a() & 255) << 16) | ((b3.a() & 255) << 8) | (b3.a() & 255);
        } else if (mx3Var.e().c() == 3) {
            this.b = b3.d();
        } else {
            this.b = b3.e();
        }
        if (mx3Var.e().c() > 2) {
            b3.a();
            byte a = b3.a();
            byte b6 = 64;
            if (mx3Var.e().c() == 3) {
                b5 = 128;
                b4 = 0;
                b = 32;
                b2 = 0;
            } else {
                b = 64;
                b6 = 4;
                b2 = 1;
            }
            if ((b5 & a) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f9206b = z;
            if ((a & b4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f9205a = z2;
            this.f9207c = (a & b6) != 0;
            if (mx3Var.e().c() == 3) {
                if (this.f9206b) {
                    this.c = b3.d();
                    this.b -= 4;
                }
                if (this.f9207c) {
                    b3.a();
                    this.b--;
                }
                if ((a & b) != 0) {
                    b3.a();
                    this.b--;
                }
            } else {
                if ((a & b) != 0) {
                    b3.a();
                    this.b--;
                }
                if (this.f9207c) {
                    b3.a();
                    this.b--;
                }
                if ((a & b2) != 0) {
                    this.c = b3.e();
                    this.b -= 4;
                }
            }
        }
        this.a = (int) (mx3Var.c() - c);
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    public String c() {
        return this.f9204a;
    }

    public int d() {
        return this.a;
    }

    public boolean e() {
        return this.f9206b;
    }

    public boolean f() {
        return this.f9207c;
    }

    public boolean g() {
        for (int i = 0; i < this.f9204a.length(); i++) {
            if (this.f9204a.charAt(0) != 0) {
                return false;
            }
        }
        if (this.b != 0) {
            return false;
        }
        return true;
    }

    public boolean h() {
        return this.f9205a;
    }

    public boolean i() {
        for (int i = 0; i < this.f9204a.length(); i++) {
            if ((this.f9204a.charAt(i) < 'A' || this.f9204a.charAt(i) > 'Z') && (this.f9204a.charAt(i) < '0' || this.f9204a.charAt(i) > '9')) {
                return false;
            }
        }
        if (this.b <= 0) {
            return false;
        }
        return true;
    }

    public String toString() {
        return String.format("%s[id=%s, bodysize=%d]", getClass().getSimpleName(), this.f9204a, Integer.valueOf(this.b));
    }
}
