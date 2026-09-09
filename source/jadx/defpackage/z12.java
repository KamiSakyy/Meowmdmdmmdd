package defpackage;
/* renamed from: z12  reason: default package */
/* loaded from: classes3.dex */
public class z12 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f23341a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23342a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23343b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;

    /* renamed from: a */
    public z12 clone() {
        z12 z12Var = new z12();
        z12Var.f23342a = this.f23342a;
        z12Var.a = this.a;
        z12Var.b = this.b;
        z12Var.c = this.c;
        z12Var.d = this.d;
        z12Var.e = this.e;
        z12Var.f = this.f;
        z12Var.f23343b = this.f23343b;
        z12Var.f23341a = this.f23341a;
        z12Var.g = this.g;
        z12Var.h = this.h;
        z12Var.i = this.i;
        z12Var.j = this.j;
        return z12Var;
    }

    public float b() {
        return this.c;
    }

    public float c() {
        return this.d;
    }

    public float d() {
        return this.h;
    }

    public float e() {
        return this.g;
    }

    public float f() {
        return this.a;
    }

    public float g() {
        return this.b;
    }

    public float h() {
        return this.j;
    }

    public int i() {
        return this.f23341a;
    }

    public float j() {
        return this.f;
    }

    public float k() {
        return this.e;
    }

    public float l() {
        return this.i;
    }

    public boolean m() {
        return this.f23342a;
    }

    public boolean n() {
        return this.f23343b;
    }

    public void o(boolean z) {
        this.f23342a = z;
    }

    public void p(boolean z, float f, float f2, float f3, int i, float f4, float f5, float f6, float f7, float f8, float f9, float f10, boolean z2) {
        this.f23342a = z;
        this.a = f;
        this.b = f2;
        this.e = f4;
        this.f = f3;
        this.f23341a = i;
        while (true) {
            int i2 = this.f23341a;
            if (i2 >= 0) {
                break;
            }
            this.f23341a = i2 + 360;
        }
        while (true) {
            int i3 = this.f23341a;
            if (i3 >= 360) {
                this.f23341a = i3 - 360;
            } else {
                this.g = f7;
                this.h = f8;
                this.c = f9;
                this.d = f10;
                this.i = f5;
                this.j = f6;
                this.f23343b = z2;
                return;
            }
        }
    }
}
