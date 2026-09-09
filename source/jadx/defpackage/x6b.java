package defpackage;

import defpackage.xa4;
import java.io.InputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: x6b  reason: default package */
/* loaded from: classes.dex */
public class x6b extends ya4 {
    public static final char[] d = nk0.e();
    public char a;

    /* renamed from: a  reason: collision with other field name */
    public final Writer f22077a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f22078a;
    public fx8 b;

    /* renamed from: b  reason: collision with other field name */
    public char[] f22079b;
    public char[] c;

    /* renamed from: d  reason: collision with other field name */
    public int f22080d;
    public int e;
    public int f;

    public x6b(yx3 yx3Var, int i, gq6 gq6Var, Writer writer, char c) {
        super(yx3Var, i, gq6Var);
        this.f22077a = writer;
        char[] e = yx3Var.e();
        this.f22078a = e;
        this.f = e.length;
        this.a = c;
        if (c != '\"') {
            ((ya4) this).f22801a = nk0.g(c);
        }
    }

    @Override // defpackage.xa4
    public void A0(char c) {
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = c;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A1(int r9, int r10) {
        /*
            r8 = this;
            int r0 = r8.e
            int r0 = r0 + r9
            int[] r9 = r8.f22801a
            int r1 = r9.length
            int r2 = r10 + 1
            int r1 = java.lang.Math.min(r1, r2)
        Lc:
            int r2 = r8.e
            if (r2 >= r0) goto L3a
        L10:
            char[] r2 = r8.f22078a
            int r3 = r8.e
            char r4 = r2[r3]
            if (r4 >= r1) goto L1d
            r5 = r9[r4]
            if (r5 == 0) goto L34
            goto L20
        L1d:
            if (r4 <= r10) goto L34
            r5 = -1
        L20:
            int r6 = r8.f22080d
            int r3 = r3 - r6
            if (r3 <= 0) goto L2a
            java.io.Writer r7 = r8.f22077a
            r7.write(r2, r6, r3)
        L2a:
            int r2 = r8.e
            int r2 = r2 + 1
            r8.e = r2
            r8.d1(r4, r5)
            goto Lc
        L34:
            int r3 = r3 + 1
            r8.e = r3
            if (r3 < r0) goto L10
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6b.A1(int, int):void");
    }

    @Override // defpackage.xa4
    public void B0(fx8 fx8Var) {
        int c = fx8Var.c(this.f22078a, this.e);
        if (c < 0) {
            C0(fx8Var.getValue());
        } else {
            this.e += c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x001f A[EDGE_INSN: B:30:0x001f->B:14:0x001f ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B1(char[] r9, int r10, int r11, int r12) {
        /*
            r8 = this;
            int r11 = r11 + r10
            int[] r0 = r8.f22801a
            int r1 = r0.length
            int r2 = r12 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
        Lb:
            if (r10 >= r11) goto L4f
            r3 = r10
        Le:
            char r4 = r9[r3]
            if (r4 >= r1) goto L17
            r2 = r0[r4]
            if (r2 == 0) goto L1b
            goto L1f
        L17:
            if (r4 <= r12) goto L1b
            r2 = -1
            goto L1f
        L1b:
            int r3 = r3 + 1
            if (r3 < r11) goto Le
        L1f:
            int r5 = r3 - r10
            r6 = 32
            if (r5 >= r6) goto L3e
            int r6 = r8.e
            int r6 = r6 + r5
            int r7 = r8.f
            if (r6 <= r7) goto L2f
            r8.b1()
        L2f:
            if (r5 <= 0) goto L46
            char[] r6 = r8.f22078a
            int r7 = r8.e
            java.lang.System.arraycopy(r9, r10, r6, r7, r5)
            int r10 = r8.e
            int r10 = r10 + r5
            r8.e = r10
            goto L46
        L3e:
            r8.b1()
            java.io.Writer r6 = r8.f22077a
            r6.write(r9, r10, r5)
        L46:
            if (r3 < r11) goto L49
            goto L4f
        L49:
            int r10 = r3 + 1
            r8.a1(r4, r2)
            goto Lb
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6b.B1(char[], int, int, int):void");
    }

    @Override // defpackage.xa4
    public void C0(String str) {
        int length = str.length();
        int i = this.f - this.e;
        if (i == 0) {
            b1();
            i = this.f - this.e;
        }
        if (i >= length) {
            str.getChars(0, length, this.f22078a, this.e);
            this.e += length;
            return;
        }
        C1(str);
    }

    public final void C1(String str) {
        int i = this.f;
        int i2 = this.e;
        int i3 = i - i2;
        str.getChars(0, i3, this.f22078a, i2);
        this.e += i3;
        b1();
        int length = str.length() - i3;
        while (true) {
            int i4 = this.f;
            if (length > i4) {
                int i5 = i3 + i4;
                str.getChars(i3, i5, this.f22078a, 0);
                this.f22080d = 0;
                this.e = i4;
                b1();
                length -= i4;
                i3 = i5;
            } else {
                str.getChars(i3, i3 + length, this.f22078a, 0);
                this.f22080d = 0;
                this.e = length;
                return;
            }
        }
    }

    @Override // defpackage.xa4
    public void D0(char[] cArr, int i, int i2) {
        if (i2 < 32) {
            if (i2 > this.f - this.e) {
                b1();
            }
            System.arraycopy(cArr, i, this.f22078a, this.e, i2);
            this.e += i2;
            return;
        }
        b1();
        this.f22077a.write(cArr, i, i2);
    }

    @Override // defpackage.xa4
    public void G0() {
        W0("start an array");
        ((wh3) this).f21684a = ((wh3) this).f21684a.m();
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.d(this);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = '[';
    }

    @Override // defpackage.xa4
    public void H0(int i) {
        W0("start an array");
        ((wh3) this).f21684a = ((wh3) this).f21684a.m();
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.d(this);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr[i2] = '[';
    }

    @Override // defpackage.xa4
    public void K0() {
        W0("start an object");
        ((wh3) this).f21684a = ((wh3) this).f21684a.o();
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.k(this);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = MessageFormatter.DELIM_START;
    }

    @Override // defpackage.xa4
    public int L(bw bwVar, InputStream inputStream, int i) {
        W0("write a binary value");
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr[i2] = this.a;
        byte[] d2 = ((ya4) this).f22800a.d();
        try {
            if (i < 0) {
                i = g1(bwVar, inputStream, d2);
            } else {
                int h1 = h1(bwVar, inputStream, d2, i);
                if (h1 > 0) {
                    a("Too few bytes available: missing " + h1 + " bytes (out of " + i + ")");
                }
            }
            ((ya4) this).f22800a.m(d2);
            if (this.e >= this.f) {
                b1();
            }
            char[] cArr2 = this.f22078a;
            int i3 = this.e;
            this.e = i3 + 1;
            cArr2[i3] = this.a;
            return i;
        } catch (Throwable th) {
            ((ya4) this).f22800a.m(d2);
            throw th;
        }
    }

    @Override // defpackage.xa4
    public void L0(Object obj) {
        W0("start an object");
        ((wh3) this).f21684a = ((wh3) this).f21684a.p(obj);
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.k(this);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = MessageFormatter.DELIM_START;
    }

    @Override // defpackage.xa4
    public void N0(fx8 fx8Var) {
        W0("write a string");
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        cArr[i] = this.a;
        int a = fx8Var.a(cArr, i2);
        if (a < 0) {
            z1(fx8Var);
            return;
        }
        int i3 = this.e + a;
        this.e = i3;
        if (i3 >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i4 = this.e;
        this.e = i4 + 1;
        cArr2[i4] = this.a;
    }

    @Override // defpackage.xa4
    public void O0(String str) {
        W0("write a string");
        if (str == null) {
            n1();
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
        w1(str);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr2[i2] = this.a;
    }

    @Override // defpackage.xa4
    public void P0(char[] cArr, int i, int i2) {
        W0("write a string");
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i3 = this.e;
        this.e = i3 + 1;
        cArr2[i3] = this.a;
        x1(cArr, i, i2);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr3 = this.f22078a;
        int i4 = this.e;
        this.e = i4 + 1;
        cArr3[i4] = this.a;
    }

    @Override // defpackage.xa4
    public void R(bw bwVar, byte[] bArr, int i, int i2) {
        W0("write a binary value");
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i3 = this.e;
        this.e = i3 + 1;
        cArr[i3] = this.a;
        i1(bwVar, bArr, i, i2 + i);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i4 = this.e;
        this.e = i4 + 1;
        cArr2[i4] = this.a;
    }

    @Override // defpackage.wh3
    public final void W0(String str) {
        char c;
        int x = ((wh3) this).f21684a.x();
        if (((xa4) this).a != null) {
            Y0(str, x);
            return;
        }
        if (x != 1) {
            if (x != 2) {
                if (x != 3) {
                    if (x != 5) {
                        return;
                    }
                    X0(str);
                    return;
                }
                fx8 fx8Var = ((ya4) this).a;
                if (fx8Var != null) {
                    C0(fx8Var.getValue());
                    return;
                }
                return;
            }
            c = AbstractStringLookup.SPLIT_CH;
        } else {
            c = ',';
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = c;
    }

    public final char[] Z0() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u'};
        this.f22079b = cArr;
        return cArr;
    }

    public final void a1(char c, int i) {
        int i2;
        if (i >= 0) {
            if (this.e + 2 > this.f) {
                b1();
            }
            char[] cArr = this.f22078a;
            int i3 = this.e;
            int i4 = i3 + 1;
            cArr[i3] = '\\';
            this.e = i4 + 1;
            cArr[i4] = (char) i;
        } else if (i != -2) {
            if (this.e + 5 >= this.f) {
                b1();
            }
            int i5 = this.e;
            char[] cArr2 = this.f22078a;
            int i6 = i5 + 1;
            cArr2[i5] = '\\';
            int i7 = i6 + 1;
            cArr2[i6] = 'u';
            if (c > 255) {
                int i8 = 255 & (c >> '\b');
                int i9 = i7 + 1;
                char[] cArr3 = d;
                cArr2[i7] = cArr3[i8 >> 4];
                i2 = i9 + 1;
                cArr2[i9] = cArr3[i8 & 15];
                c = (char) (c & 255);
            } else {
                int i10 = i7 + 1;
                cArr2[i7] = '0';
                i2 = i10 + 1;
                cArr2[i10] = '0';
            }
            int i11 = i2 + 1;
            char[] cArr4 = d;
            cArr2[i2] = cArr4[c >> 4];
            cArr2[i11] = cArr4[c & 15];
            this.e = i11 + 1;
        } else {
            fx8 fx8Var = this.b;
            fx8Var.getClass();
            String value = fx8Var.getValue();
            this.b = null;
            int length = value.length();
            if (this.e + length > this.f) {
                b1();
                if (length > this.f) {
                    this.f22077a.write(value);
                    return;
                }
            }
            value.getChars(0, length, this.f22078a, this.e);
            this.e += length;
        }
    }

    @Override // defpackage.xa4
    public void b0(boolean z) {
        int i;
        W0("write a boolean value");
        if (this.e + 5 >= this.f) {
            b1();
        }
        int i2 = this.e;
        char[] cArr = this.f22078a;
        if (z) {
            cArr[i2] = 't';
            int i3 = i2 + 1;
            cArr[i3] = 'r';
            int i4 = i3 + 1;
            cArr[i4] = 'u';
            i = i4 + 1;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            int i5 = i2 + 1;
            cArr[i5] = 'a';
            int i6 = i5 + 1;
            cArr[i6] = 'l';
            int i7 = i6 + 1;
            cArr[i7] = 's';
            i = i7 + 1;
            cArr[i] = 'e';
        }
        this.e = i + 1;
    }

    public void b1() {
        int i = this.e;
        int i2 = this.f22080d;
        int i3 = i - i2;
        if (i3 > 0) {
            this.f22080d = 0;
            this.e = 0;
            this.f22077a.write(this.f22078a, i2, i3);
        }
    }

    @Override // defpackage.xa4
    public void c0() {
        if (!((wh3) this).f21684a.f()) {
            a("Current context not Array but " + ((wh3) this).f21684a.j());
        }
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.i(this, ((wh3) this).f21684a.d());
        } else {
            if (this.e >= this.f) {
                b1();
            }
            char[] cArr = this.f22078a;
            int i = this.e;
            this.e = i + 1;
            cArr[i] = ']';
        }
        ((wh3) this).f21684a = ((wh3) this).f21684a.l();
    }

    public final int c1(char[] cArr, int i, int i2, char c, int i3) {
        int i4;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i5 + 1] = (char) i3;
                return i5;
            }
            char[] cArr2 = this.f22079b;
            if (cArr2 == null) {
                cArr2 = Z0();
            }
            cArr2[1] = (char) i3;
            this.f22077a.write(cArr2, 0, 2);
            return i;
        } else if (i3 != -2) {
            if (i > 5 && i < i2) {
                int i6 = i - 6;
                int i7 = i6 + 1;
                cArr[i6] = '\\';
                int i8 = i7 + 1;
                cArr[i7] = 'u';
                if (c > 255) {
                    int i9 = (c >> '\b') & 255;
                    int i10 = i8 + 1;
                    char[] cArr3 = d;
                    cArr[i8] = cArr3[i9 >> 4];
                    i4 = i10 + 1;
                    cArr[i10] = cArr3[i9 & 15];
                    c = (char) (c & 255);
                } else {
                    int i11 = i8 + 1;
                    cArr[i8] = '0';
                    i4 = i11 + 1;
                    cArr[i11] = '0';
                }
                int i12 = i4 + 1;
                char[] cArr4 = d;
                cArr[i4] = cArr4[c >> 4];
                cArr[i12] = cArr4[c & 15];
                return i12 - 5;
            }
            char[] cArr5 = this.f22079b;
            if (cArr5 == null) {
                cArr5 = Z0();
            }
            this.f22080d = this.e;
            if (c > 255) {
                int i13 = (c >> '\b') & 255;
                int i14 = c & 255;
                char[] cArr6 = d;
                cArr5[10] = cArr6[i13 >> 4];
                cArr5[11] = cArr6[i13 & 15];
                cArr5[12] = cArr6[i14 >> 4];
                cArr5[13] = cArr6[i14 & 15];
                this.f22077a.write(cArr5, 8, 6);
                return i;
            }
            char[] cArr7 = d;
            cArr5[6] = cArr7[c >> 4];
            cArr5[7] = cArr7[c & 15];
            this.f22077a.write(cArr5, 2, 6);
            return i;
        } else {
            fx8 fx8Var = this.b;
            fx8Var.getClass();
            String value = fx8Var.getValue();
            this.b = null;
            int length = value.length();
            if (i >= length && i < i2) {
                int i15 = i - length;
                value.getChars(0, length, cArr, i15);
                return i15;
            }
            this.f22077a.write(value);
            return i;
        }
    }

    @Override // defpackage.wh3, defpackage.xa4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.f22078a != null && q(xa4.b.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                sc4 o = o();
                if (o.f()) {
                    c0();
                } else if (!o.g()) {
                    break;
                } else {
                    d0();
                }
            }
        }
        b1();
        this.f22080d = 0;
        this.e = 0;
        if (this.f22077a != null) {
            if (!((ya4) this).f22800a.l() && !q(xa4.b.AUTO_CLOSE_TARGET)) {
                if (q(xa4.b.FLUSH_PASSED_TO_STREAM)) {
                    this.f22077a.flush();
                }
            } else {
                this.f22077a.close();
            }
        }
        f1();
    }

    @Override // defpackage.xa4
    public void d0() {
        if (!((wh3) this).f21684a.g()) {
            a("Current context not Object but " + ((wh3) this).f21684a.j());
        }
        so7 so7Var = ((xa4) this).a;
        if (so7Var != null) {
            so7Var.a(this, ((wh3) this).f21684a.d());
        } else {
            if (this.e >= this.f) {
                b1();
            }
            char[] cArr = this.f22078a;
            int i = this.e;
            this.e = i + 1;
            cArr[i] = MessageFormatter.DELIM_STOP;
        }
        ((wh3) this).f21684a = ((wh3) this).f21684a.l();
    }

    public final void d1(char c, int i) {
        int i2;
        if (i >= 0) {
            int i3 = this.e;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.f22080d = i4;
                char[] cArr = this.f22078a;
                cArr[i4] = '\\';
                cArr[i4 + 1] = (char) i;
                return;
            }
            char[] cArr2 = this.f22079b;
            if (cArr2 == null) {
                cArr2 = Z0();
            }
            this.f22080d = this.e;
            cArr2[1] = (char) i;
            this.f22077a.write(cArr2, 0, 2);
        } else if (i != -2) {
            int i5 = this.e;
            if (i5 >= 6) {
                char[] cArr3 = this.f22078a;
                int i6 = i5 - 6;
                this.f22080d = i6;
                cArr3[i6] = '\\';
                int i7 = i6 + 1;
                cArr3[i7] = 'u';
                if (c > 255) {
                    int i8 = (c >> '\b') & 255;
                    int i9 = i7 + 1;
                    char[] cArr4 = d;
                    cArr3[i9] = cArr4[i8 >> 4];
                    i2 = i9 + 1;
                    cArr3[i2] = cArr4[i8 & 15];
                    c = (char) (c & 255);
                } else {
                    int i10 = i7 + 1;
                    cArr3[i10] = '0';
                    i2 = i10 + 1;
                    cArr3[i2] = '0';
                }
                int i11 = i2 + 1;
                char[] cArr5 = d;
                cArr3[i11] = cArr5[c >> 4];
                cArr3[i11 + 1] = cArr5[c & 15];
                return;
            }
            char[] cArr6 = this.f22079b;
            if (cArr6 == null) {
                cArr6 = Z0();
            }
            this.f22080d = this.e;
            if (c > 255) {
                int i12 = (c >> '\b') & 255;
                int i13 = c & 255;
                char[] cArr7 = d;
                cArr6[10] = cArr7[i12 >> 4];
                cArr6[11] = cArr7[i12 & 15];
                cArr6[12] = cArr7[i13 >> 4];
                cArr6[13] = cArr7[i13 & 15];
                this.f22077a.write(cArr6, 8, 6);
                return;
            }
            char[] cArr8 = d;
            cArr6[6] = cArr8[c >> 4];
            cArr6[7] = cArr8[c & 15];
            this.f22077a.write(cArr6, 2, 6);
        } else {
            fx8 fx8Var = this.b;
            fx8Var.getClass();
            String value = fx8Var.getValue();
            this.b = null;
            int length = value.length();
            int i14 = this.e;
            if (i14 >= length) {
                int i15 = i14 - length;
                this.f22080d = i15;
                value.getChars(0, length, this.f22078a, i15);
                return;
            }
            this.f22080d = i14;
            this.f22077a.write(value);
        }
    }

    public final int e1(InputStream inputStream, byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i < i2) {
            bArr[i4] = bArr[i];
            i4++;
            i++;
        }
        int min = Math.min(i3, bArr.length);
        do {
            int i5 = min - i4;
            if (i5 == 0) {
                break;
            }
            int read = inputStream.read(bArr, i4, i5);
            if (read < 0) {
                return i4;
            }
            i4 += read;
        } while (i4 < 3);
        return i4;
    }

    public void f1() {
        char[] cArr = this.f22078a;
        if (cArr != null) {
            this.f22078a = null;
            ((ya4) this).f22800a.n(cArr);
        }
        char[] cArr2 = this.c;
        if (cArr2 != null) {
            this.c = null;
            ((ya4) this).f22800a.o(cArr2);
        }
    }

    @Override // defpackage.xa4, java.io.Flushable
    public void flush() {
        b1();
        if (this.f22077a != null && q(xa4.b.FLUSH_PASSED_TO_STREAM)) {
            this.f22077a.flush();
        }
    }

    @Override // defpackage.xa4
    public void g0(fx8 fx8Var) {
        int w = ((wh3) this).f21684a.w(fx8Var.getValue());
        if (w == 4) {
            a("Can not write a field name, expecting a value");
        }
        boolean z = true;
        if (w != 1) {
            z = false;
        }
        j1(fx8Var, z);
    }

    public final int g1(bw bwVar, InputStream inputStream, byte[] bArr) {
        int i = this.f - 6;
        int i2 = 2;
        int n = bwVar.n() >> 2;
        int i3 = -3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i4 > i3) {
                i5 = e1(inputStream, bArr, i4, i5, bArr.length);
                if (i5 < 3) {
                    break;
                }
                i3 = i5 - 3;
                i4 = 0;
            }
            if (this.e > i) {
                b1();
            }
            int i7 = i4 + 1;
            int i8 = i7 + 1;
            i4 = i8 + 1;
            i6 += 3;
            int j = bwVar.j((((bArr[i7] & 255) | (bArr[i4] << 8)) << 8) | (bArr[i8] & 255), this.f22078a, this.e);
            this.e = j;
            n--;
            if (n <= 0) {
                char[] cArr = this.f22078a;
                int i9 = j + 1;
                cArr[j] = '\\';
                this.e = i9 + 1;
                cArr[i9] = 'n';
                n = bwVar.n() >> 2;
            }
        }
        if (i5 > 0) {
            if (this.e > i) {
                b1();
            }
            int i10 = bArr[0] << 16;
            if (1 < i5) {
                i10 |= (bArr[1] & 255) << 8;
            } else {
                i2 = 1;
            }
            int i11 = i6 + i2;
            this.e = bwVar.l(i10, i2, this.f22078a, this.e);
            return i11;
        }
        return i6;
    }

    @Override // defpackage.xa4
    public void h0(String str) {
        int w = ((wh3) this).f21684a.w(str);
        if (w == 4) {
            a("Can not write a field name, expecting a value");
        }
        boolean z = true;
        if (w != 1) {
            z = false;
        }
        k1(str, z);
    }

    public final int h1(bw bwVar, InputStream inputStream, byte[] bArr, int i) {
        int e1;
        int i2 = this.f - 6;
        int i3 = 2;
        int n = bwVar.n() >> 2;
        int i4 = -3;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i <= 2) {
                break;
            }
            if (i5 > i4) {
                i6 = e1(inputStream, bArr, i5, i6, i);
                if (i6 < 3) {
                    i5 = 0;
                    break;
                }
                i4 = i6 - 3;
                i5 = 0;
            }
            if (this.e > i2) {
                b1();
            }
            int i7 = i5 + 1;
            int i8 = i7 + 1;
            i5 = i8 + 1;
            i -= 3;
            int j = bwVar.j((((bArr[i7] & 255) | (bArr[i5] << 8)) << 8) | (bArr[i8] & 255), this.f22078a, this.e);
            this.e = j;
            n--;
            if (n <= 0) {
                char[] cArr = this.f22078a;
                int i9 = j + 1;
                cArr[j] = '\\';
                this.e = i9 + 1;
                cArr[i9] = 'n';
                n = bwVar.n() >> 2;
            }
        }
        if (i > 0 && (e1 = e1(inputStream, bArr, i5, i6, i)) > 0) {
            if (this.e > i2) {
                b1();
            }
            int i10 = bArr[0] << 16;
            if (1 < e1) {
                i10 |= (bArr[1] & 255) << 8;
            } else {
                i3 = 1;
            }
            this.e = bwVar.l(i10, i3, this.f22078a, this.e);
            return i - i3;
        }
        return i;
    }

    public final void i1(bw bwVar, byte[] bArr, int i, int i2) {
        int i3 = i2 - 3;
        int i4 = this.f - 6;
        int n = bwVar.n() >> 2;
        while (i <= i3) {
            if (this.e > i4) {
                b1();
            }
            int i5 = i + 1;
            int i6 = i5 + 1;
            int i7 = i6 + 1;
            int j = bwVar.j((((bArr[i] << 8) | (bArr[i5] & 255)) << 8) | (bArr[i6] & 255), this.f22078a, this.e);
            this.e = j;
            n--;
            if (n <= 0) {
                char[] cArr = this.f22078a;
                int i8 = j + 1;
                cArr[j] = '\\';
                this.e = i8 + 1;
                cArr[i8] = 'n';
                n = bwVar.n() >> 2;
            }
            i = i7;
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.e > i4) {
                b1();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << 16;
            if (i9 == 2) {
                i11 |= (bArr[i10] & 255) << 8;
            }
            this.e = bwVar.l(i11, i9, this.f22078a, this.e);
        }
    }

    public final void j1(fx8 fx8Var, boolean z) {
        if (((xa4) this).a != null) {
            o1(fx8Var, z);
            return;
        }
        if (this.e + 1 >= this.f) {
            b1();
        }
        if (z) {
            char[] cArr = this.f22078a;
            int i = this.e;
            this.e = i + 1;
            cArr[i] = ',';
        }
        if (((ya4) this).f22802c) {
            char[] b = fx8Var.b();
            D0(b, 0, b.length);
            return;
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        cArr2[i2] = this.a;
        int a = fx8Var.a(cArr2, i3);
        if (a < 0) {
            l1(fx8Var);
            return;
        }
        int i4 = this.e + a;
        this.e = i4;
        if (i4 >= this.f) {
            b1();
        }
        char[] cArr3 = this.f22078a;
        int i5 = this.e;
        this.e = i5 + 1;
        cArr3[i5] = this.a;
    }

    public final void k1(String str, boolean z) {
        if (((xa4) this).a != null) {
            p1(str, z);
            return;
        }
        if (this.e + 1 >= this.f) {
            b1();
        }
        if (z) {
            char[] cArr = this.f22078a;
            int i = this.e;
            this.e = i + 1;
            cArr[i] = ',';
        }
        if (((ya4) this).f22802c) {
            w1(str);
            return;
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr2[i2] = this.a;
        w1(str);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr3 = this.f22078a;
        int i3 = this.e;
        this.e = i3 + 1;
        cArr3[i3] = this.a;
    }

    public final void l1(fx8 fx8Var) {
        char[] b = fx8Var.b();
        D0(b, 0, b.length);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
    }

    public final void m1(String str) {
        b1();
        int length = str.length();
        int i = 0;
        while (true) {
            int i2 = this.f;
            if (i + i2 > length) {
                i2 = length - i;
            }
            int i3 = i + i2;
            str.getChars(i, i3, this.f22078a, 0);
            int i4 = ((ya4) this).c;
            if (i4 != 0) {
                v1(i2, i4);
            } else {
                u1(i2);
            }
            if (i3 >= length) {
                return;
            }
            i = i3;
        }
    }

    public final void n1() {
        if (this.e + 4 >= this.f) {
            b1();
        }
        int i = this.e;
        char[] cArr = this.f22078a;
        cArr[i] = 'n';
        int i2 = i + 1;
        cArr[i2] = 'u';
        int i3 = i2 + 1;
        cArr[i3] = 'l';
        int i4 = i3 + 1;
        cArr[i4] = 'l';
        this.e = i4 + 1;
    }

    @Override // defpackage.xa4
    public void o0() {
        W0("write a null");
        n1();
    }

    public final void o1(fx8 fx8Var, boolean z) {
        if (z) {
            ((xa4) this).a.j(this);
        } else {
            ((xa4) this).a.b(this);
        }
        char[] b = fx8Var.b();
        if (((ya4) this).f22802c) {
            D0(b, 0, b.length);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
        D0(b, 0, b.length);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr2[i2] = this.a;
    }

    @Override // defpackage.xa4
    public void p0(double d2) {
        if (!((wh3) this).f21685a && (!vp6.h(d2) || !q(xa4.b.QUOTE_NON_NUMERIC_NUMBERS))) {
            W0("write a number");
            C0(String.valueOf(d2));
            return;
        }
        O0(String.valueOf(d2));
    }

    public final void p1(String str, boolean z) {
        if (z) {
            ((xa4) this).a.j(this);
        } else {
            ((xa4) this).a.b(this);
        }
        if (((ya4) this).f22802c) {
            w1(str);
            return;
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
        w1(str);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr2[i2] = this.a;
    }

    @Override // defpackage.xa4
    public void q0(float f) {
        if (!((wh3) this).f21685a && (!vp6.i(f) || !q(xa4.b.QUOTE_NON_NUMERIC_NUMBERS))) {
            W0("write a number");
            C0(String.valueOf(f));
            return;
        }
        O0(String.valueOf(f));
    }

    public final void q1(int i) {
        if (this.e + 13 >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        cArr[i2] = this.a;
        int j = vp6.j(i, cArr, i3);
        char[] cArr2 = this.f22078a;
        this.e = j + 1;
        cArr2[j] = this.a;
    }

    @Override // defpackage.xa4
    public void r0(int i) {
        W0("write a number");
        if (((wh3) this).f21685a) {
            q1(i);
            return;
        }
        if (this.e + 11 >= this.f) {
            b1();
        }
        this.e = vp6.j(i, this.f22078a, this.e);
    }

    public final void r1(long j) {
        if (this.e + 23 >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        cArr[i] = this.a;
        int k = vp6.k(j, cArr, i2);
        char[] cArr2 = this.f22078a;
        this.e = k + 1;
        cArr2[k] = this.a;
    }

    @Override // defpackage.xa4
    public void s0(long j) {
        W0("write a number");
        if (((wh3) this).f21685a) {
            r1(j);
            return;
        }
        if (this.e + 21 >= this.f) {
            b1();
        }
        this.e = vp6.k(j, this.f22078a, this.e);
    }

    public final void s1(String str) {
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
        C0(str);
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr2 = this.f22078a;
        int i2 = this.e;
        this.e = i2 + 1;
        cArr2[i2] = this.a;
    }

    @Override // defpackage.xa4
    public void t0(String str) {
        W0("write a number");
        if (((wh3) this).f21685a) {
            s1(str);
        } else {
            C0(str);
        }
    }

    public final void t1(short s) {
        if (this.e + 8 >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        cArr[i] = this.a;
        int j = vp6.j(s, cArr, i2);
        char[] cArr2 = this.f22078a;
        this.e = j + 1;
        cArr2[j] = this.a;
    }

    @Override // defpackage.xa4
    public void u0(BigDecimal bigDecimal) {
        W0("write a number");
        if (bigDecimal == null) {
            n1();
        } else if (((wh3) this).f21685a) {
            s1(U0(bigDecimal));
        } else {
            C0(U0(bigDecimal));
        }
    }

    public final void u1(int i) {
        char[] cArr;
        char c;
        int[] iArr = ((ya4) this).f22801a;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            do {
                cArr = this.f22078a;
                c = cArr[i2];
                if (c < length && iArr[c] != 0) {
                    break;
                }
                i2++;
            } while (i2 < i);
            int i4 = i2 - i3;
            if (i4 > 0) {
                this.f22077a.write(cArr, i3, i4);
                if (i2 >= i) {
                    return;
                }
            }
            i2++;
            i3 = c1(this.f22078a, i2, i, c, iArr[c]);
        }
    }

    @Override // defpackage.xa4
    public void v0(BigInteger bigInteger) {
        W0("write a number");
        if (bigInteger == null) {
            n1();
        } else if (((wh3) this).f21685a) {
            s1(bigInteger.toString());
        } else {
            C0(bigInteger.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0021 A[EDGE_INSN: B:26:0x0021->B:13:0x0021 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v1(int r13, int r14) {
        /*
            r12 = this;
            int[] r0 = r12.f22801a
            int r1 = r0.length
            int r2 = r14 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
            r3 = 0
            r4 = 0
        Lc:
            if (r2 >= r13) goto L3a
        Le:
            char[] r5 = r12.f22078a
            char r10 = r5[r2]
            if (r10 >= r1) goto L19
            r4 = r0[r10]
            if (r4 == 0) goto L1d
            goto L21
        L19:
            if (r10 <= r14) goto L1d
            r4 = -1
            goto L21
        L1d:
            int r2 = r2 + 1
            if (r2 < r13) goto Le
        L21:
            int r6 = r2 - r3
            if (r6 <= 0) goto L2d
            java.io.Writer r7 = r12.f22077a
            r7.write(r5, r3, r6)
            if (r2 < r13) goto L2d
            goto L3a
        L2d:
            int r2 = r2 + 1
            char[] r7 = r12.f22078a
            r6 = r12
            r8 = r2
            r9 = r13
            r11 = r4
            int r3 = r6.c1(r7, r8, r9, r10, r11)
            goto Lc
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6b.v1(int, int):void");
    }

    @Override // defpackage.xa4
    public void w0(short s) {
        W0("write a number");
        if (((wh3) this).f21685a) {
            t1(s);
            return;
        }
        if (this.e + 6 >= this.f) {
            b1();
        }
        this.e = vp6.j(s, this.f22078a, this.e);
    }

    public final void w1(String str) {
        int length = str.length();
        int i = this.f;
        if (length > i) {
            m1(str);
            return;
        }
        if (this.e + length > i) {
            b1();
        }
        str.getChars(0, length, this.f22078a, this.e);
        int i2 = ((ya4) this).c;
        if (i2 != 0) {
            A1(length, i2);
        } else {
            y1(length);
        }
    }

    public final void x1(char[] cArr, int i, int i2) {
        int i3 = ((ya4) this).c;
        if (i3 != 0) {
            B1(cArr, i, i2, i3);
            return;
        }
        int i4 = i2 + i;
        int[] iArr = ((ya4) this).f22801a;
        int length = iArr.length;
        while (i < i4) {
            int i5 = i;
            do {
                char c = cArr[i5];
                if (c < length && iArr[c] != 0) {
                    break;
                }
                i5++;
            } while (i5 < i4);
            int i6 = i5 - i;
            if (i6 < 32) {
                if (this.e + i6 > this.f) {
                    b1();
                }
                if (i6 > 0) {
                    System.arraycopy(cArr, i, this.f22078a, this.e, i6);
                    this.e += i6;
                }
            } else {
                b1();
                this.f22077a.write(cArr, i, i6);
            }
            if (i5 < i4) {
                i = i5 + 1;
                char c2 = cArr[i5];
                a1(c2, iArr[c2]);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r3 <= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        r6.f22077a.write(r2, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r2 = r6.f22078a;
        r3 = r6.e;
        r6.e = r3 + 1;
        r2 = r2[r3];
        d1(r2, r7[r2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        r4 = r6.f22080d;
        r3 = r3 - r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y1(int r7) {
        /*
            r6 = this;
            int r0 = r6.e
            int r0 = r0 + r7
            int[] r7 = r6.f22801a
            int r1 = r7.length
        L6:
            int r2 = r6.e
            if (r2 >= r0) goto L36
        La:
            char[] r2 = r6.f22078a
            int r3 = r6.e
            char r4 = r2[r3]
            if (r4 >= r1) goto L30
            r4 = r7[r4]
            if (r4 == 0) goto L30
            int r4 = r6.f22080d
            int r3 = r3 - r4
            if (r3 <= 0) goto L20
            java.io.Writer r5 = r6.f22077a
            r5.write(r2, r4, r3)
        L20:
            char[] r2 = r6.f22078a
            int r3 = r6.e
            int r4 = r3 + 1
            r6.e = r4
            char r2 = r2[r3]
            r3 = r7[r2]
            r6.d1(r2, r3)
            goto L6
        L30:
            int r3 = r3 + 1
            r6.e = r3
            if (r3 < r0) goto La
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6b.y1(int):void");
    }

    public final void z1(fx8 fx8Var) {
        char[] b = fx8Var.b();
        int length = b.length;
        if (length < 32) {
            if (length > this.f - this.e) {
                b1();
            }
            System.arraycopy(b, 0, this.f22078a, this.e, length);
            this.e += length;
        } else {
            b1();
            this.f22077a.write(b, 0, length);
        }
        if (this.e >= this.f) {
            b1();
        }
        char[] cArr = this.f22078a;
        int i = this.e;
        this.e = i + 1;
        cArr[i] = this.a;
    }
}
