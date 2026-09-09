package androidx.lifecycle;

import androidx.lifecycle.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements d {
    public final b[] a;

    public CompositeGeneratedAdaptersObserver(b[] bVarArr) {
        this.a = bVarArr;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        ag6 ag6Var = new ag6();
        for (b bVar2 : this.a) {
            bVar2.a(zn4Var, bVar, false, ag6Var);
        }
        for (b bVar3 : this.a) {
            bVar3.a(zn4Var, bVar, true, ag6Var);
        }
    }
}
