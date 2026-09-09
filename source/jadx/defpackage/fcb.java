package defpackage;

import defpackage.rj3;
/* renamed from: fcb  reason: default package */
/* loaded from: classes.dex */
public final class fcb implements rj3.c {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ icb f5417a;

    /* renamed from: a  reason: collision with other field name */
    public final rj3.c f5418a;

    /* renamed from: a  reason: collision with other field name */
    public final rj3 f5419a;

    public fcb(icb icbVar, int i, rj3 rj3Var, rj3.c cVar) {
        this.f5417a = icbVar;
        this.a = i;
        this.f5419a = rj3Var;
        this.f5418a = cVar;
    }

    @Override // defpackage.zr6
    public final void onConnectionFailed(et1 et1Var) {
        "beginFailureResolution for ".concat(String.valueOf(et1Var));
        this.f5417a.s(et1Var, this.a);
    }
}
