package defpackage;

import android.content.Context;
import defpackage.ct9;
import defpackage.nj3;
import defpackage.vf;
/* renamed from: tcb  reason: default package */
/* loaded from: classes.dex */
public final class tcb extends nj3 implements zt9 {
    public static final vf.a a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f19338a;
    public static final vf b;

    static {
        vf.g gVar = new vf.g();
        f19338a = gVar;
        ocb ocbVar = new ocb();
        a = ocbVar;
        b = new vf("ClientTelemetry.API", ocbVar, gVar);
    }

    public tcb(Context context, au9 au9Var) {
        super(context, b, au9Var, nj3.a.a);
    }

    @Override // defpackage.zt9
    public final bt9 a(final xt9 xt9Var) {
        ct9.a b2 = ct9.b();
        b2.d(mbb.a);
        b2.c(false);
        b2.b(new xc8() { // from class: lcb
            @Override // defpackage.xc8
            public final void accept(Object obj, Object obj2) {
                xt9 xt9Var2 = xt9.this;
                vf.g gVar = tcb.f19338a;
                ((acb) ((xcb) obj).I()).d2(xt9Var2);
                ((dt9) obj2).c(null);
            }
        });
        return i(b2.a());
    }
}
