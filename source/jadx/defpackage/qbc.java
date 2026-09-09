package defpackage;

import defpackage.s03;
/* renamed from: qbc  reason: default package */
/* loaded from: classes.dex */
public final class qbc implements kq6 {
    public static final qbc a = new qbc();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f17181a;
    public static final s03 b;

    static {
        s03.b a2 = s03.a("confidence");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f17181a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("languageCode");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        atc atcVar = (atc) obj;
        lq6 lq6Var = (lq6) obj2;
        lq6Var.c(f17181a, atcVar.a());
        lq6Var.c(b, atcVar.b());
    }
}
