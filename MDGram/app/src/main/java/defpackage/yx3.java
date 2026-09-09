package defpackage;
/* renamed from: yx3  reason: default package */
/* loaded from: classes.dex */
public class yx3 {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final n60 f23286a;

    /* renamed from: a  reason: collision with other field name */
    public na4 f23287a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23288a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f23289a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f23290a;
    public byte[] b;

    /* renamed from: b  reason: collision with other field name */
    public char[] f23291b;
    public char[] c;

    public yx3(n60 n60Var, Object obj, boolean z) {
        this.f23286a = n60Var;
        this.a = obj;
        this.f23288a = z;
    }

    public final void a(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    public final void b(byte[] bArr, byte[] bArr2) {
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw s();
        }
    }

    public final void c(char[] cArr, char[] cArr2) {
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw s();
        }
    }

    public byte[] d() {
        a(this.b);
        byte[] a = this.f23286a.a(3);
        this.b = a;
        return a;
    }

    public char[] e() {
        a(this.f23291b);
        char[] c = this.f23286a.c(1);
        this.f23291b = c;
        return c;
    }

    public char[] f(int i) {
        a(this.c);
        char[] d = this.f23286a.d(3, i);
        this.c = d;
        return d;
    }

    public char[] g() {
        a(this.f23290a);
        char[] c = this.f23286a.c(0);
        this.f23290a = c;
        return c;
    }

    public char[] h(int i) {
        a(this.f23290a);
        char[] d = this.f23286a.d(0, i);
        this.f23290a = d;
        return d;
    }

    public ou9 i() {
        return new ou9(this.f23286a);
    }

    public na4 j() {
        return this.f23287a;
    }

    public Object k() {
        return this.a;
    }

    public boolean l() {
        return this.f23288a;
    }

    public void m(byte[] bArr) {
        if (bArr != null) {
            b(bArr, this.b);
            this.b = null;
            this.f23286a.i(3, bArr);
        }
    }

    public void n(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.f23291b);
            this.f23291b = null;
            this.f23286a.j(1, cArr);
        }
    }

    public void o(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.c);
            this.c = null;
            this.f23286a.j(3, cArr);
        }
    }

    public void p(byte[] bArr) {
        if (bArr != null) {
            b(bArr, this.f23289a);
            this.f23289a = null;
            this.f23286a.i(0, bArr);
        }
    }

    public void q(char[] cArr) {
        if (cArr != null) {
            c(cArr, this.f23290a);
            this.f23290a = null;
            this.f23286a.j(0, cArr);
        }
    }

    public void r(na4 na4Var) {
        this.f23287a = na4Var;
    }

    public final IllegalArgumentException s() {
        return new IllegalArgumentException("Trying to release buffer smaller than original");
    }
}
