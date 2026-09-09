package defpackage;
/* renamed from: aca  reason: default package */
/* loaded from: classes.dex */
public final class aca implements uba {
    public final baa a;

    /* renamed from: a  reason: collision with other field name */
    public final bca f248a;

    /* renamed from: a  reason: collision with other field name */
    public final eu2 f249a;

    /* renamed from: a  reason: collision with other field name */
    public final String f250a;

    /* renamed from: a  reason: collision with other field name */
    public final wba f251a;

    public aca(wba wbaVar, String str, eu2 eu2Var, baa baaVar, bca bcaVar) {
        this.f251a = wbaVar;
        this.f250a = str;
        this.f249a = eu2Var;
        this.a = baaVar;
        this.f248a = bcaVar;
    }

    public static /* synthetic */ void c(Exception exc) {
    }

    @Override // defpackage.uba
    public void a(jv2 jv2Var) {
        d(jv2Var, new gca() { // from class: zba
            @Override // defpackage.gca
            public final void a(Exception exc) {
                aca.c(exc);
            }
        });
    }

    public void d(jv2 jv2Var, gca gcaVar) {
        this.f248a.a(ew8.a().e(this.f251a).c(jv2Var).f(this.f250a).d(this.a).b(this.f249a).a(), gcaVar);
    }
}
