package defpackage;

import defpackage.st;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: pv2  reason: default package */
/* loaded from: classes.dex */
public abstract class pv2 {

    /* renamed from: pv2$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public final a a(String str, int i) {
            e().put(str, String.valueOf(i));
            return this;
        }

        public final a b(String str, long j) {
            e().put(str, String.valueOf(j));
            return this;
        }

        public final a c(String str, String str2) {
            e().put(str, str2);
            return this;
        }

        public abstract pv2 d();

        public abstract Map e();

        public abstract a f(Map map);

        public abstract a g(Integer num);

        public abstract a h(au2 au2Var);

        public abstract a i(long j);

        public abstract a j(String str);

        public abstract a k(long j);
    }

    public static a a() {
        return new st.b().f(new HashMap());
    }

    public final String b(String str) {
        String str2 = (String) c().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map c();

    public abstract Integer d();

    public abstract au2 e();

    public abstract long f();

    public final int g(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final long h(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    public final Map i() {
        return Collections.unmodifiableMap(c());
    }

    public abstract String j();

    public abstract long k();

    public a l() {
        return new st.b().j(j()).g(d()).h(e()).i(f()).k(k()).f(new HashMap(c()));
    }
}
