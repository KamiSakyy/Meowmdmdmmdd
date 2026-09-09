package defpackage;

import defpackage.s03;
/* renamed from: oac  reason: default package */
/* loaded from: classes.dex */
public final class oac implements kq6 {
    public static final oac a = new oac();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f11873a;
    public static final s03 b;
    public static final s03 c;
    public static final s03 d;

    static {
        s03.b a2 = s03.a("inferenceCommonLogEvent");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f11873a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("options");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("identifyLanguageResult");
        dlb dlbVar3 = new dlb();
        dlbVar3.a(3);
        c = a4.b(dlbVar3.b()).a();
        s03.b a5 = s03.a("identifyPossibleLanguagesResult");
        dlb dlbVar4 = new dlb();
        dlbVar4.a(4);
        d = a5.b(dlbVar4.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xuc xucVar = (xuc) obj;
        lq6 lq6Var = (lq6) obj2;
        lq6Var.c(f11873a, xucVar.a());
        lq6Var.c(b, xucVar.b());
        lq6Var.c(c, xucVar.c());
        s03 s03Var = d;
        xucVar.d();
        lq6Var.c(s03Var, null);
    }
}
