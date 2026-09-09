package defpackage;

import defpackage.aw6;
import java.util.List;
/* renamed from: o73  reason: default package */
/* loaded from: classes.dex */
public final class o73 implements vv3 {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final vv3 f11737a;

    public o73(vv3 vv3Var, List list) {
        this.f11737a = vv3Var;
        this.a = list;
    }

    @Override // defpackage.vv3
    public aw6.a a() {
        return new p73(this.f11737a.a(), this.a);
    }

    @Override // defpackage.vv3
    public aw6.a b(ov3 ov3Var) {
        return new p73(this.f11737a.b(ov3Var), this.a);
    }
}
