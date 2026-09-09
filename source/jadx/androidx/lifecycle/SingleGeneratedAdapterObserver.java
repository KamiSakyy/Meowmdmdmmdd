package androidx.lifecycle;

import androidx.lifecycle.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class SingleGeneratedAdapterObserver implements d {
    public final b a;

    public SingleGeneratedAdapterObserver(b bVar) {
        this.a = bVar;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        this.a.a(zn4Var, bVar, false, null);
        this.a.a(zn4Var, bVar, true, null);
    }
}
