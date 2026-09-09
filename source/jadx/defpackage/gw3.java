package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
/* renamed from: gw3  reason: default package */
/* loaded from: classes.dex */
public final class gw3 {
    public static final gw3 a;

    /* renamed from: a  reason: collision with other field name */
    public static final Map f6464a;

    /* renamed from: a  reason: collision with other field name */
    public static final lu3[] f6465a;

    static {
        gw3 gw3Var = new gw3();
        a = gw3Var;
        s80 s80Var = lu3.e;
        s80 s80Var2 = lu3.f;
        s80 s80Var3 = lu3.g;
        s80 s80Var4 = lu3.d;
        f6465a = new lu3[]{new lu3(lu3.h, ""), new lu3(s80Var, "GET"), new lu3(s80Var, "POST"), new lu3(s80Var2, "/"), new lu3(s80Var2, "/index.html"), new lu3(s80Var3, "http"), new lu3(s80Var3, "https"), new lu3(s80Var4, "200"), new lu3(s80Var4, "204"), new lu3(s80Var4, "206"), new lu3(s80Var4, "304"), new lu3(s80Var4, "400"), new lu3(s80Var4, "404"), new lu3(s80Var4, "500"), new lu3("accept-charset", ""), new lu3("accept-encoding", "gzip, deflate"), new lu3("accept-language", ""), new lu3("accept-ranges", ""), new lu3("accept", ""), new lu3("access-control-allow-origin", ""), new lu3("age", ""), new lu3("allow", ""), new lu3("authorization", ""), new lu3("cache-control", ""), new lu3("content-disposition", ""), new lu3("content-encoding", ""), new lu3("content-language", ""), new lu3("content-length", ""), new lu3("content-location", ""), new lu3("content-range", ""), new lu3("content-type", ""), new lu3("cookie", ""), new lu3(StringLookupFactory.KEY_DATE, ""), new lu3("etag", ""), new lu3("expect", ""), new lu3("expires", ""), new lu3("from", ""), new lu3("host", ""), new lu3("if-match", ""), new lu3("if-modified-since", ""), new lu3("if-none-match", ""), new lu3("if-range", ""), new lu3("if-unmodified-since", ""), new lu3("last-modified", ""), new lu3("link", ""), new lu3("location", ""), new lu3("max-forwards", ""), new lu3("proxy-authenticate", ""), new lu3("proxy-authorization", ""), new lu3("range", ""), new lu3("referer", ""), new lu3("refresh", ""), new lu3("retry-after", ""), new lu3("server", ""), new lu3("set-cookie", ""), new lu3("strict-transport-security", ""), new lu3("transfer-encoding", ""), new lu3("user-agent", ""), new lu3("vary", ""), new lu3("via", ""), new lu3("www-authenticate", "")};
        f6464a = gw3Var.d();
    }

    public final s80 a(s80 s80Var) {
        l44.e(s80Var, "name");
        int D = s80Var.D();
        for (int i = 0; i < D; i++) {
            byte b2 = (byte) 65;
            byte b3 = (byte) 90;
            byte h = s80Var.h(i);
            if (b2 <= h && b3 >= h) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + s80Var.G());
            }
        }
        return s80Var;
    }

    public final Map b() {
        return f6464a;
    }

    public final lu3[] c() {
        return f6465a;
    }

    public final Map d() {
        lu3[] lu3VarArr = f6465a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(lu3VarArr.length);
        int length = lu3VarArr.length;
        for (int i = 0; i < length; i++) {
            lu3[] lu3VarArr2 = f6465a;
            if (!linkedHashMap.containsKey(lu3VarArr2[i].f9852a)) {
                linkedHashMap.put(lu3VarArr2[i].f9852a, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l44.d(unmodifiableMap, "Collections.unmodifiableMap(result)");
        return unmodifiableMap;
    }

    /* renamed from: gw3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final List f6466a;

        /* renamed from: a  reason: collision with other field name */
        public final q60 f6467a;

        /* renamed from: a  reason: collision with other field name */
        public lu3[] f6468a;
        public int b;
        public int c;
        public final int d;
        public int e;

        public a(r89 r89Var, int i, int i2) {
            l44.e(r89Var, "source");
            this.d = i;
            this.e = i2;
            this.f6466a = new ArrayList();
            this.f6467a = or6.b(r89Var);
            lu3[] lu3VarArr = new lu3[8];
            this.f6468a = lu3VarArr;
            this.a = lu3VarArr.length - 1;
        }

        public final void a() {
            int i = this.e;
            int i2 = this.c;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    d(i2 - i);
                }
            }
        }

        public final void b() {
            rk.g(this.f6468a, null, 0, 0, 6, null);
            this.a = this.f6468a.length - 1;
            this.b = 0;
            this.c = 0;
        }

        public final int c(int i) {
            return this.a + 1 + i;
        }

        public final int d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f6468a.length;
                while (true) {
                    length--;
                    i2 = this.a;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    lu3 lu3Var = this.f6468a[length];
                    l44.b(lu3Var);
                    int i4 = lu3Var.f9851a;
                    i -= i4;
                    this.c -= i4;
                    this.b--;
                    i3++;
                }
                lu3[] lu3VarArr = this.f6468a;
                System.arraycopy(lu3VarArr, i2 + 1, lu3VarArr, i2 + 1 + i3, this.b);
                this.a += i3;
            }
            return i3;
        }

        public final List e() {
            List G = lp1.G(this.f6466a);
            this.f6466a.clear();
            return G;
        }

        public final s80 f(int i) {
            if (h(i)) {
                return gw3.a.c()[i].f9852a;
            }
            int c = c(i - gw3.a.c().length);
            if (c >= 0) {
                lu3[] lu3VarArr = this.f6468a;
                if (c < lu3VarArr.length) {
                    lu3 lu3Var = lu3VarArr[c];
                    l44.b(lu3Var);
                    return lu3Var.f9852a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void g(int i, lu3 lu3Var) {
            this.f6466a.add(lu3Var);
            int i2 = lu3Var.f9851a;
            if (i != -1) {
                lu3 lu3Var2 = this.f6468a[c(i)];
                l44.b(lu3Var2);
                i2 -= lu3Var2.f9851a;
            }
            int i3 = this.e;
            if (i2 > i3) {
                b();
                return;
            }
            int d = d((this.c + i2) - i3);
            if (i == -1) {
                int i4 = this.b + 1;
                lu3[] lu3VarArr = this.f6468a;
                if (i4 > lu3VarArr.length) {
                    lu3[] lu3VarArr2 = new lu3[lu3VarArr.length * 2];
                    System.arraycopy(lu3VarArr, 0, lu3VarArr2, lu3VarArr.length, lu3VarArr.length);
                    this.a = this.f6468a.length - 1;
                    this.f6468a = lu3VarArr2;
                }
                int i5 = this.a;
                this.a = i5 - 1;
                this.f6468a[i5] = lu3Var;
                this.b++;
            } else {
                this.f6468a[i + c(i) + d] = lu3Var;
            }
            this.c += i2;
        }

        public final boolean h(int i) {
            return i >= 0 && i <= gw3.a.c().length - 1;
        }

        public final int i() {
            return sma.b(this.f6467a.readByte(), 255);
        }

        public final s80 j() {
            boolean z;
            int i = i();
            if ((i & 128) == 128) {
                z = true;
            } else {
                z = false;
            }
            long m = m(i, 127);
            if (z) {
                k60 k60Var = new k60();
                xw3.f22538a.b(this.f6467a, m, k60Var);
                return k60Var.w();
            }
            return this.f6467a.v(m);
        }

        public final void k() {
            while (!this.f6467a.f0()) {
                int b = sma.b(this.f6467a.readByte(), 255);
                if (b != 128) {
                    if ((b & 128) == 128) {
                        l(m(b, 127) - 1);
                    } else if (b == 64) {
                        o();
                    } else if ((b & 64) == 64) {
                        n(m(b, 63) - 1);
                    } else if ((b & 32) == 32) {
                        int m = m(b, 31);
                        this.e = m;
                        if (m >= 0 && m <= this.d) {
                            a();
                        } else {
                            throw new IOException("Invalid dynamic table size update " + this.e);
                        }
                    } else if (b != 16 && b != 0) {
                        p(m(b, 15) - 1);
                    } else {
                        q();
                    }
                } else {
                    throw new IOException("index == 0");
                }
            }
        }

        public final void l(int i) {
            if (h(i)) {
                this.f6466a.add(gw3.a.c()[i]);
                return;
            }
            int c = c(i - gw3.a.c().length);
            if (c >= 0) {
                lu3[] lu3VarArr = this.f6468a;
                if (c < lu3VarArr.length) {
                    List list = this.f6466a;
                    lu3 lu3Var = lu3VarArr[c];
                    l44.b(lu3Var);
                    list.add(lu3Var);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final int m(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int i5 = i();
                if ((i5 & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (i5 & 127) << i4;
                i4 += 7;
            }
        }

        public final void n(int i) {
            g(-1, new lu3(f(i), j()));
        }

        public final void o() {
            g(-1, new lu3(gw3.a.a(j()), j()));
        }

        public final void p(int i) {
            this.f6466a.add(new lu3(f(i), j()));
        }

        public final void q() {
            this.f6466a.add(new lu3(gw3.a.a(j()), j()));
        }

        public /* synthetic */ a(r89 r89Var, int i, int i2, int i3, d82 d82Var) {
            this(r89Var, i, (i3 & 4) != 0 ? i : i2);
        }
    }

    /* renamed from: gw3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final k60 f6469a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6470a;

        /* renamed from: a  reason: collision with other field name */
        public lu3[] f6471a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f6472b;
        public int c;
        public int d;
        public int e;
        public int f;

        public b(int i, boolean z, k60 k60Var) {
            l44.e(k60Var, "out");
            this.f = i;
            this.f6472b = z;
            this.f6469a = k60Var;
            this.a = Integer.MAX_VALUE;
            this.b = i;
            lu3[] lu3VarArr = new lu3[8];
            this.f6471a = lu3VarArr;
            this.c = lu3VarArr.length - 1;
        }

        public final void a() {
            int i = this.b;
            int i2 = this.e;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    c(i2 - i);
                }
            }
        }

        public final void b() {
            rk.g(this.f6471a, null, 0, 0, 6, null);
            this.c = this.f6471a.length - 1;
            this.d = 0;
            this.e = 0;
        }

        public final int c(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f6471a.length;
                while (true) {
                    length--;
                    i2 = this.c;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    lu3 lu3Var = this.f6471a[length];
                    l44.b(lu3Var);
                    i -= lu3Var.f9851a;
                    int i4 = this.e;
                    lu3 lu3Var2 = this.f6471a[length];
                    l44.b(lu3Var2);
                    this.e = i4 - lu3Var2.f9851a;
                    this.d--;
                    i3++;
                }
                lu3[] lu3VarArr = this.f6471a;
                System.arraycopy(lu3VarArr, i2 + 1, lu3VarArr, i2 + 1 + i3, this.d);
                lu3[] lu3VarArr2 = this.f6471a;
                int i5 = this.c;
                Arrays.fill(lu3VarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.c += i3;
            }
            return i3;
        }

        public final void d(lu3 lu3Var) {
            int i = lu3Var.f9851a;
            int i2 = this.b;
            if (i > i2) {
                b();
                return;
            }
            c((this.e + i) - i2);
            int i3 = this.d + 1;
            lu3[] lu3VarArr = this.f6471a;
            if (i3 > lu3VarArr.length) {
                lu3[] lu3VarArr2 = new lu3[lu3VarArr.length * 2];
                System.arraycopy(lu3VarArr, 0, lu3VarArr2, lu3VarArr.length, lu3VarArr.length);
                this.c = this.f6471a.length - 1;
                this.f6471a = lu3VarArr2;
            }
            int i4 = this.c;
            this.c = i4 - 1;
            this.f6471a[i4] = lu3Var;
            this.d++;
            this.e += i;
        }

        public final void e(int i) {
            this.f = i;
            int min = Math.min(i, 16384);
            int i2 = this.b;
            if (i2 == min) {
                return;
            }
            if (min < i2) {
                this.a = Math.min(this.a, min);
            }
            this.f6470a = true;
            this.b = min;
            a();
        }

        public final void f(s80 s80Var) {
            l44.e(s80Var, Constants.TAG_DATA);
            if (this.f6472b) {
                xw3 xw3Var = xw3.f22538a;
                if (xw3Var.d(s80Var) < s80Var.D()) {
                    k60 k60Var = new k60();
                    xw3Var.c(s80Var, k60Var);
                    s80 w = k60Var.w();
                    h(w.D(), 127, 128);
                    this.f6469a.W(w);
                    return;
                }
            }
            h(s80Var.D(), 127, 0);
            this.f6469a.W(s80Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(java.util.List r14) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.gw3.b.g(java.util.List):void");
        }

        public final void h(int i, int i2, int i3) {
            if (i < i2) {
                this.f6469a.X(i | i3);
                return;
            }
            this.f6469a.X(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f6469a.X(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.f6469a.X(i4);
        }

        public /* synthetic */ b(int i, boolean z, k60 k60Var, int i2, d82 d82Var) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, k60Var);
        }
    }
}
