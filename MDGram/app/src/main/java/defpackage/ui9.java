package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: ui9 */
/* loaded from: classes.dex */
public abstract class ui9 extends ti9 {

    /* renamed from: ui9$a */
    /* loaded from: classes.dex */
    public static final class a extends dh4 implements ug3 {
        public final /* synthetic */ boolean a;

        /* renamed from: a */
        public final /* synthetic */ char[] f20236a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(char[] cArr, boolean z) {
            super(2);
            this.f20236a = cArr;
            this.a = z;
        }

        @Override // defpackage.ug3
        public /* bridge */ /* synthetic */ Object c(Object obj, Object obj2) {
            return d((CharSequence) obj, ((Number) obj2).intValue());
        }

        public final rv6 d(CharSequence charSequence, int i) {
            l44.e(charSequence, "$this$$receiver");
            int N = ui9.N(charSequence, this.f20236a, i, this.a);
            if (N < 0) {
                return null;
            }
            return fda.a(Integer.valueOf(N), 1);
        }
    }

    /* renamed from: ui9$b */
    /* loaded from: classes.dex */
    public static final class b extends dh4 implements ug3 {
        public final /* synthetic */ List a;

        /* renamed from: a */
        public final /* synthetic */ boolean f20237a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, boolean z) {
            super(2);
            this.a = list;
            this.f20237a = z;
        }

        @Override // defpackage.ug3
        public /* bridge */ /* synthetic */ Object c(Object obj, Object obj2) {
            return d((CharSequence) obj, ((Number) obj2).intValue());
        }

        public final rv6 d(CharSequence charSequence, int i) {
            l44.e(charSequence, "$this$$receiver");
            rv6 E = ui9.E(charSequence, this.a, i, this.f20237a, false);
            if (E != null) {
                return fda.a(E.c(), Integer.valueOf(((String) E.d()).length()));
            }
            return null;
        }
    }

    /* renamed from: ui9$c */
    /* loaded from: classes.dex */
    public static final class c extends dh4 implements gg3 {
        public final /* synthetic */ CharSequence a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CharSequence charSequence) {
            super(1);
            this.a = charSequence;
        }

        @Override // defpackage.gg3
        /* renamed from: d */
        public final String a(b44 b44Var) {
            l44.e(b44Var, "it");
            return ui9.k0(this.a, b44Var);
        }
    }

    public static /* synthetic */ boolean A(CharSequence charSequence, char c2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return y(charSequence, c2, z);
    }

    public static /* synthetic */ boolean B(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return z(charSequence, charSequence2, z);
    }

    public static final boolean C(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(charSequence2, "suffix");
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ti9.k((String) charSequence, (String) charSequence2, false, 2, null);
        }
        return Z(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ boolean D(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return C(charSequence, charSequence2, z);
    }

    public static final rv6 E(CharSequence charSequence, Collection collection, int i, boolean z, boolean z2) {
        z34 f;
        Object obj;
        Object obj2;
        int R;
        if (!z && collection.size() == 1) {
            String str = (String) lp1.C(collection);
            if (!z2) {
                R = M(charSequence, str, i, false, 4, null);
            } else {
                R = R(charSequence, str, i, false, 4, null);
            }
            if (R < 0) {
                return null;
            }
            return fda.a(Integer.valueOf(R), str);
        }
        if (!z2) {
            f = new b44(h98.b(i, 0), charSequence.length());
        } else {
            f = h98.f(h98.c(i, G(charSequence)), 0);
        }
        if (charSequence instanceof String) {
            int d = f.d();
            int e = f.e();
            int f2 = f.f();
            if ((f2 > 0 && d <= e) || (f2 < 0 && e <= d)) {
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            String str2 = (String) obj2;
                            if (ti9.n(str2, 0, (String) charSequence, d, str2.length(), z)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 != null) {
                        return fda.a(Integer.valueOf(d), str3);
                    }
                    if (d == e) {
                        break;
                    }
                    d += f2;
                }
            }
        } else {
            int d2 = f.d();
            int e2 = f.e();
            int f3 = f.f();
            if ((f3 > 0 && d2 <= e2) || (f3 < 0 && e2 <= d2)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            String str4 = (String) obj;
                            if (Z(str4, 0, charSequence, d2, str4.length(), z)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 != null) {
                        return fda.a(Integer.valueOf(d2), str5);
                    }
                    if (d2 == e2) {
                        break;
                    }
                    d2 += f3;
                }
            }
        }
        return null;
    }

    public static final b44 F(CharSequence charSequence) {
        l44.e(charSequence, "<this>");
        return new b44(0, charSequence.length() - 1);
    }

    public static final int G(CharSequence charSequence) {
        l44.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int H(CharSequence charSequence, char c2, int i, boolean z) {
        l44.e(charSequence, "<this>");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c2, i);
        }
        return N(charSequence, new char[]{c2}, i, z);
    }

    public static final int I(CharSequence charSequence, String str, int i, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return K(charSequence, str, i, charSequence.length(), z, false, 16, null);
    }

    public static final int J(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        z34 f;
        if (!z2) {
            f = new b44(h98.b(i, 0), h98.c(i2, charSequence.length()));
        } else {
            f = h98.f(h98.c(i, G(charSequence)), h98.b(i2, 0));
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int d = f.d();
            int e = f.e();
            int f2 = f.f();
            if ((f2 > 0 && d <= e) || (f2 < 0 && e <= d)) {
                while (!ti9.n((String) charSequence2, 0, (String) charSequence, d, charSequence2.length(), z)) {
                    if (d != e) {
                        d += f2;
                    } else {
                        return -1;
                    }
                }
                return d;
            }
            return -1;
        }
        int d2 = f.d();
        int e2 = f.e();
        int f3 = f.f();
        if ((f3 > 0 && d2 <= e2) || (f3 < 0 && e2 <= d2)) {
            while (!Z(charSequence2, 0, charSequence, d2, charSequence2.length(), z)) {
                if (d2 != e2) {
                    d2 += f3;
                } else {
                    return -1;
                }
            }
            return d2;
        }
        return -1;
    }

    public static /* synthetic */ int K(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        return J(charSequence, charSequence2, i, i2, z, (i3 & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ int L(CharSequence charSequence, char c2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return H(charSequence, c2, i, z);
    }

    public static /* synthetic */ int M(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return I(charSequence, str, i, z);
    }

    public static final int N(CharSequence charSequence, char[] cArr, int i, boolean z) {
        boolean z2;
        l44.e(charSequence, "<this>");
        l44.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(sk.n(cArr), i);
        }
        x34 it = new b44(h98.b(i, 0), G(charSequence)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            char charAt = charSequence.charAt(nextInt);
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (sk0.d(cArr[i2], charAt, z)) {
                        z2 = true;
                        continue;
                        break;
                    }
                    i2++;
                } else {
                    z2 = false;
                    continue;
                    break;
                }
            }
            if (z2) {
                return nextInt;
            }
        }
        return -1;
    }

    public static final int O(CharSequence charSequence, char c2, int i, boolean z) {
        l44.e(charSequence, "<this>");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(c2, i);
        }
        return S(charSequence, new char[]{c2}, i, z);
    }

    public static final int P(CharSequence charSequence, String str, int i, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(str, i);
        }
        return J(charSequence, str, i, 0, z, true);
    }

    public static /* synthetic */ int Q(CharSequence charSequence, char c2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = G(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return O(charSequence, c2, i, z);
    }

    public static /* synthetic */ int R(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = G(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return P(charSequence, str, i, z);
    }

    public static final int S(CharSequence charSequence, char[] cArr, int i, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(sk.n(cArr), i);
        }
        for (int c2 = h98.c(i, G(charSequence)); -1 < c2; c2--) {
            char charAt = charSequence.charAt(c2);
            int length = cArr.length;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (sk0.d(cArr[i2], charAt, z)) {
                    z2 = true;
                    break;
                } else {
                    i2++;
                }
            }
            if (z2) {
                return c2;
            }
        }
        return -1;
    }

    public static final xw8 T(CharSequence charSequence) {
        l44.e(charSequence, "<this>");
        return h0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List U(CharSequence charSequence) {
        l44.e(charSequence, "<this>");
        return dx8.j(T(charSequence));
    }

    public static final xw8 V(CharSequence charSequence, char[] cArr, int i, boolean z, int i2) {
        c0(i2);
        return new za2(charSequence, i, i2, new a(cArr, z));
    }

    public static final xw8 W(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        c0(i2);
        return new za2(charSequence, i, i2, new b(rk.b(strArr), z));
    }

    public static /* synthetic */ xw8 X(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return V(charSequence, cArr, i, z, i2);
    }

    public static /* synthetic */ xw8 Y(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return W(charSequence, strArr, i, z, i2);
    }

    public static final boolean Z(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!sk0.d(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final String a0(String str, CharSequence charSequence) {
        l44.e(str, "<this>");
        l44.e(charSequence, "prefix");
        if (j0(str, charSequence, false, 2, null)) {
            String substring = str.substring(charSequence.length());
            l44.d(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str;
    }

    public static final String b0(String str, CharSequence charSequence) {
        l44.e(str, "<this>");
        l44.e(charSequence, "suffix");
        if (D(str, charSequence, false, 2, null)) {
            String substring = str.substring(0, str.length() - charSequence.length());
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static final void c0(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    public static final List d0(CharSequence charSequence, char[] cArr, boolean z, int i) {
        l44.e(charSequence, "<this>");
        l44.e(cArr, "delimiters");
        if (cArr.length == 1) {
            return e0(charSequence, String.valueOf(cArr[0]), z, i);
        }
        Iterable<b44> c2 = dx8.c(X(charSequence, cArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(ep1.n(c2, 10));
        for (b44 b44Var : c2) {
            arrayList.add(k0(charSequence, b44Var));
        }
        return arrayList;
    }

    public static final List e0(CharSequence charSequence, String str, boolean z, int i) {
        boolean z2;
        c0(i);
        int i2 = 0;
        int I = I(charSequence, str, 0, z);
        if (I != -1 && i != 1) {
            if (i > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = 10;
            if (z2) {
                i3 = h98.c(i, 10);
            }
            ArrayList arrayList = new ArrayList(i3);
            do {
                arrayList.add(charSequence.subSequence(i2, I).toString());
                i2 = str.length() + I;
                if (z2 && arrayList.size() == i - 1) {
                    break;
                }
                I = I(charSequence, str, i2, z);
            } while (I != -1);
            arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
            return arrayList;
        }
        return cp1.b(charSequence.toString());
    }

    public static /* synthetic */ List f0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return d0(charSequence, cArr, z, i);
    }

    public static final xw8 g0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        l44.e(charSequence, "<this>");
        l44.e(strArr, "delimiters");
        return dx8.h(Y(charSequence, strArr, 0, z, i, 2, null), new c(charSequence));
    }

    public static /* synthetic */ xw8 h0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return g0(charSequence, strArr, z, i);
    }

    public static final boolean i0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(charSequence2, "prefix");
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ti9.w((String) charSequence, (String) charSequence2, false, 2, null);
        }
        return Z(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ boolean j0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return i0(charSequence, charSequence2, z);
    }

    public static final String k0(CharSequence charSequence, b44 b44Var) {
        l44.e(charSequence, "<this>");
        l44.e(b44Var, "range");
        return charSequence.subSequence(b44Var.k().intValue(), b44Var.j().intValue() + 1).toString();
    }

    public static final String l0(String str, String str2, String str3) {
        l44.e(str, "<this>");
        l44.e(str2, "delimiter");
        l44.e(str3, "missingDelimiterValue");
        int M = M(str, str2, 0, false, 6, null);
        if (M != -1) {
            String substring = str.substring(M + str2.length(), str.length());
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str3;
    }

    public static /* synthetic */ String m0(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return l0(str, str2, str3);
    }

    public static final String n0(String str, char c2, String str2) {
        l44.e(str, "<this>");
        l44.e(str2, "missingDelimiterValue");
        int Q = Q(str, c2, 0, false, 6, null);
        if (Q != -1) {
            String substring = str.substring(Q + 1, str.length());
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    public static /* synthetic */ String o0(String str, char c2, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return n0(str, c2, str2);
    }

    public static final String p0(String str, char c2, String str2) {
        l44.e(str, "<this>");
        l44.e(str2, "missingDelimiterValue");
        int L = L(str, c2, 0, false, 6, null);
        if (L != -1) {
            String substring = str.substring(0, L);
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    public static final String q0(String str, String str2, String str3) {
        l44.e(str, "<this>");
        l44.e(str2, "delimiter");
        l44.e(str3, "missingDelimiterValue");
        int M = M(str, str2, 0, false, 6, null);
        if (M != -1) {
            String substring = str.substring(0, M);
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str3;
    }

    public static /* synthetic */ String r0(String str, char c2, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return p0(str, c2, str2);
    }

    public static /* synthetic */ String s0(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return q0(str, str2, str3);
    }

    public static final CharSequence t0(CharSequence charSequence) {
        int i;
        l44.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean c2 = rk0.c(charSequence.charAt(i));
            if (!z) {
                if (!c2) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!c2) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static final boolean y(CharSequence charSequence, char c2, boolean z) {
        l44.e(charSequence, "<this>");
        return L(charSequence, c2, 0, z, 2, null) >= 0;
    }

    public static final boolean z(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l44.e(charSequence, "<this>");
        l44.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (M(charSequence, (String) charSequence2, 0, z, 2, null) >= 0) {
                return true;
            }
        } else if (K(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, null) >= 0) {
            return true;
        }
        return false;
    }
}
