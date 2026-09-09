package defpackage;
/* renamed from: h18  reason: default package */
/* loaded from: classes.dex */
public class h18 implements bna {
    public final e18 a;

    /* renamed from: a  reason: collision with other field name */
    public s03 f6562a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6563a = false;
    public boolean b = false;

    public h18(e18 e18Var) {
        this.a = e18Var;
    }

    public final void a() {
        if (!this.f6563a) {
            this.f6563a = true;
            return;
        }
        throw new fu2("Cannot encode a second value in the ValueEncoderContext");
    }

    public void b(s03 s03Var, boolean z) {
        this.f6563a = false;
        this.f6562a = s03Var;
        this.b = z;
    }

    @Override // defpackage.bna
    public bna d(boolean z) {
        a();
        this.a.l(this.f6562a, z, this.b);
        return this;
    }

    @Override // defpackage.bna
    public bna e(String str) {
        a();
        this.a.g(this.f6562a, str, this.b);
        return this;
    }
}
