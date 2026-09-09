package defpackage;

import android.util.SparseArray;
/* renamed from: k3a  reason: default package */
/* loaded from: classes.dex */
public final class k3a {
    public final SparseArray a = new SparseArray();

    public j3a a(int i) {
        j3a j3aVar = (j3a) this.a.get(i);
        if (j3aVar == null) {
            j3a j3aVar2 = new j3a(Long.MAX_VALUE);
            this.a.put(i, j3aVar2);
            return j3aVar2;
        }
        return j3aVar;
    }

    public void b() {
        this.a.clear();
    }
}
