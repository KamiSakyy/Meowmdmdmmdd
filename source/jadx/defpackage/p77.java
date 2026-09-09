package defpackage;

import defpackage.du;
import defpackage.o77;
/* renamed from: p77  reason: default package */
/* loaded from: classes.dex */
public abstract class p77 {
    public static p77 a = a().a();

    /* renamed from: p77$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract p77 a();

        public abstract a b(String str);

        public abstract a c(long j);

        public abstract a d(String str);

        public abstract a e(String str);

        public abstract a f(String str);

        public abstract a g(o77.a aVar);

        public abstract a h(long j);
    }

    public static a a() {
        return new du.b().h(0L).g(o77.a.ATTEMPT_MIGRATION).c(0L);
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract o77.a g();

    public abstract long h();

    public boolean i() {
        return g() == o77.a.REGISTER_ERROR;
    }

    public boolean j() {
        if (g() != o77.a.NOT_GENERATED && g() != o77.a.ATTEMPT_MIGRATION) {
            return false;
        }
        return true;
    }

    public boolean k() {
        return g() == o77.a.REGISTERED;
    }

    public boolean l() {
        return g() == o77.a.UNREGISTERED;
    }

    public boolean m() {
        return g() == o77.a.ATTEMPT_MIGRATION;
    }

    public abstract a n();

    public p77 o(String str, long j, long j2) {
        return n().b(str).c(j).h(j2).a();
    }

    public p77 p() {
        return n().b(null).a();
    }

    public p77 q(String str) {
        return n().e(str).g(o77.a.REGISTER_ERROR).a();
    }

    public p77 r() {
        return n().g(o77.a.NOT_GENERATED).a();
    }

    public p77 s(String str, String str2, long j, String str3, long j2) {
        return n().d(str).g(o77.a.REGISTERED).b(str3).f(str2).c(j2).h(j).a();
    }

    public p77 t(String str) {
        return n().d(str).g(o77.a.UNREGISTERED).a();
    }
}
