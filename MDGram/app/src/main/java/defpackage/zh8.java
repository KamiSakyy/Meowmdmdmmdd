package defpackage;
/* renamed from: zh8  reason: default package */
/* loaded from: classes.dex */
public class zh8 {
    public int a = 0;
    public int b = 0;
    public int c = Integer.MIN_VALUE;
    public int d = Integer.MIN_VALUE;
    public int e = 0;
    public int f = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23706a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23707b = false;

    public int a() {
        return this.f23706a ? this.a : this.b;
    }

    public int b() {
        return this.a;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.f23706a ? this.b : this.a;
    }

    public void e(int i, int i2) {
        this.f23707b = false;
        if (i != Integer.MIN_VALUE) {
            this.e = i;
            this.a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f = i2;
            this.b = i2;
        }
    }

    public void f(boolean z) {
        if (z == this.f23706a) {
            return;
        }
        this.f23706a = z;
        if (this.f23707b) {
            if (z) {
                int i = this.d;
                if (i == Integer.MIN_VALUE) {
                    i = this.e;
                }
                this.a = i;
                int i2 = this.c;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = this.f;
                }
                this.b = i2;
                return;
            }
            int i3 = this.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = this.e;
            }
            this.a = i3;
            int i4 = this.d;
            if (i4 == Integer.MIN_VALUE) {
                i4 = this.f;
            }
            this.b = i4;
            return;
        }
        this.a = this.e;
        this.b = this.f;
    }

    public void g(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.f23707b = true;
        if (this.f23706a) {
            if (i2 != Integer.MIN_VALUE) {
                this.a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2;
        }
    }
}
