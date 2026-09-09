package defpackage;

import defpackage.pu3;
import defpackage.qv2;
import defpackage.re8;
import defpackage.s80;
import defpackage.vf8;
import defpackage.vs6;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.dizitart.no2.Constants;
/* renamed from: sma */
/* loaded from: classes.dex */
public abstract class sma {
    public static final String a;

    /* renamed from: a */
    public static final TimeZone f18922a;

    /* renamed from: a */
    public static final pu3 f18923a = pu3.a.g(new String[0]);

    /* renamed from: a */
    public static final re8 f18924a;

    /* renamed from: a */
    public static final tc8 f18925a;

    /* renamed from: a */
    public static final vf8 f18926a;

    /* renamed from: a */
    public static final vs6 f18927a;

    /* renamed from: a */
    public static final boolean f18928a;

    /* renamed from: a */
    public static final byte[] f18929a;

    /* renamed from: sma$a */
    /* loaded from: classes.dex */
    public static final class a implements qv2.c {
        public final /* synthetic */ qv2 a;

        public a(qv2 qv2Var) {
            this.a = qv2Var;
        }

        @Override // defpackage.qv2.c
        public final qv2 a(ac0 ac0Var) {
            l44.e(ac0Var, "it");
            return this.a;
        }
    }

    /* renamed from: sma$b */
    /* loaded from: classes.dex */
    public static final class b implements ThreadFactory {
        public final /* synthetic */ String a;

        /* renamed from: a */
        public final /* synthetic */ boolean f18930a;

        public b(String str, boolean z) {
            this.a = str;
            this.f18930a = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.a);
            thread.setDaemon(this.f18930a);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f18929a = bArr;
        f18926a = vf8.a.c(vf8.a, bArr, null, 1, null);
        f18924a = re8.a.d(re8.a, bArr, null, 0, 0, 7, null);
        vs6.a aVar = vs6.a;
        s80.a aVar2 = s80.a;
        f18927a = aVar.d(aVar2.a("efbbbf"), aVar2.a("feff"), aVar2.a("fffe"), aVar2.a("0000ffff"), aVar2.a("ffff0000"));
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        l44.b(timeZone);
        f18922a = timeZone;
        f18925a = new tc8("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f18928a = false;
        String name = nr6.class.getName();
        l44.d(name, "OkHttpClient::class.java.name");
        a = ui9.b0(ui9.a0(name, "okhttp3."), "Client");
    }

    public static final int A(String str, int i) {
        l44.e(str, "$this$indexOfNonWhitespace");
        int length = str.length();
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static final String[] B(String[] strArr, String[] strArr2, Comparator comparator) {
        l44.e(strArr, "$this$intersect");
        l44.e(strArr2, "other");
        l44.e(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                } else {
                    i++;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final boolean C(Socket socket, q60 q60Var) {
        l44.e(socket, "$this$isHealthy");
        l44.e(q60Var, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z = !q60Var.f0();
                socket.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final int D(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        char c2 = 'a';
        if ('a' > c || 'f' < c) {
            c2 = 'A';
            if ('A' > c || 'F' < c) {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public static final int E(q60 q60Var) {
        l44.e(q60Var, "$this$readMedium");
        return b(q60Var.readByte(), 255) | (b(q60Var.readByte(), 255) << 16) | (b(q60Var.readByte(), 255) << 8);
    }

    public static final int F(k60 k60Var, byte b2) {
        l44.e(k60Var, "$this$skipAll");
        int i = 0;
        while (!k60Var.f0() && k60Var.o(0L) == b2) {
            i++;
            k60Var.readByte();
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0051, code lost:
        if (r5 == Long.MAX_VALUE) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0053, code lost:
        r11.f().a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005b, code lost:
        r11.f().d(r0 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007e, code lost:
        if (r5 != Long.MAX_VALUE) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0081, code lost:
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean G(defpackage.r89 r11, int r12, java.util.concurrent.TimeUnit r13) {
        /*
            java.lang.String r0 = "$this$skipAll"
            defpackage.l44.e(r11, r0)
            java.lang.String r0 = "timeUnit"
            defpackage.l44.e(r13, r0)
            long r0 = java.lang.System.nanoTime()
            f3a r2 = r11.f()
            boolean r2 = r2.e()
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 == 0) goto L27
            f3a r2 = r11.f()
            long r5 = r2.c()
            long r5 = r5 - r0
            goto L28
        L27:
            r5 = r3
        L28:
            f3a r2 = r11.f()
            long r7 = (long) r12
            long r12 = r13.toNanos(r7)
            long r12 = java.lang.Math.min(r5, r12)
            long r12 = r12 + r0
            r2.d(r12)
            k60 r12 = new k60     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r12.<init>()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
        L3e:
            r7 = 8192(0x2000, double:4.0474E-320)
            long r7 = r11.r(r12, r7)     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r9 = -1
            int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r13 == 0) goto L4e
            r12.a()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            goto L3e
        L4e:
            r12 = 1
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
        L53:
            f3a r11 = r11.f()
            r11.a()
            goto L81
        L5b:
            f3a r11 = r11.f()
            long r0 = r0 + r5
            r11.d(r0)
            goto L81
        L64:
            r12 = move-exception
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L71
            f3a r11 = r11.f()
            r11.a()
            goto L79
        L71:
            f3a r11 = r11.f()
            long r0 = r0 + r5
            r11.d(r0)
        L79:
            throw r12
        L7a:
            r12 = 0
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
            goto L53
        L81:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sma.G(r89, int, java.util.concurrent.TimeUnit):boolean");
    }

    public static final ThreadFactory H(String str, boolean z) {
        l44.e(str, "name");
        return new b(str, z);
    }

    public static final List I(pu3 pu3Var) {
        l44.e(pu3Var, "$this$toHeaderList");
        b44 h = h98.h(0, pu3Var.size());
        ArrayList arrayList = new ArrayList(ep1.n(h, 10));
        Iterator it = h.iterator();
        while (it.hasNext()) {
            int nextInt = ((x34) it).nextInt();
            arrayList.add(new lu3(pu3Var.e(nextInt), pu3Var.g(nextInt)));
        }
        return arrayList;
    }

    public static final pu3 J(List list) {
        l44.e(list, "$this$toHeaders");
        pu3.a aVar = new pu3.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lu3 lu3Var = (lu3) it.next();
            aVar.c(lu3Var.a().G(), lu3Var.b().G());
        }
        return aVar.d();
    }

    public static final String K(ww3 ww3Var, boolean z) {
        String h;
        l44.e(ww3Var, "$this$toHostHeader");
        if (ui9.B(ww3Var.h(), Constants.OBJECT_STORE_NAME_SEPARATOR, false, 2, null)) {
            h = '[' + ww3Var.h() + ']';
        } else {
            h = ww3Var.h();
        }
        if (z || ww3Var.l() != ww3.a.c(ww3Var.p())) {
            return h + AbstractStringLookup.SPLIT_CH + ww3Var.l();
        }
        return h;
    }

    public static /* synthetic */ String L(ww3 ww3Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return K(ww3Var, z);
    }

    public static final List M(List list) {
        l44.e(list, "$this$toImmutableList");
        List unmodifiableList = Collections.unmodifiableList(lp1.I(list));
        l44.d(unmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final Map N(Map map) {
        l44.e(map, "$this$toImmutableMap");
        if (map.isEmpty()) {
            return w85.d();
        }
        Map unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        l44.d(unmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return unmodifiableMap;
    }

    public static final long O(String str, long j) {
        l44.e(str, "$this$toLongOrDefault");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int P(String str, int i) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String Q(String str, int i, int i2) {
        l44.e(str, "$this$trimSubstring");
        int w = w(str, i, i2);
        String substring = str.substring(w, y(str, w, i2));
        l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String R(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return Q(str, i, i2);
    }

    public static final Throwable S(Exception exc, List list) {
        l44.e(exc, "$this$withSuppressed");
        l44.e(list, "suppressed");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iw2.a(exc, (Exception) it.next());
        }
        return exc;
    }

    public static final void T(p60 p60Var, int i) {
        l44.e(p60Var, "$this$writeMedium");
        p60Var.X((i >>> 16) & 255);
        p60Var.X((i >>> 8) & 255);
        p60Var.X(i & 255);
    }

    public static final void a(List list, Object obj) {
        l44.e(list, "$this$addIfAbsent");
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    public static final int b(byte b2, int i) {
        return b2 & i;
    }

    public static final int c(short s, int i) {
        return s & i;
    }

    public static final long d(int i, long j) {
        return i & j;
    }

    public static final qv2.c e(qv2 qv2Var) {
        l44.e(qv2Var, "$this$asFactory");
        return new a(qv2Var);
    }

    public static final boolean f(String str) {
        l44.e(str, "$this$canParseAsIpAddress");
        return f18925a.a(str);
    }

    public static final boolean g(ww3 ww3Var, ww3 ww3Var2) {
        l44.e(ww3Var, "$this$canReuseConnectionFor");
        l44.e(ww3Var2, "other");
        return l44.a(ww3Var.h(), ww3Var2.h()) && ww3Var.l() == ww3Var2.l() && l44.a(ww3Var.p(), ww3Var2.p());
    }

    public static final int h(String str, long j, TimeUnit timeUnit) {
        boolean z;
        boolean z2;
        boolean z3;
        l44.e(str, "name");
        boolean z4 = true;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (timeUnit != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                long millis = timeUnit.toMillis(j);
                if (millis <= Integer.MAX_VALUE) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (millis == 0 && i > 0) {
                        z4 = false;
                    }
                    if (z4) {
                        return (int) millis;
                    }
                    throw new IllegalArgumentException((str + " too small.").toString());
                }
                throw new IllegalArgumentException((str + " too large.").toString());
            }
            throw new IllegalStateException("unit == null".toString());
        }
        throw new IllegalStateException((str + " < 0").toString());
    }

    public static final void i(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void j(Closeable closeable) {
        l44.e(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void k(Socket socket) {
        l44.e(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (l44.a(e2.getMessage(), "bio == null")) {
                return;
            }
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final String[] l(String[] strArr, String str) {
        l44.e(strArr, "$this$concat");
        l44.e(str, Constants.TAG_VALUE);
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length + 1);
        l44.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr2 = (String[]) copyOf;
        strArr2[sk.l(strArr2)] = str;
        return strArr2;
    }

    public static final int m(String str, char c, int i, int i2) {
        l44.e(str, "$this$delimiterOffset");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int n(String str, String str2, int i, int i2) {
        l44.e(str, "$this$delimiterOffset");
        l44.e(str2, "delimiters");
        while (i < i2) {
            if (ui9.A(str2, str.charAt(i), false, 2, null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int o(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return m(str, c, i, i2);
    }

    public static final boolean p(r89 r89Var, int i, TimeUnit timeUnit) {
        l44.e(r89Var, "$this$discard");
        l44.e(timeUnit, "timeUnit");
        try {
            return G(r89Var, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String q(String str, Object... objArr) {
        l44.e(str, "format");
        l44.e(objArr, "args");
        vh9 vh9Var = vh9.a;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
        l44.d(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public static final boolean r(String[] strArr, String[] strArr2, Comparator comparator) {
        boolean z;
        boolean z2;
        l44.e(strArr, "$this$hasIntersection");
        l44.e(comparator, "comparator");
        if (strArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && strArr2 != null) {
            if (strArr2.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (comparator.compare(str, str2) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long s(tf8 tf8Var) {
        l44.e(tf8Var, "$this$headersContentLength");
        String d = tf8Var.o().d("Content-Length");
        if (d != null) {
            return O(d, -1L);
        }
        return -1L;
    }

    public static final List t(Object... objArr) {
        l44.e(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(dp1.h(Arrays.copyOf(objArr2, objArr2.length)));
        l44.d(unmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int u(String[] strArr, String str, Comparator comparator) {
        boolean z;
        l44.e(strArr, "$this$indexOf");
        l44.e(str, Constants.TAG_VALUE);
        l44.e(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return i;
            }
        }
        return -1;
    }

    public static final int v(String str) {
        l44.e(str, "$this$indexOfControlOrNonAscii");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (l44.f(charAt, 31) <= 0 || l44.f(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int w(String str, int i, int i2) {
        l44.e(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int x(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return w(str, i, i2);
    }

    public static final int y(String str, int i, int i2) {
        l44.e(str, "$this$indexOfLastNonAsciiWhitespace");
        int i3 = i2 - 1;
        if (i3 >= i) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static /* synthetic */ int z(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return y(str, i, i2);
    }
}
