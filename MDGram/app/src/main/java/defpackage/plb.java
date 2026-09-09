package defpackage;

import java.util.concurrent.Callable;
/* renamed from: plb  reason: default package */
/* loaded from: classes.dex */
public final class plb implements Callable {
    public final /* synthetic */ i38 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f16644a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pz f16645a;

    public plb(pz pzVar, String str, i38 i38Var) {
        this.f16645a = pzVar;
        this.f16644a = str;
        this.a = i38Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        mtb z = pz.z(this.f16645a, this.f16644a);
        if (z.b() != null) {
            this.a.a(z.a(), z.b());
            return null;
        }
        this.a.a(z.a(), pgd.y());
        return null;
    }
}
