package defpackage;

import java.util.concurrent.Callable;
/* renamed from: lbc  reason: default package */
/* loaded from: classes.dex */
public final class lbc {
    public final ouc a;

    /* renamed from: a  reason: collision with other field name */
    public final qhc f9478a;

    /* renamed from: a  reason: collision with other field name */
    public final yob f9479a;
    public final qhc b;

    public lbc() {
        yob yobVar = new yob();
        this.f9479a = yobVar;
        qhc qhcVar = new qhc(null, yobVar);
        this.b = qhcVar;
        this.f9478a = qhcVar.a();
        ouc oucVar = new ouc();
        this.a = oucVar;
        qhcVar.g("require", new ohd(oucVar));
        oucVar.a("internal.platform", new Callable() { // from class: j6c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new pid();
            }
        });
        qhcVar.g("runtime.counter", new vkb(Double.valueOf(0.0d)));
    }

    public final ymb a(qhc qhcVar, xkc... xkcVarArr) {
        ymb ymbVar = ymb.a;
        for (xkc xkcVar : xkcVarArr) {
            ymbVar = kpc.a(xkcVar);
            xlc.c(this.b);
            if ((ymbVar instanceof enb) || (ymbVar instanceof rmb)) {
                ymbVar = this.f9479a.a(qhcVar, ymbVar);
            }
        }
        return ymbVar;
    }
}
