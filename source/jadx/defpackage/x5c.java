package defpackage;

import defpackage.s03;
/* renamed from: x5c  reason: default package */
/* loaded from: classes.dex */
public final class x5c implements kq6 {
    public static final s03 a;

    /* renamed from: a  reason: collision with other field name */
    public static final x5c f22073a = new x5c();
    public static final s03 b;
    public static final s03 c;
    public static final s03 d;
    public static final s03 e;
    public static final s03 f;
    public static final s03 g;
    public static final s03 h;
    public static final s03 i;
    public static final s03 j;

    static {
        s03.b a2 = s03.a("durationMs");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("errorCode");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("isColdCall");
        dlb dlbVar3 = new dlb();
        dlbVar3.a(3);
        c = a4.b(dlbVar3.b()).a();
        s03.b a5 = s03.a("autoManageModelOnBackground");
        dlb dlbVar4 = new dlb();
        dlbVar4.a(4);
        d = a5.b(dlbVar4.b()).a();
        s03.b a6 = s03.a("autoManageModelOnLowMemory");
        dlb dlbVar5 = new dlb();
        dlbVar5.a(5);
        e = a6.b(dlbVar5.b()).a();
        s03.b a7 = s03.a("isNnApiEnabled");
        dlb dlbVar6 = new dlb();
        dlbVar6.a(6);
        f = a7.b(dlbVar6.b()).a();
        s03.b a8 = s03.a("eventsCount");
        dlb dlbVar7 = new dlb();
        dlbVar7.a(7);
        g = a8.b(dlbVar7.b()).a();
        s03.b a9 = s03.a("otherErrors");
        dlb dlbVar8 = new dlb();
        dlbVar8.a(8);
        h = a9.b(dlbVar8.b()).a();
        s03.b a10 = s03.a("remoteConfigValueForAcceleration");
        dlb dlbVar9 = new dlb();
        dlbVar9.a(9);
        i = a10.b(dlbVar9.b()).a();
        s03.b a11 = s03.a("isAccelerated");
        dlb dlbVar10 = new dlb();
        dlbVar10.a(10);
        j = a11.b(dlbVar10.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        mnc mncVar = (mnc) obj;
        lq6 lq6Var = (lq6) obj2;
        lq6Var.c(a, mncVar.c());
        lq6Var.c(b, mncVar.a());
        lq6Var.c(c, mncVar.b());
        lq6Var.c(d, null);
        lq6Var.c(e, null);
        lq6Var.c(f, null);
        lq6Var.c(g, null);
        lq6Var.c(h, null);
        lq6Var.c(i, null);
        lq6Var.c(j, null);
    }
}
