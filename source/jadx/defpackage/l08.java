package defpackage;

import defpackage.mq6;
/* renamed from: l08  reason: default package */
/* loaded from: classes.dex */
public class l08 extends pq6 {
    public final az a;

    public l08(qq6 qq6Var, az azVar) {
        this(qq6Var.f(), azVar);
    }

    @Override // defpackage.pq6, defpackage.nq6, defpackage.mq6
    public boolean a(mq6 mq6Var) {
        if (mq6Var.getClass() != getClass()) {
            return false;
        }
        l08 l08Var = (l08) mq6Var;
        if (l08Var.d() != super.a || l08Var.a != this.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.mq6
    public mq6 b(Class cls) {
        return cls == super.a ? this : new l08(cls, this.a);
    }

    @Override // defpackage.mq6
    public Object c(Object obj) {
        try {
            return this.a.t(obj);
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new IllegalStateException("Problem accessing property '" + this.a.getName() + "': " + e2.getMessage(), e2);
        }
    }

    @Override // defpackage.mq6
    public mq6.a g(Object obj) {
        if (obj == null) {
            return null;
        }
        return new mq6.a(getClass(), super.a, obj);
    }

    @Override // defpackage.mq6
    public mq6 i(Object obj) {
        return this;
    }

    public l08(Class cls, az azVar) {
        super(cls);
        this.a = azVar;
    }
}
