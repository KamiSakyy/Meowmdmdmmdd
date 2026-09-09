package defpackage;
/* renamed from: fi3  reason: default package */
/* loaded from: classes.dex */
public class fi3 implements fb9 {
    public final dt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final vma f5515a;

    public fi3(vma vmaVar, dt9 dt9Var) {
        this.f5515a = vmaVar;
        this.a = dt9Var;
    }

    @Override // defpackage.fb9
    public boolean a(Exception exc) {
        this.a.d(exc);
        return true;
    }

    @Override // defpackage.fb9
    public boolean b(p77 p77Var) {
        if (p77Var.k() && !this.f5515a.f(p77Var)) {
            this.a.c(v24.a().b(p77Var.b()).d(p77Var.c()).c(p77Var.h()).a());
            return true;
        }
        return false;
    }
}
