package defpackage;

import java.util.Set;
/* renamed from: fnb  reason: default package */
/* loaded from: classes.dex */
public abstract class fnb extends llb implements Set {
    public transient lmb a;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return gpb.a(this);
    }

    public final lmb i() {
        lmb lmbVar = this.a;
        if (lmbVar == null) {
            lmb j = j();
            this.a = j;
            return j;
        }
        return lmbVar;
    }

    public lmb j() {
        return lmb.j(toArray());
    }
}
