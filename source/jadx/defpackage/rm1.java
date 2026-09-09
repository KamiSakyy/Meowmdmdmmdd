package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: rm1  reason: default package */
/* loaded from: classes.dex */
public final class rm1 {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18142a;

    /* renamed from: a  reason: collision with other field name */
    public final rm1 f18143a;

    public rm1(Class cls) {
        this(null, cls);
    }

    public void a(gf8 gf8Var) {
        if (this.f18142a == null) {
            this.f18142a = new ArrayList();
        }
        this.f18142a.add(gf8Var);
    }

    public rm1 b(Class cls) {
        return new rm1(this, cls);
    }

    public rm1 c(Class cls) {
        if (this.a == cls) {
            return this;
        }
        for (rm1 rm1Var = this.f18143a; rm1Var != null; rm1Var = rm1Var.f18143a) {
            if (rm1Var.a == cls) {
                return rm1Var;
            }
        }
        return null;
    }

    public void d(t74 t74Var) {
        ArrayList arrayList = this.f18142a;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((gf8) it.next()).d0(t74Var);
            }
        }
    }

    public String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("[ClassStack (self-refs: ");
        ArrayList arrayList = this.f18142a;
        if (arrayList == null) {
            valueOf = "0";
        } else {
            valueOf = String.valueOf(arrayList.size());
        }
        sb.append(valueOf);
        sb.append(')');
        for (rm1 rm1Var = this; rm1Var != null; rm1Var = rm1Var.f18143a) {
            sb.append(' ');
            sb.append(rm1Var.a.getName());
        }
        sb.append(']');
        return sb.toString();
    }

    public rm1(rm1 rm1Var, Class cls) {
        this.f18143a = rm1Var;
        this.a = cls;
    }
}
