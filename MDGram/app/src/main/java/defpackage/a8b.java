package defpackage;

import java.util.Map;
/* renamed from: a8b  reason: default package */
/* loaded from: classes.dex */
public final class a8b implements yr6 {
    public final /* synthetic */ c8b a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ dt9 f128a;

    public a8b(c8b c8bVar, dt9 dt9Var) {
        this.a = c8bVar;
        this.f128a = dt9Var;
    }

    @Override // defpackage.yr6
    public final void a(bt9 bt9Var) {
        Map map;
        map = this.a.b;
        map.remove(this.f128a);
    }
}
