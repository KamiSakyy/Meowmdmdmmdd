package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: rz1  reason: default package */
/* loaded from: classes.dex */
public final class rz1 {
    public volatile Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f18491a = new CopyOnWriteArraySet();

    public void a(as6 as6Var) {
        if (this.a != null) {
            as6Var.a(this.a);
        }
        this.f18491a.add(as6Var);
    }

    public void b() {
        this.a = null;
    }

    public void c(Context context) {
        this.a = context;
        for (as6 as6Var : this.f18491a) {
            as6Var.a(context);
        }
    }

    public Context d() {
        return this.a;
    }

    public void e(as6 as6Var) {
        this.f18491a.remove(as6Var);
    }
}
