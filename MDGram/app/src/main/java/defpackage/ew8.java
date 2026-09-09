package defpackage;

import defpackage.gu;
/* renamed from: ew8  reason: default package */
/* loaded from: classes.dex */
public abstract class ew8 {

    /* renamed from: ew8$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract ew8 a();

        public abstract a b(eu2 eu2Var);

        public abstract a c(jv2 jv2Var);

        public abstract a d(baa baaVar);

        public abstract a e(wba wbaVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new gu.b();
    }

    public abstract eu2 b();

    public abstract jv2 c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract baa e();

    public abstract wba f();

    public abstract String g();
}
