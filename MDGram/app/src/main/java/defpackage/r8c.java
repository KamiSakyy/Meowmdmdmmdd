package defpackage;

import defpackage.s03;
import org.dizitart.no2.Constants;
/* renamed from: r8c  reason: default package */
/* loaded from: classes.dex */
public final class r8c implements kq6 {
    public static final r8c a = new r8c();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f17916a;
    public static final s03 b;
    public static final s03 c;
    public static final s03 d;

    static {
        s03.b a2 = s03.a("name");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f17916a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a(Constants.TAG_TYPE);
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("version");
        dlb dlbVar3 = new dlb();
        dlbVar3.a(3);
        c = a4.b(dlbVar3.b()).a();
        s03.b a5 = s03.a("featureLevel");
        dlb dlbVar4 = new dlb();
        dlbVar4.a(4);
        d = a5.b(dlbVar4.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xd5.a(obj);
        lq6 lq6Var = (lq6) obj2;
        throw null;
    }
}
