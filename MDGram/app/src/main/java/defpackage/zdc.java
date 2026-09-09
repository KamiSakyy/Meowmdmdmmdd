package defpackage;

import defpackage.s03;
/* renamed from: zdc  reason: default package */
/* loaded from: classes.dex */
public final class zdc implements kq6 {
    public static final s03 a;

    /* renamed from: a  reason: collision with other field name */
    public static final zdc f23624a = new zdc();
    public static final s03 b;
    public static final s03 c;

    static {
        s03.b a2 = s03.a("detectorMode");
        dlb dlbVar = new dlb();
        dlbVar.a(1);
        a = a2.b(dlbVar.b()).a();
        s03.b a3 = s03.a("streamModeSmoothingRatio");
        dlb dlbVar2 = new dlb();
        dlbVar2.a(2);
        b = a3.b(dlbVar2.b()).a();
        s03.b a4 = s03.a("rawSizeMaskEnabled");
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
