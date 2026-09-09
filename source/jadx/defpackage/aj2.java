package defpackage;
/* renamed from: aj2  reason: default package */
/* loaded from: classes.dex */
public final class aj2 implements j18 {
    public static final Object b = new Object();
    public volatile j18 a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Object f344a = b;

    public aj2(j18 j18Var) {
        this.a = j18Var;
    }

    public static j18 a(j18 j18Var) {
        km7.b(j18Var);
        if (j18Var instanceof aj2) {
            return j18Var;
        }
        return new aj2(j18Var);
    }

    public static Object b(Object obj, Object obj2) {
        boolean z;
        if (obj != b) {
            z = true;
        } else {
            z = false;
        }
        if (z && obj != obj2) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
        }
        return obj2;
    }

    @Override // defpackage.j18
    public Object get() {
        Object obj = this.f344a;
        Object obj2 = b;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.f344a;
                if (obj == obj2) {
                    obj = this.a.get();
                    this.f344a = b(this.f344a, obj);
                    this.a = null;
                }
            }
        }
        return obj;
    }
}
