package defpackage;

import android.util.Log;
import defpackage.vf;
import java.util.Map;
/* renamed from: s9b  reason: default package */
/* loaded from: classes.dex */
public final class s9b implements Runnable {
    public final /* synthetic */ et1 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ t9b f18729a;

    public s9b(t9b t9bVar, et1 et1Var) {
        this.f18729a = t9bVar;
        this.a = et1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        zf zfVar;
        vf.f fVar;
        vf.f fVar2;
        vf.f fVar3;
        vf.f fVar4;
        t9b t9bVar = this.f18729a;
        map = t9bVar.f19291a.f18862a;
        zfVar = t9bVar.f19294a;
        p9b p9bVar = (p9b) map.get(zfVar);
        if (p9bVar == null) {
            return;
        }
        if (this.a.v0()) {
            this.f18729a.f19295a = true;
            fVar = this.f18729a.f19292a;
            if (fVar.g()) {
                this.f18729a.h();
                return;
            }
            try {
                t9b t9bVar2 = this.f18729a;
                fVar3 = t9bVar2.f19292a;
                fVar4 = t9bVar2.f19292a;
                fVar3.q(null, fVar4.h());
                return;
            } catch (SecurityException e) {
                Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                fVar2 = this.f18729a.f19292a;
                fVar2.u("Failed to get service from broker.");
                p9bVar.D(new et1(10), null);
                return;
            }
        }
        p9bVar.D(this.a, null);
    }
}
