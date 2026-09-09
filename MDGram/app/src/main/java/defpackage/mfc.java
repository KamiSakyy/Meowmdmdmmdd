package defpackage;

import defpackage.s03;
/* renamed from: mfc  reason: default package */
/* loaded from: classes.dex */
public final class mfc implements kq6 {
    public static final mfc a = new mfc();

    /* renamed from: a  reason: collision with other field name */
    public static final s03 f10249a;
    public static final s03 b;
    public static final s03 c;

    static {
        s03.b a2 = s03.a("languageOption");
        dlb dlbVar = new dlb();
        dlbVar.a(3);
        f10249a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("isUsingLegacyApi");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(4);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("sdkVersion");
        dlb dlbVar3 = new dlb();
        dlbVar3.a(5);
        c = a4.b(dlbVar3.b()).a();
    }

    @Override // defpackage.cu2
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xd5.a(obj);
        lq6 lq6Var = (lq6) obj2;
        throw null;
    }
}
