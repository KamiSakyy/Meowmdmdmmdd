package androidx.lifecycle;

import androidx.lifecycle.c;
/* loaded from: classes.dex */
final class SavedStateHandleController implements d {
    public final bk8 a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1282a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1283a = false;

    public SavedStateHandleController(String str, bk8 bk8Var) {
        this.f1282a = str;
        this.a = bk8Var;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        if (bVar == c.b.ON_DESTROY) {
            this.f1283a = false;
            zn4Var.getLifecycle().c(this);
        }
    }

    public void e(gk8 gk8Var, c cVar) {
        if (!this.f1283a) {
            this.f1283a = true;
            cVar.a(this);
            gk8Var.h(this.f1282a, this.a.d());
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    public bk8 f() {
        return this.a;
    }

    public boolean i() {
        return this.f1283a;
    }
}
