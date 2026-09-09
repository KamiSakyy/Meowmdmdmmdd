package defpackage;
/* renamed from: og6  reason: default package */
/* loaded from: classes.dex */
public final class og6 extends p65 implements ka2 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Throwable f11974a;

    public og6(Throwable th, String str) {
        this.f11974a = th;
        this.a = str;
    }

    @Override // defpackage.u02
    public boolean c(t02 t02Var) {
        m();
        throw new de4();
    }

    @Override // defpackage.p65
    public p65 g() {
        return this;
    }

    @Override // defpackage.u02
    /* renamed from: l */
    public Void b(t02 t02Var, Runnable runnable) {
        m();
        throw new de4();
    }

    public final Void m() {
        String j;
        if (this.f11974a != null) {
            String str = this.a;
            String str2 = "";
            if (str != null && (j = l44.j(". ", str)) != null) {
                str2 = j;
            }
            throw new IllegalStateException(l44.j("Module with the Main dispatcher had failed to initialize", str2), this.f11974a);
        }
        s65.d();
        throw new de4();
    }

    @Override // defpackage.u02
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        Throwable th = this.f11974a;
        sb.append(th != null ? l44.j(", cause=", th) : "");
        sb.append(']');
        return sb.toString();
    }
}
