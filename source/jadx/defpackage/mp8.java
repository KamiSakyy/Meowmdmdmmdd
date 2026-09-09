package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: mp8  reason: default package */
/* loaded from: classes.dex */
public final class mp8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public int f10530a;

    /* renamed from: a  reason: collision with other field name */
    public mp8 f10531a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10532a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f10533a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public mp8 f10534b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10535b;

    /* renamed from: mp8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public mp8() {
        this.f10533a = new byte[8192];
        this.f10535b = true;
        this.f10532a = false;
    }

    public final void a() {
        boolean z;
        mp8 mp8Var = this.f10534b;
        int i = 0;
        if (mp8Var != this) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            l44.b(mp8Var);
            if (!mp8Var.f10535b) {
                return;
            }
            int i2 = this.b - this.f10530a;
            mp8 mp8Var2 = this.f10534b;
            l44.b(mp8Var2);
            int i3 = 8192 - mp8Var2.b;
            mp8 mp8Var3 = this.f10534b;
            l44.b(mp8Var3);
            if (!mp8Var3.f10532a) {
                mp8 mp8Var4 = this.f10534b;
                l44.b(mp8Var4);
                i = mp8Var4.f10530a;
            }
            if (i2 > i3 + i) {
                return;
            }
            mp8 mp8Var5 = this.f10534b;
            l44.b(mp8Var5);
            f(mp8Var5, i2);
            b();
            op8.b(this);
            return;
        }
        throw new IllegalStateException("cannot compact".toString());
    }

    public final mp8 b() {
        mp8 mp8Var = this.f10531a;
        if (mp8Var == this) {
            mp8Var = null;
        }
        mp8 mp8Var2 = this.f10534b;
        l44.b(mp8Var2);
        mp8Var2.f10531a = this.f10531a;
        mp8 mp8Var3 = this.f10531a;
        l44.b(mp8Var3);
        mp8Var3.f10534b = this.f10534b;
        this.f10531a = null;
        this.f10534b = null;
        return mp8Var;
    }

    public final mp8 c(mp8 mp8Var) {
        l44.e(mp8Var, "segment");
        mp8Var.f10534b = this;
        mp8Var.f10531a = this.f10531a;
        mp8 mp8Var2 = this.f10531a;
        l44.b(mp8Var2);
        mp8Var2.f10534b = mp8Var;
        this.f10531a = mp8Var;
        return mp8Var;
    }

    public final mp8 d() {
        this.f10532a = true;
        return new mp8(this.f10533a, this.f10530a, this.b, true, false);
    }

    public final mp8 e(int i) {
        boolean z;
        mp8 c;
        if (i > 0 && i <= this.b - this.f10530a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i >= 1024) {
                c = d();
            } else {
                c = op8.c();
                byte[] bArr = this.f10533a;
                byte[] bArr2 = c.f10533a;
                int i2 = this.f10530a;
                rk.d(bArr, bArr2, 0, i2, i2 + i, 2, null);
            }
            c.b = c.f10530a + i;
            this.f10530a += i;
            mp8 mp8Var = this.f10534b;
            l44.b(mp8Var);
            mp8Var.c(c);
            return c;
        }
        throw new IllegalArgumentException("byteCount out of range".toString());
    }

    public final void f(mp8 mp8Var, int i) {
        l44.e(mp8Var, "sink");
        if (mp8Var.f10535b) {
            int i2 = mp8Var.b;
            if (i2 + i > 8192) {
                if (!mp8Var.f10532a) {
                    int i3 = mp8Var.f10530a;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = mp8Var.f10533a;
                        rk.d(bArr, bArr, 0, i3, i2, 2, null);
                        mp8Var.b -= mp8Var.f10530a;
                        mp8Var.f10530a = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = this.f10533a;
            byte[] bArr3 = mp8Var.f10533a;
            int i4 = mp8Var.b;
            int i5 = this.f10530a;
            rk.c(bArr2, bArr3, i4, i5, i5 + i);
            mp8Var.b += i;
            this.f10530a += i;
            return;
        }
        throw new IllegalStateException("only owner can write".toString());
    }

    public mp8(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        l44.e(bArr, Constants.TAG_DATA);
        this.f10533a = bArr;
        this.f10530a = i;
        this.b = i2;
        this.f10532a = z;
        this.f10535b = z2;
    }
}
