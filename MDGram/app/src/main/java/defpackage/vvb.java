package defpackage;

import java.util.Map;
/* renamed from: vvb  reason: default package */
/* loaded from: classes.dex */
public final class vvb extends rvb {
    @Override // defpackage.rvb
    public final int a(Map.Entry entry) {
        xd5.a(entry.getKey());
        throw null;
    }

    @Override // defpackage.rvb
    public final fwb b(Object obj) {
        xd5.a(obj);
        throw null;
    }

    @Override // defpackage.rvb
    public final void c(Object obj, fwb fwbVar) {
        xd5.a(obj);
        throw null;
    }

    @Override // defpackage.rvb
    public final void d(kfc kfcVar, Map.Entry entry) {
        xd5.a(entry.getKey());
        int[] iArr = yvb.a;
        throw null;
    }

    @Override // defpackage.rvb
    public final fwb e(Object obj) {
        fwb b = b(obj);
        if (b.c()) {
            fwb fwbVar = (fwb) b.clone();
            c(obj, fwbVar);
            return fwbVar;
        }
        return b;
    }

    @Override // defpackage.rvb
    public final void f(Object obj) {
        b(obj).i();
    }

    @Override // defpackage.rvb
    public final boolean g(t4c t4cVar) {
        return false;
    }
}
