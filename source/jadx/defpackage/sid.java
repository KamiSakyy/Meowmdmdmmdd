package defpackage;

import java.util.Set;
/* renamed from: sid  reason: default package */
/* loaded from: classes.dex */
public abstract class sid extends sed implements Set {
    public transient pgd a;

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

    @Override // defpackage.sed
    public pgd h() {
        pgd pgdVar = this.a;
        if (pgdVar == null) {
            pgd k = k();
            this.a = k;
            return k;
        }
        return pgdVar;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return okb.a(this);
    }

    public pgd k() {
        return pgd.m(toArray());
    }
}
