package defpackage;

import defpackage.s80;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: uw3  reason: default package */
/* loaded from: classes.dex */
public abstract class uw3 {
    public static final s80 a;
    public static final s80 b;

    static {
        s80.a aVar = s80.a;
        a = aVar.c("\"\\");
        b = aVar.c("\t ,=");
    }

    public static final List a(pu3 pu3Var, String str) {
        l44.e(pu3Var, "$this$parseChallenges");
        l44.e(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = pu3Var.size();
        for (int i = 0; i < size; i++) {
            if (ti9.l(str, pu3Var.e(i), true)) {
                try {
                    c(new k60().n0(pu3Var.g(i)), arrayList);
                } catch (EOFException e) {
                    ej7.a.g().j("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(tf8 tf8Var) {
        l44.e(tf8Var, "$this$promisesBody");
        if (l44.a(tf8Var.D().g(), "HEAD")) {
            return false;
        }
        int g = tf8Var.g();
        if (((g >= 100 && g < 200) || g == 204 || g == 304) && sma.s(tf8Var) == -1 && !ti9.l("chunked", tf8.n(tf8Var, "Transfer-Encoding", null, 2, null), true)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0085, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0085, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.k60 r7, java.util.List r8) {
        /*
            r0 = 0
        L1:
            r1 = r0
        L2:
            if (r1 != 0) goto Le
            g(r7)
            java.lang.String r1 = e(r7)
            if (r1 != 0) goto Le
            return
        Le:
            boolean r2 = g(r7)
            java.lang.String r3 = e(r7)
            if (r3 != 0) goto L2c
            boolean r7 = r7.f0()
            if (r7 != 0) goto L1f
            return
        L1f:
            xg0 r7 = new xg0
            java.util.Map r0 = defpackage.w85.d()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2c:
            r4 = 61
            byte r4 = (byte) r4
            int r5 = defpackage.sma.F(r7, r4)
            boolean r6 = g(r7)
            if (r2 != 0) goto L68
            if (r6 != 0) goto L41
            boolean r2 = r7.f0()
            if (r2 == 0) goto L68
        L41:
            xg0 r2 = new xg0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "="
            java.lang.String r3 = defpackage.ti9.o(r3, r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r4 = "Collections.singletonMap…ek + \"=\".repeat(eqCount))"
            defpackage.l44.d(r3, r4)
            r2.<init>(r1, r3)
            r8.add(r2)
            goto L1
        L68:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = defpackage.sma.F(r7, r4)
            int r5 = r5 + r6
        L72:
            if (r3 != 0) goto L83
            java.lang.String r3 = e(r7)
            boolean r5 = g(r7)
            if (r5 == 0) goto L7f
            goto L85
        L7f:
            int r5 = defpackage.sma.F(r7, r4)
        L83:
            if (r5 != 0) goto L90
        L85:
            xg0 r4 = new xg0
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        L90:
            r6 = 1
            if (r5 <= r6) goto L94
            return
        L94:
            boolean r6 = g(r7)
            if (r6 == 0) goto L9b
            return
        L9b:
            r6 = 34
            byte r6 = (byte) r6
            boolean r6 = h(r7, r6)
            if (r6 == 0) goto La9
            java.lang.String r6 = d(r7)
            goto Lad
        La9:
            java.lang.String r6 = e(r7)
        Lad:
            if (r6 == 0) goto Lc7
            java.lang.Object r3 = r2.put(r3, r6)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lb8
            return
        Lb8:
            boolean r3 = g(r7)
            if (r3 != 0) goto Lc5
            boolean r3 = r7.f0()
            if (r3 != 0) goto Lc5
            return
        Lc5:
            r3 = r0
            goto L72
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw3.c(k60, java.util.List):void");
    }

    public static final String d(k60 k60Var) {
        boolean z;
        byte b2 = (byte) 34;
        if (k60Var.readByte() == b2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            k60 k60Var2 = new k60();
            while (true) {
                long q = k60Var.q(a);
                if (q == -1) {
                    return null;
                }
                if (k60Var.o(q) == b2) {
                    k60Var2.T(k60Var, q);
                    k60Var.readByte();
                    return k60Var2.K();
                } else if (k60Var.size() == q + 1) {
                    return null;
                } else {
                    k60Var2.T(k60Var, q);
                    k60Var.readByte();
                    k60Var2.T(k60Var, 1L);
                }
            }
        } else {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public static final String e(k60 k60Var) {
        long q = k60Var.q(b);
        if (q == -1) {
            q = k60Var.size();
        }
        if (q != 0) {
            return k60Var.O(q);
        }
        return null;
    }

    public static final void f(m02 m02Var, ww3 ww3Var, pu3 pu3Var) {
        l44.e(m02Var, "$this$receiveHeaders");
        l44.e(ww3Var, StringLookupFactory.KEY_URL);
        l44.e(pu3Var, "headers");
        if (m02Var == m02.f9936a) {
            return;
        }
        List e = l02.f9232a.e(ww3Var, pu3Var);
        if (e.isEmpty()) {
            return;
        }
        m02Var.b(ww3Var, e);
    }

    public static final boolean g(k60 k60Var) {
        boolean z = false;
        while (!k60Var.f0()) {
            byte o = k60Var.o(0L);
            if (o != 9 && o != 32) {
                if (o != 44) {
                    break;
                }
                k60Var.readByte();
                z = true;
            } else {
                k60Var.readByte();
            }
        }
        return z;
    }

    public static final boolean h(k60 k60Var, byte b2) {
        return !k60Var.f0() && k60Var.o(0L) == b2;
    }
}
