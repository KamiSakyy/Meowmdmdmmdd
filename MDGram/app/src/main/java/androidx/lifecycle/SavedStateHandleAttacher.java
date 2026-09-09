package androidx.lifecycle;

import androidx.lifecycle.c;
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements d {
    public final dk8 a;

    public SavedStateHandleAttacher(dk8 dk8Var) {
        l44.e(dk8Var, "provider");
        this.a = dk8Var;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        boolean z;
        l44.e(zn4Var, "source");
        l44.e(bVar, "event");
        if (bVar == c.b.ON_CREATE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            zn4Var.getLifecycle().c(this);
            this.a.d();
            return;
        }
        throw new IllegalStateException(("Next event must be ON_CREATE, it was " + bVar).toString());
    }
}
