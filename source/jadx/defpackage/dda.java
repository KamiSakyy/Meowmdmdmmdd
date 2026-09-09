package defpackage;

import android.text.Layout;
/* renamed from: dda  reason: default package */
/* loaded from: classes.dex */
public final class dda {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f4169a;

    /* renamed from: a  reason: collision with other field name */
    public Layout.Alignment f4170a;

    /* renamed from: a  reason: collision with other field name */
    public dda f4171a;

    /* renamed from: a  reason: collision with other field name */
    public String f4172a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4173a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f4174b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4175b;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public int g = -1;

    public dda a(dda ddaVar) {
        return l(ddaVar, true);
    }

    public int b() {
        if (this.f4175b) {
            return this.b;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int c() {
        if (this.f4173a) {
            return this.f4169a;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String d() {
        return this.f4172a;
    }

    public float e() {
        return this.a;
    }

    public int f() {
        return this.g;
    }

    public String g() {
        return this.f4174b;
    }

    public int h() {
        int i;
        int i2 = this.e;
        if (i2 == -1 && this.f == -1) {
            return -1;
        }
        int i3 = 0;
        if (i2 == 1) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f == 1) {
            i3 = 2;
        }
        return i | i3;
    }

    public Layout.Alignment i() {
        return this.f4170a;
    }

    public boolean j() {
        return this.f4175b;
    }

    public boolean k() {
        return this.f4173a;
    }

    public final dda l(dda ddaVar, boolean z) {
        if (ddaVar != null) {
            if (!this.f4173a && ddaVar.f4173a) {
                q(ddaVar.f4169a);
            }
            if (this.e == -1) {
                this.e = ddaVar.e;
            }
            if (this.f == -1) {
                this.f = ddaVar.f;
            }
            if (this.f4172a == null) {
                this.f4172a = ddaVar.f4172a;
            }
            if (this.c == -1) {
                this.c = ddaVar.c;
            }
            if (this.d == -1) {
                this.d = ddaVar.d;
            }
            if (this.f4170a == null) {
                this.f4170a = ddaVar.f4170a;
            }
            if (this.g == -1) {
                this.g = ddaVar.g;
                this.a = ddaVar.a;
            }
            if (z && !this.f4175b && ddaVar.f4175b) {
                o(ddaVar.b);
            }
        }
        return this;
    }

    public boolean m() {
        return this.c == 1;
    }

    public boolean n() {
        return this.d == 1;
    }

    public dda o(int i) {
        this.b = i;
        this.f4175b = true;
        return this;
    }

    public dda p(boolean z) {
        boolean z2;
        if (this.f4171a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        this.e = z ? 1 : 0;
        return this;
    }

    public dda q(int i) {
        boolean z;
        if (this.f4171a == null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.f4169a = i;
        this.f4173a = true;
        return this;
    }

    public dda r(String str) {
        boolean z;
        if (this.f4171a == null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.f4172a = str;
        return this;
    }

    public dda s(float f) {
        this.a = f;
        return this;
    }

    public dda t(int i) {
        this.g = i;
        return this;
    }

    public dda u(String str) {
        this.f4174b = str;
        return this;
    }

    public dda v(boolean z) {
        boolean z2;
        if (this.f4171a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        this.f = z ? 1 : 0;
        return this;
    }

    public dda w(boolean z) {
        boolean z2;
        if (this.f4171a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        this.c = z ? 1 : 0;
        return this;
    }

    public dda x(Layout.Alignment alignment) {
        this.f4170a = alignment;
        return this;
    }

    public dda y(boolean z) {
        boolean z2;
        if (this.f4171a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        this.d = z ? 1 : 0;
        return this;
    }
}
