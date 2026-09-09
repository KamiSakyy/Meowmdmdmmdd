package defpackage;

import defpackage.pa4;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
/* renamed from: q80  reason: default package */
/* loaded from: classes.dex */
public final class q80 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final yx3 f17084a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f17086a;
    public int b;
    public int c;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17087b = true;

    /* renamed from: a  reason: collision with other field name */
    public final InputStream f17083a = null;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17085a = false;

    public q80(yx3 yx3Var, byte[] bArr, int i, int i2) {
        this.f17084a = yx3Var;
        this.f17086a = bArr;
        this.a = i;
        this.b = i + i2;
    }

    public final boolean a(int i) {
        if ((65280 & i) == 0) {
            this.f17087b = true;
        } else if ((i & 255) != 0) {
            return false;
        } else {
            this.f17087b = false;
        }
        this.c = 2;
        return true;
    }

    public final boolean b(int i) {
        if ((i >> 8) == 0) {
            this.f17087b = true;
        } else if ((16777215 & i) == 0) {
            this.f17087b = false;
        } else if (((-16711681) & i) == 0) {
            h("3412");
        } else if ((i & (-65281)) != 0) {
            return false;
        } else {
            h("2143");
        }
        this.c = 4;
        return true;
    }

    public zb4 c(int i, gq6 gq6Var, p80 p80Var, tk0 tk0Var, int i2) {
        int i3 = this.a;
        na4 e = e();
        int i4 = this.a - i3;
        if (e == na4.UTF8 && pa4.a.CANONICALIZE_FIELD_NAMES.c(i2)) {
            return new ria(this.f17084a, i, this.f17083a, gq6Var, p80Var.H(i2), this.f17086a, this.a, this.b, i4, this.f17085a);
        }
        return new hb8(this.f17084a, i, d(), gq6Var, tk0Var.q(i2));
    }

    public Reader d() {
        na4 j = this.f17084a.j();
        int a = j.a();
        if (a != 8 && a != 16) {
            if (a == 32) {
                yx3 yx3Var = this.f17084a;
                return new qia(yx3Var, this.f17083a, this.f17086a, this.a, this.b, yx3Var.j().c());
            }
            throw new RuntimeException("Internal error");
        }
        InputStream inputStream = this.f17083a;
        if (inputStream == null) {
            inputStream = new ByteArrayInputStream(this.f17086a, this.a, this.b);
        } else if (this.a < this.b) {
            inputStream = new jq5(this.f17084a, inputStream, this.f17086a, this.a, this.b);
        }
        return new InputStreamReader(inputStream, j.b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        if (a(r1 >>> 16) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
        if (a((r1[r5 + 1] & 255) | ((r1[r5] & 255) << 8)) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.na4 e() {
        /*
            r8 = this;
            r0 = 4
            boolean r1 = r8.f(r0)
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L42
            byte[] r1 = r8.f17086a
            int r5 = r8.a
            r6 = r1[r5]
            int r6 = r6 << 24
            int r7 = r5 + 1
            r7 = r1[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 16
            r6 = r6 | r7
            int r7 = r5 + 2
            r7 = r1[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 8
            r6 = r6 | r7
            int r5 = r5 + 3
            r1 = r1[r5]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r6
            boolean r5 = r8.g(r1)
            if (r5 == 0) goto L32
            goto L5e
        L32:
            boolean r5 = r8.b(r1)
            if (r5 == 0) goto L39
            goto L5e
        L39:
            int r1 = r1 >>> 16
            boolean r1 = r8.a(r1)
            if (r1 == 0) goto L5f
            goto L5e
        L42:
            boolean r1 = r8.f(r2)
            if (r1 == 0) goto L5f
            byte[] r1 = r8.f17086a
            int r5 = r8.a
            r6 = r1[r5]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            int r5 = r5 + r3
            r1 = r1[r5]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r6
            boolean r1 = r8.a(r1)
            if (r1 == 0) goto L5f
        L5e:
            r4 = 1
        L5f:
            if (r4 != 0) goto L64
            na4 r0 = defpackage.na4.UTF8
            goto L8a
        L64:
            int r1 = r8.c
            if (r1 == r3) goto L88
            if (r1 == r2) goto L7e
            if (r1 != r0) goto L76
            boolean r0 = r8.f17087b
            if (r0 == 0) goto L73
            na4 r0 = defpackage.na4.UTF32_BE
            goto L8a
        L73:
            na4 r0 = defpackage.na4.UTF32_LE
            goto L8a
        L76:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Internal error"
            r0.<init>(r1)
            throw r0
        L7e:
            boolean r0 = r8.f17087b
            if (r0 == 0) goto L85
            na4 r0 = defpackage.na4.UTF16_BE
            goto L8a
        L85:
            na4 r0 = defpackage.na4.UTF16_LE
            goto L8a
        L88:
            na4 r0 = defpackage.na4.UTF8
        L8a:
            yx3 r1 = r8.f17084a
            r1.r(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q80.e():na4");
    }

    public boolean f(int i) {
        int read;
        int i2 = this.b - this.a;
        while (i2 < i) {
            InputStream inputStream = this.f17083a;
            if (inputStream == null) {
                read = -1;
            } else {
                byte[] bArr = this.f17086a;
                int i3 = this.b;
                read = inputStream.read(bArr, i3, bArr.length - i3);
            }
            if (read < 1) {
                return false;
            }
            this.b += read;
            i2 += read;
        }
        return true;
    }

    public final boolean g(int i) {
        if (i != -16842752) {
            if (i != -131072) {
                if (i != 65279) {
                    if (i == 65534) {
                        h("2143");
                    }
                } else {
                    this.f17087b = true;
                    this.a += 4;
                    this.c = 4;
                    return true;
                }
            } else {
                this.a += 4;
                this.c = 4;
                this.f17087b = false;
                return true;
            }
        } else {
            h("3412");
        }
        int i2 = i >>> 16;
        if (i2 == 65279) {
            this.a += 2;
            this.c = 2;
            this.f17087b = true;
            return true;
        } else if (i2 == 65534) {
            this.a += 2;
            this.c = 2;
            this.f17087b = false;
            return true;
        } else if ((i >>> 8) != 15711167) {
            return false;
        } else {
            this.a += 3;
            this.c = 1;
            this.f17087b = true;
            return true;
        }
    }

    public final void h(String str) {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }
}
