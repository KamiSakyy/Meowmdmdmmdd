package defpackage;

import java.util.concurrent.Callable;
/* renamed from: x0d  reason: default package */
/* loaded from: classes.dex */
public final class x0d implements Callable {
    public final /* synthetic */ pdd a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1d f22028a;

    public x0d(v1d v1dVar, pdd pddVar) {
        this.f22028a = v1dVar;
        this.a = pddVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        glb V = this.f22028a.V((String) lm7.k(this.a.f16555a));
        zkb zkbVar = zkb.ANALYTICS_STORAGE;
        if (V.h(zkbVar) && glb.b(this.a.i).h(zkbVar)) {
            return this.f22028a.S(this.a).e0();
        }
        this.f22028a.a().v().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
