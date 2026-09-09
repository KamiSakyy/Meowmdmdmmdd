package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.dizitart.no2.Constants;
/* renamed from: pu3  reason: default package */
/* loaded from: classes.dex */
public final class pu3 implements Iterable {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public final String[] f16827a;

    /* renamed from: pu3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final List a = new ArrayList(20);

        public final a a(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            b bVar = pu3.a;
            bVar.d(str);
            bVar.e(str2, str);
            c(str, str2);
            return this;
        }

        public final a b(String str) {
            l44.e(str, "line");
            int L = ui9.L(str, AbstractStringLookup.SPLIT_CH, 1, false, 4, null);
            if (L != -1) {
                String substring = str.substring(0, L);
                l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String substring2 = str.substring(L + 1);
                l44.d(substring2, "(this as java.lang.String).substring(startIndex)");
                c(substring, substring2);
            } else if (str.charAt(0) == ':') {
                String substring3 = str.substring(1);
                l44.d(substring3, "(this as java.lang.String).substring(startIndex)");
                c("", substring3);
            } else {
                c("", str);
            }
            return this;
        }

        public final a c(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            this.a.add(str);
            this.a.add(ui9.t0(str2).toString());
            return this;
        }

        public final pu3 d() {
            Object[] array = this.a.toArray(new String[0]);
            if (array != null) {
                return new pu3((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        public final List e() {
            return this.a;
        }

        public final a f(String str) {
            l44.e(str, "name");
            int i = 0;
            while (i < this.a.size()) {
                if (ti9.l(str, (String) this.a.get(i), true)) {
                    this.a.remove(i);
                    this.a.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final a g(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            b bVar = pu3.a;
            bVar.d(str);
            bVar.e(str2, str);
            f(str);
            c(str, str2);
            return this;
        }
    }

    /* renamed from: pu3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final void d(String str) {
            boolean z;
            boolean z2;
            if (str.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if ('!' <= charAt && '~' >= charAt) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        throw new IllegalArgumentException(sma.q("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
                    }
                }
                return;
            }
            throw new IllegalArgumentException("name is empty".toString());
        }

        public final void e(String str, String str2) {
            boolean z;
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt != '\t' && (' ' > charAt || '~' < charAt)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    throw new IllegalArgumentException(sma.q("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(charAt), Integer.valueOf(i), str2, str).toString());
                }
            }
        }

        public final String f(String[] strArr, String str) {
            z34 g = h98.g(h98.f(strArr.length - 2, 0), 2);
            int d = g.d();
            int e = g.e();
            int f = g.f();
            if (f >= 0) {
                if (d > e) {
                    return null;
                }
            } else if (d < e) {
                return null;
            }
            while (!ti9.l(str, strArr[d], true)) {
                if (d != e) {
                    d += f;
                } else {
                    return null;
                }
            }
            return strArr[d + 1];
        }

        public final pu3 g(String... strArr) {
            boolean z;
            boolean z2;
            l44.e(strArr, "namesAndValues");
            if (strArr.length % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object clone = strArr.clone();
                if (clone != null) {
                    String[] strArr2 = (String[]) clone;
                    int length = strArr2.length;
                    for (int i = 0; i < length; i++) {
                        String str = strArr2[i];
                        if (str != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (str != null) {
                                strArr2[i] = ui9.t0(str).toString();
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                            }
                        } else {
                            throw new IllegalArgumentException("Headers cannot be null".toString());
                        }
                    }
                    z34 g = h98.g(h98.h(0, strArr2.length), 2);
                    int d = g.d();
                    int e = g.e();
                    int f = g.f();
                    if (f < 0 ? d >= e : d <= e) {
                        while (true) {
                            String str2 = strArr2[d];
                            String str3 = strArr2[d + 1];
                            d(str2);
                            e(str3, str2);
                            if (d == e) {
                                break;
                            }
                            d += f;
                        }
                    }
                    return new pu3(strArr2, null);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            throw new IllegalArgumentException("Expected alternating header names and values".toString());
        }
    }

    public pu3(String[] strArr) {
        this.f16827a = strArr;
    }

    public final String d(String str) {
        l44.e(str, "name");
        return a.f(this.f16827a, str);
    }

    public final String e(int i) {
        return this.f16827a[i * 2];
    }

    public boolean equals(Object obj) {
        return (obj instanceof pu3) && Arrays.equals(this.f16827a, ((pu3) obj).f16827a);
    }

    public final a f() {
        a aVar = new a();
        ip1.q(aVar.e(), this.f16827a);
        return aVar;
    }

    public final String g(int i) {
        return this.f16827a[(i * 2) + 1];
    }

    public final List h(String str) {
        l44.e(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (ti9.l(str, e(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(g(i));
            }
        }
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            l44.d(unmodifiableList, "Collections.unmodifiableList(result)");
            return unmodifiableList;
        }
        return dp1.f();
    }

    public int hashCode() {
        return Arrays.hashCode(this.f16827a);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int size = size();
        rv6[] rv6VarArr = new rv6[size];
        for (int i = 0; i < size; i++) {
            rv6VarArr[i] = fda.a(e(i), g(i));
        }
        return ck.a(rv6VarArr);
    }

    public final int size() {
        return this.f16827a.length / 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            sb.append(e(i));
            sb.append(": ");
            sb.append(g(i));
            sb.append("\n");
        }
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ pu3(String[] strArr, d82 d82Var) {
        this(strArr);
    }
}
