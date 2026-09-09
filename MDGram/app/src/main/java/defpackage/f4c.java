package defpackage;

import defpackage.s03;
import org.dizitart.no2.Constants;
/* renamed from: f4c  reason: default package */
/* loaded from: classes.dex */
public final class f4c implements kq6 {
    public static final f4c a = new f4c();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f5282a;
    public static final s03 b;

    static {
        s03.b a2 = s03.a(Constants.TAG_TYPE);
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        f5282a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("dims");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xd5.a(obj);
        lq6 lq6Var = (lq6) obj2;
        throw null;
    }
}
