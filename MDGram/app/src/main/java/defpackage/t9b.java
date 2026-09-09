package defpackage;

import android.os.Handler;
import android.util.Log;
import defpackage.tw;
import defpackage.vf;
import java.util.Map;
import java.util.Set;
/* renamed from: t9b  reason: default package */
/* loaded from: classes.dex */
public final class t9b implements tw.c, tab {

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ sj3 f19291a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.f f19292a;

    /* renamed from: a  reason: collision with other field name */
    public final zf f19294a;

    /* renamed from: a  reason: collision with other field name */
    public yw3 f19293a = null;
    public Set a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19295a = false;

    public t9b(sj3 sj3Var, vf.f fVar, zf zfVar) {
        this.f19291a = sj3Var;
        this.f19292a = fVar;
        this.f19294a = zfVar;
    }

    @Override // defpackage.tab
    public final void a(et1 et1Var) {
        Map map;
        map = this.f19291a.f18862a;
        p9b p9bVar = (p9b) map.get(this.f19294a);
        if (p9bVar != null) {
            p9bVar.E(et1Var);
        }
    }

    @Override // defpackage.tab
    public final void b(yw3 yw3Var, Set set) {
        if (yw3Var != null && set != null) {
            this.f19293a = yw3Var;
            this.a = set;
            h();
            return;
        }
        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
        a(new et1(4));
    }

    @Override // defpackage.tw.c
    public final void c(et1 et1Var) {
        Handler handler;
        handler = this.f19291a.f18860a;
        handler.post(new s9b(this, et1Var));
    }

    public final void h() {
        yw3 yw3Var;
        if (!this.f19295a || (yw3Var = this.f19293a) == null) {
            return;
        }
        this.f19292a.q(yw3Var, this.a);
    }
}
