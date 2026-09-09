package defpackage;
/* renamed from: rnb  reason: default package */
/* loaded from: classes.dex */
public final class rnb implements bna {
    public s03 a;

    /* renamed from: a  reason: collision with other field name */
    public final tmb f18247a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18248a = false;
    public boolean b = false;

    public rnb(tmb tmbVar) {
        this.f18247a = tmbVar;
    }

    public final void a(s03 s03Var, boolean z) {
        this.f18248a = false;
        this.a = s03Var;
        this.b = z;
    }

    public final void b() {
        if (this.f18248a) {
            throw new fu2("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f18248a = true;
    }

    @Override // defpackage.bna
    public final bna d(boolean z) {
        b();
        this.f18247a.g(this.a, z ? 1 : 0, this.b);
        return this;
    }

    @Override // defpackage.bna
    public final bna e(String str) {
        b();
        this.f18247a.f(this.a, str, this.b);
        return this;
    }
}
