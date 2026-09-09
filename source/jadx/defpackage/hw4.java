package defpackage;

import defpackage.zt;
import java.util.List;
/* renamed from: hw4  reason: default package */
/* loaded from: classes.dex */
public abstract class hw4 {

    /* renamed from: hw4$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract hw4 a();

        public abstract a b(kn1 kn1Var);

        public abstract a c(List list);

        public abstract a d(Integer num);

        public abstract a e(String str);

        public abstract a f(f48 f48Var);

        public abstract a g(long j);

        public abstract a h(long j);

        public a i(int i) {
            return d(Integer.valueOf(i));
        }

        public a j(String str) {
            return e(str);
        }
    }

    public static a a() {
        return new zt.b();
    }

    public abstract kn1 b();

    public abstract List c();

    public abstract Integer d();

    public abstract String e();

    public abstract f48 f();

    public abstract long g();

    public abstract long h();
}
