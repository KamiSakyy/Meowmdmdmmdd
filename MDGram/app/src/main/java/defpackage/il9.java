package defpackage;

import java.io.Serializable;
/* renamed from: il9  reason: default package */
/* loaded from: classes.dex */
public final class il9 implements gn4, Serializable {
    public eg3 a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Object f7621a;
    public final Object b;

    public il9(eg3 eg3Var, Object obj) {
        l44.e(eg3Var, "initializer");
        this.a = eg3Var;
        this.f7621a = nia.a;
        this.b = obj == null ? this : obj;
    }

    public boolean a() {
        return this.f7621a != nia.a;
    }

    @Override // defpackage.gn4
    public Object getValue() {
        Object obj;
        Object obj2 = this.f7621a;
        nia niaVar = nia.a;
        if (obj2 != niaVar) {
            return obj2;
        }
        synchronized (this.b) {
            obj = this.f7621a;
            if (obj == niaVar) {
                eg3 eg3Var = this.a;
                l44.b(eg3Var);
                obj = eg3Var.b();
                this.f7621a = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ il9(eg3 eg3Var, Object obj, int i, d82 d82Var) {
        this(eg3Var, (i & 2) != 0 ? null : obj);
    }
}
