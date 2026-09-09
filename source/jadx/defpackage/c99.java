package defpackage;

import defpackage.xca;
/* renamed from: c99  reason: default package */
/* loaded from: classes.dex */
public final class c99 implements xo8 {
    public h9a a;

    /* renamed from: a  reason: collision with other field name */
    public j3a f2514a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2515a;

    @Override // defpackage.xo8
    public void a(j3a j3aVar, cz2 cz2Var, xca.d dVar) {
        this.f2514a = j3aVar;
        dVar.a();
        h9a a = cz2Var.a(dVar.c(), 4);
        this.a = a;
        a.c(jd3.x(dVar.b(), "application/x-scte35", null, -1, null));
    }

    @Override // defpackage.xo8
    public void b(vv6 vv6Var) {
        if (!this.f2515a) {
            if (this.f2514a.e() == -9223372036854775807L) {
                return;
            }
            this.a.c(jd3.w(null, "application/x-scte35", this.f2514a.e()));
            this.f2515a = true;
        }
        int a = vv6Var.a();
        this.a.b(vv6Var, a);
        this.a.d(this.f2514a.d(), 1, a, 0, null);
    }
}
