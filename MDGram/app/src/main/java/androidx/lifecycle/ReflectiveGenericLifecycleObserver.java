package androidx.lifecycle;

import androidx.lifecycle.a;
import androidx.lifecycle.c;
/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements d {
    public final a.C0015a a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f1281a;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f1281a = obj;
        this.a = a.a.c(obj.getClass());
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        this.a.a(zn4Var, bVar, this.f1281a);
    }
}
