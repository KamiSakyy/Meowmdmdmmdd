package defpackage;

import java.util.Set;
/* renamed from: bid  reason: default package */
/* loaded from: classes.dex */
public abstract class bid extends ced implements Set {
    public transient ogd a;

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
        return sjb.a(this);
    }

    public final ogd i() {
        ogd ogdVar = this.a;
        if (ogdVar == null) {
            ogd j = j();
            this.a = j;
            return j;
        }
        return ogdVar;
    }

    public ogd j() {
        return ogd.j(toArray());
    }
}
