package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import org.dizitart.no2.Constants;
/* renamed from: s80  reason: default package */
/* loaded from: classes.dex */
public class s80 implements Serializable, Comparable {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final s80 f18693a = new s80(new byte[0]);

    /* renamed from: a  reason: collision with other field name */
    public transient int f18694a;

    /* renamed from: a  reason: collision with other field name */
    public transient String f18695a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f18696a;

    /* renamed from: s80$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public static /* synthetic */ s80 e(a aVar, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = bArr.length;
            }
            return aVar.d(bArr, i, i2);
        }

        public final s80 a(String str) {
            boolean z;
            int g;
            int g2;
            l44.e(str, "$this$decodeHex");
            if (str.length() % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = str.length() / 2;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    g = t80.g(str.charAt(i2));
                    g2 = t80.g(str.charAt(i2 + 1));
                    bArr[i] = (byte) ((g << 4) + g2);
                }
                return new s80(bArr);
            }
            throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
        }

        public final s80 b(String str, Charset charset) {
            l44.e(str, "$this$encode");
            l44.e(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            l44.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return new s80(bytes);
        }

        public final s80 c(String str) {
            l44.e(str, "$this$encodeUtf8");
            s80 s80Var = new s80(d.a(str));
            s80Var.B(str);
            return s80Var;
        }

        public final s80 d(byte[] bArr, int i, int i2) {
            l44.e(bArr, "$this$toByteString");
            e.b(bArr.length, i, i2);
            return new s80(rk.e(bArr, i, i2 + i));
        }
    }

    public s80(byte[] bArr) {
        l44.e(bArr, Constants.TAG_DATA);
        this.f18696a = bArr;
    }

    public final void A(int i) {
        this.f18694a = i;
    }

    public final void B(String str) {
        this.f18695a = str;
    }

    public final s80 C() {
        return c("SHA-256");
    }

    public final int D() {
        return q();
    }

    public final boolean E(s80 s80Var) {
        l44.e(s80Var, "prefix");
        return y(0, s80Var, 0, s80Var.D());
    }

    public s80 F() {
        byte b;
        for (int i = 0; i < m().length; i++) {
            byte b2 = m()[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] m = m();
                byte[] copyOf = Arrays.copyOf(m, m.length);
                l44.d(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b4 = copyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        copyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new s80(copyOf);
            }
        }
        return this;
    }

    public String G() {
        String s = s();
        if (s == null) {
            String b = d.b(w());
            B(b);
            return b;
        }
        return s;
    }

    public void H(k60 k60Var, int i, int i2) {
        l44.e(k60Var, "buffer");
        t80.f(this, k60Var, i, i2);
    }

    public String a() {
        return c.b(m(), null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(defpackage.s80 r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            defpackage.l44.e(r10, r0)
            int r0 = r9.D()
            int r1 = r10.D()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2b
            byte r7 = r9.h(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.h(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L32
            goto L30
        L2b:
            if (r0 != r1) goto L2e
            goto L33
        L2e:
            if (r0 >= r1) goto L32
        L30:
            r3 = -1
            goto L33
        L32:
            r3 = 1
        L33:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s80.compareTo(s80):int");
    }

    public s80 c(String str) {
        l44.e(str, "algorithm");
        return t80.d(this, str);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s80) {
            s80 s80Var = (s80) obj;
            if (s80Var.D() == m().length && s80Var.z(0, m(), 0, m().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte h(int i) {
        return x(i);
    }

    public int hashCode() {
        int n = n();
        if (n == 0) {
            int hashCode = Arrays.hashCode(m());
            A(hashCode);
            return hashCode;
        }
        return n;
    }

    public final byte[] m() {
        return this.f18696a;
    }

    public final int n() {
        return this.f18694a;
    }

    public int q() {
        return m().length;
    }

    public final String s() {
        return this.f18695a;
    }

    public String t() {
        byte[] m;
        char[] cArr = new char[m().length * 2];
        int i = 0;
        for (byte b : m()) {
            int i2 = i + 1;
            cArr[i] = t80.h()[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = t80.h()[b & 15];
        }
        return new String(cArr);
    }

    public String toString() {
        boolean z;
        int c;
        s80 s80Var;
        boolean z2 = true;
        if (m().length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "[size=0]";
        }
        c = t80.c(m(), 64);
        if (c == -1) {
            if (m().length <= 64) {
                return "[hex=" + t() + ']';
            }
            StringBuilder sb = new StringBuilder();
            sb.append("[size=");
            sb.append(m().length);
            sb.append(" hex=");
            if (64 > m().length) {
                z2 = false;
            }
            if (z2) {
                if (64 == m().length) {
                    s80Var = this;
                } else {
                    s80Var = new s80(rk.e(m(), 0, 64));
                }
                sb.append(s80Var.t());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(("endIndex > length(" + m().length + ')').toString());
        }
        String G = G();
        if (G != null) {
            String substring = G.substring(0, c);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String s = ti9.s(ti9.s(ti9.s(substring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (c < G.length()) {
                return "[size=" + m().length + " text=" + s + "…]";
            }
            return "[text=" + s + ']';
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public byte[] w() {
        return m();
    }

    public byte x(int i) {
        return m()[i];
    }

    public boolean y(int i, s80 s80Var, int i2, int i3) {
        l44.e(s80Var, "other");
        return s80Var.z(i2, m(), i, i3);
    }

    public boolean z(int i, byte[] bArr, int i2, int i3) {
        l44.e(bArr, "other");
        if (i >= 0 && i <= m().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && e.a(m(), i, bArr, i2, i3)) {
            return true;
        }
        return false;
    }
}
