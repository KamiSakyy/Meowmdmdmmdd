package defpackage;

import defpackage.s03;
/* renamed from: ezb  reason: default package */
/* loaded from: classes.dex */
public final class ezb implements kq6 {
    public static final ezb a = new ezb();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f5214a;
    public static final s03 b;
    public static final s03 c;

    static {
        s03.b a2 = s03.a("logEventKey");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f5214a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("eventCount");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("inferenceDurationStats");
        dlb dlbVar3 = new dlb();
        dlbVar3.a(3);
        c = a4.b(dlbVar3.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xd5.a(obj);
        lq6 lq6Var = (lq6) obj2;
        throw null;
    }
}
