package defpackage;
/* renamed from: gi3  reason: default package */
/* loaded from: classes.dex */
public class gi3 implements fb9 {
    public final dt9 a;

    public gi3(dt9 dt9Var) {
        this.a = dt9Var;
    }

    @Override // defpackage.fb9
    public boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.fb9
    public boolean b(p77 p77Var) {
        if (!p77Var.l() && !p77Var.k() && !p77Var.i()) {
            return false;
        }
        this.a.e(p77Var.d());
        return true;
    }
}
