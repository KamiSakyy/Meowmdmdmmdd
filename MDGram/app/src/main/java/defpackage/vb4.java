package defpackage;

import java.util.Set;
/* renamed from: vb4  reason: default package */
/* loaded from: classes.dex */
public final class vb4 extends ma4 {
    public final iq4 a = new iq4(false);

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof vb4) || !((vb4) obj).a.equals(this.a))) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public void k(String str, ma4 ma4Var) {
        iq4 iq4Var = this.a;
        if (ma4Var == null) {
            ma4Var = tb4.a;
        }
        iq4Var.put(str, ma4Var);
    }

    public Set m() {
        return this.a.entrySet();
    }
}
