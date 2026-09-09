package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: mi9  reason: default package */
/* loaded from: classes.dex */
public abstract class mi9 extends li9 {

    /* renamed from: mi9$a */
    /* loaded from: classes.dex */
    public static final class a extends dh4 implements gg3 {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // defpackage.gg3
        /* renamed from: d */
        public final String a(String str) {
            l44.e(str, "line");
            return str;
        }
    }

    /* renamed from: mi9$b */
    /* loaded from: classes.dex */
    public static final class b extends dh4 implements gg3 {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.a = str;
        }

        @Override // defpackage.gg3
        /* renamed from: d */
        public final String a(String str) {
            l44.e(str, "line");
            return this.a + str;
        }
    }

    public static final gg3 b(String str) {
        boolean z;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return a.a;
        }
        return new b(str);
    }

    public static final String c(String str, String str2, String str3) {
        int i;
        String str4;
        l44.e(str, "<this>");
        l44.e(str2, "newIndent");
        l44.e(str3, "marginPrefix");
        if (!ti9.m(str3)) {
            List U = ui9.U(str);
            int length = str.length() + (str2.length() * U.size());
            gg3 b2 = b(str2);
            int g = dp1.g(U);
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            for (Object obj : U) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dp1.m();
                }
                String str5 = (String) obj;
                String str6 = null;
                if ((i2 == 0 || i2 == g) && ti9.m(str5)) {
                    str5 = null;
                } else {
                    int length2 = str5.length();
                    int i4 = 0;
                    while (true) {
                        if (i4 < length2) {
                            if (!rk0.c(str5.charAt(i4))) {
                                i = i4;
                                break;
                            }
                            i4++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i != -1) {
                        int i5 = i;
                        if (ti9.v(str5, str3, i, false, 4, null)) {
                            l44.c(str5, "null cannot be cast to non-null type java.lang.String");
                            str6 = str5.substring(i5 + str3.length());
                            l44.d(str6, "this as java.lang.String).substring(startIndex)");
                        }
                    }
                    if (str6 != null && (str4 = (String) b2.a(str6)) != null) {
                        str5 = str4;
                    }
                }
                if (str5 != null) {
                    arrayList.add(str5);
                }
                i2 = i3;
            }
            String sb = ((StringBuilder) lp1.w(arrayList, new StringBuilder(length), "\n", null, null, 0, null, null, 124, null)).toString();
            l44.d(sb, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
            return sb;
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
    }

    public static final String d(String str, String str2) {
        l44.e(str, "<this>");
        l44.e(str2, "marginPrefix");
        return c(str, "", str2);
    }

    public static /* synthetic */ String e(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = Constants.INTERNAL_NAME_SEPARATOR;
        }
        return d(str, str2);
    }
}
