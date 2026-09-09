package defpackage;

import defpackage.pu3;
import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: qe8  reason: default package */
/* loaded from: classes.dex */
public final class qe8 {
    public j90 a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17216a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f17217a;

    /* renamed from: a  reason: collision with other field name */
    public final pu3 f17218a;

    /* renamed from: a  reason: collision with other field name */
    public final re8 f17219a;

    /* renamed from: a  reason: collision with other field name */
    public final ww3 f17220a;

    public qe8(ww3 ww3Var, String str, pu3 pu3Var, re8 re8Var, Map map) {
        l44.e(ww3Var, StringLookupFactory.KEY_URL);
        l44.e(str, "method");
        l44.e(pu3Var, "headers");
        l44.e(map, "tags");
        this.f17220a = ww3Var;
        this.f17216a = str;
        this.f17218a = pu3Var;
        this.f17219a = re8Var;
        this.f17217a = map;
    }

    public final re8 a() {
        return this.f17219a;
    }

    public final j90 b() {
        j90 j90Var = this.a;
        if (j90Var == null) {
            j90 b = j90.a.b(this.f17218a);
            this.a = b;
            return b;
        }
        return j90Var;
    }

    public final Map c() {
        return this.f17217a;
    }

    public final String d(String str) {
        l44.e(str, "name");
        return this.f17218a.d(str);
    }

    public final pu3 e() {
        return this.f17218a;
    }

    public final boolean f() {
        return this.f17220a.i();
    }

    public final String g() {
        return this.f17216a;
    }

    public final a h() {
        return new a(this);
    }

    public final ww3 i() {
        return this.f17220a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.f17216a);
        sb.append(", url=");
        sb.append(this.f17220a);
        if (this.f17218a.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Object obj : this.f17218a) {
                int i2 = i + 1;
                if (i < 0) {
                    dp1.m();
                }
                rv6 rv6Var = (rv6) obj;
                String str = (String) rv6Var.a();
                String str2 = (String) rv6Var.b();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(AbstractStringLookup.SPLIT_CH);
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.f17217a.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.f17217a);
        }
        sb.append(MessageFormatter.DELIM_STOP);
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* renamed from: qe8$a */
    /* loaded from: classes.dex */
    public static class a {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public Map f17221a;

        /* renamed from: a  reason: collision with other field name */
        public pu3.a f17222a;

        /* renamed from: a  reason: collision with other field name */
        public re8 f17223a;

        /* renamed from: a  reason: collision with other field name */
        public ww3 f17224a;

        public a() {
            this.f17221a = new LinkedHashMap();
            this.a = "GET";
            this.f17222a = new pu3.a();
        }

        public static /* synthetic */ a e(a aVar, re8 re8Var, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    re8Var = sma.f18924a;
                }
                return aVar.d(re8Var);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }

        public a a(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            this.f17222a.a(str, str2);
            return this;
        }

        public qe8 b() {
            ww3 ww3Var = this.f17224a;
            if (ww3Var != null) {
                return new qe8(ww3Var, this.a, this.f17222a.d(), this.f17223a, sma.N(this.f17221a));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public final a c() {
            return e(this, null, 1, null);
        }

        public a d(re8 re8Var) {
            return i("DELETE", re8Var);
        }

        public a f() {
            return i("GET", null);
        }

        public a g(String str, String str2) {
            l44.e(str, "name");
            l44.e(str2, Constants.TAG_VALUE);
            this.f17222a.g(str, str2);
            return this;
        }

        public a h(pu3 pu3Var) {
            l44.e(pu3Var, "headers");
            this.f17222a = pu3Var.f();
            return this;
        }

        public a i(String str, re8 re8Var) {
            boolean z;
            l44.e(str, "method");
            if (str.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (re8Var == null) {
                    if (!(true ^ vw3.d(str))) {
                        throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
                    }
                } else if (!vw3.a(str)) {
                    throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
                }
                this.a = str;
                this.f17223a = re8Var;
                return this;
            }
            throw new IllegalArgumentException("method.isEmpty() == true".toString());
        }

        public a j(re8 re8Var) {
            l44.e(re8Var, "body");
            return i("POST", re8Var);
        }

        public a k(re8 re8Var) {
            l44.e(re8Var, "body");
            return i("PUT", re8Var);
        }

        public a l(String str) {
            l44.e(str, "name");
            this.f17222a.f(str);
            return this;
        }

        public a m(ww3 ww3Var) {
            l44.e(ww3Var, StringLookupFactory.KEY_URL);
            this.f17224a = ww3Var;
            return this;
        }

        public a n(String str) {
            l44.e(str, StringLookupFactory.KEY_URL);
            if (ti9.u(str, "ws:", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("http:");
                String substring = str.substring(3);
                l44.d(substring, "(this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                str = sb.toString();
            } else if (ti9.u(str, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("https:");
                String substring2 = str.substring(4);
                l44.d(substring2, "(this as java.lang.String).substring(startIndex)");
                sb2.append(substring2);
                str = sb2.toString();
            }
            return m(ww3.a.d(str));
        }

        public a(qe8 qe8Var) {
            Map j;
            l44.e(qe8Var, "request");
            this.f17221a = new LinkedHashMap();
            this.f17224a = qe8Var.i();
            this.a = qe8Var.g();
            this.f17223a = qe8Var.a();
            if (qe8Var.c().isEmpty()) {
                j = new LinkedHashMap();
            } else {
                j = w85.j(qe8Var.c());
            }
            this.f17221a = j;
            this.f17222a = qe8Var.e().f();
        }
    }
}
