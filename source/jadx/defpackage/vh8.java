package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: vh8  reason: default package */
/* loaded from: classes.dex */
public final class vh8 {
    public final Set a = new LinkedHashSet();

    public final synchronized void a(uh8 uh8Var) {
        l44.e(uh8Var, "route");
        this.a.remove(uh8Var);
    }

    public final synchronized void b(uh8 uh8Var) {
        l44.e(uh8Var, "failedRoute");
        this.a.add(uh8Var);
    }

    public final synchronized boolean c(uh8 uh8Var) {
        l44.e(uh8Var, "route");
        return this.a.contains(uh8Var);
    }
}
