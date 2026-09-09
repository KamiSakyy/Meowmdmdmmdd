package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: z94  reason: default package */
/* loaded from: classes.dex */
public final class z94 extends ma4 implements Iterable {
    public final ArrayList a = new ArrayList();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof z94) && ((z94) obj).a.equals(this.a));
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.a.iterator();
    }

    public void k(ma4 ma4Var) {
        if (ma4Var == null) {
            ma4Var = tb4.a;
        }
        this.a.add(ma4Var);
    }
}
