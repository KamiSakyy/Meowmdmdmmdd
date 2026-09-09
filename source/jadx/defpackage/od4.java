package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: od4  reason: default package */
/* loaded from: classes.dex */
public class od4 implements Closeable, Flushable {
    public static final Pattern a = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f11916a = new String[128];
    public static final String[] b;

    /* renamed from: a  reason: collision with other field name */
    public final Writer f11918a;

    /* renamed from: a  reason: collision with other field name */
    public String f11919a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11920a;

    /* renamed from: b  reason: collision with other field name */
    public String f11922b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11923b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11924c;

    /* renamed from: a  reason: collision with other field name */
    public int[] f11921a = new int[32];

    /* renamed from: a  reason: collision with other field name */
    public int f11917a = 0;

    static {
        for (int i = 0; i <= 31; i++) {
            f11916a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f11916a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        b = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public od4(Writer writer) {
        B(6);
        this.f11922b = Constants.OBJECT_STORE_NAME_SEPARATOR;
        this.f11924c = true;
        Objects.requireNonNull(writer, "out == null");
        this.f11918a = writer;
    }

    public static boolean p(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final void B(int i) {
        int i2 = this.f11917a;
        int[] iArr = this.f11921a;
        if (i2 == iArr.length) {
            this.f11921a = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.f11921a;
        int i3 = this.f11917a;
        this.f11917a = i3 + 1;
        iArr2[i3] = i;
    }

    public final void D(int i) {
        this.f11921a[this.f11917a - 1] = i;
    }

    public final void E(boolean z) {
        this.f11923b = z;
    }

    public final void H(String str) {
        if (str.length() == 0) {
            this.f11919a = null;
            this.f11922b = Constants.OBJECT_STORE_NAME_SEPARATOR;
            return;
        }
        this.f11919a = str;
        this.f11922b = ": ";
    }

    public final void J(boolean z) {
        this.f11920a = z;
    }

    public final void K(boolean z) {
        this.f11924c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(java.lang.String r9) {
        /*
            r8 = this;
            boolean r0 = r8.f11923b
            if (r0 == 0) goto L7
            java.lang.String[] r0 = defpackage.od4.b
            goto L9
        L7:
            java.lang.String[] r0 = defpackage.od4.f11916a
        L9:
            java.io.Writer r1 = r8.f11918a
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = 0
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f11918a
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f11918a
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f11918a
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f11918a
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.od4.L(java.lang.String):void");
    }

    public od4 O(double d) {
        d0();
        if (!this.f11920a && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        b();
        this.f11918a.append((CharSequence) Double.toString(d));
        return this;
    }

    public od4 R(long j) {
        d0();
        b();
        this.f11918a.write(Long.toString(j));
        return this;
    }

    public od4 V(Boolean bool) {
        String str;
        if (bool == null) {
            return t();
        }
        d0();
        b();
        Writer writer = this.f11918a;
        if (bool.booleanValue()) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
        return this;
    }

    public final void a() {
        int x = x();
        if (x == 5) {
            this.f11918a.write(44);
        } else if (x != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        s();
        D(4);
    }

    public od4 a0(Number number) {
        if (number == null) {
            return t();
        }
        d0();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!p(cls) && !a.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        } else if (!this.f11920a) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + obj);
        }
        b();
        this.f11918a.append((CharSequence) obj);
        return this;
    }

    public final void b() {
        int x = x();
        if (x != 1) {
            if (x != 2) {
                if (x != 4) {
                    if (x != 6) {
                        if (x == 7) {
                            if (!this.f11920a) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    D(7);
                    return;
                }
                this.f11918a.append((CharSequence) this.f11922b);
                D(5);
                return;
            }
            this.f11918a.append(',');
            s();
            return;
        }
        D(2);
        s();
    }

    public od4 b0(String str) {
        if (str == null) {
            return t();
        }
        d0();
        b();
        L(str);
        return this;
    }

    public od4 c() {
        d0();
        return w(1, '[');
    }

    public od4 c0(boolean z) {
        String str;
        d0();
        b();
        Writer writer = this.f11918a;
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11918a.close();
        int i = this.f11917a;
        if (i <= 1 && (i != 1 || this.f11921a[i - 1] == 7)) {
            this.f11917a = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    public od4 d() {
        d0();
        return w(3, MessageFormatter.DELIM_START);
    }

    public final void d0() {
        if (this.c != null) {
            a();
            L(this.c);
            this.c = null;
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f11917a != 0) {
            this.f11918a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final od4 g(int i, int i2, char c) {
        int x = x();
        if (x != i2 && x != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.c == null) {
            this.f11917a--;
            if (x == i2) {
                s();
            }
            this.f11918a.write(c);
            return this;
        }
        throw new IllegalStateException("Dangling name: " + this.c);
    }

    public od4 h() {
        return g(1, 2, ']');
    }

    public od4 l() {
        return g(3, 5, MessageFormatter.DELIM_STOP);
    }

    public final boolean m() {
        return this.f11924c;
    }

    public final boolean n() {
        return this.f11923b;
    }

    public boolean o() {
        return this.f11920a;
    }

    public od4 q(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.c == null) {
            if (this.f11917a != 0) {
                this.c = str;
                return this;
            }
            throw new IllegalStateException("JsonWriter is closed.");
        }
        throw new IllegalStateException();
    }

    public final void s() {
        if (this.f11919a == null) {
            return;
        }
        this.f11918a.write(10);
        int i = this.f11917a;
        for (int i2 = 1; i2 < i; i2++) {
            this.f11918a.write(this.f11919a);
        }
    }

    public od4 t() {
        if (this.c != null) {
            if (this.f11924c) {
                d0();
            } else {
                this.c = null;
                return this;
            }
        }
        b();
        this.f11918a.write("null");
        return this;
    }

    public final od4 w(int i, char c) {
        b();
        B(i);
        this.f11918a.write(c);
        return this;
    }

    public final int x() {
        int i = this.f11917a;
        if (i != 0) {
            return this.f11921a[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }
}
