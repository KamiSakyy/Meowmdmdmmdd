package defpackage;

import java.lang.reflect.Method;
/* renamed from: hz8  reason: default package */
/* loaded from: classes.dex */
public final class hz8 extends gz8 {
    public final Method a;

    /* renamed from: a  reason: collision with other field name */
    public final lf f7169a;

    public hz8(yy yyVar, t74 t74Var, fha fhaVar, tf tfVar, lf lfVar) {
        super(yyVar, t74Var, fhaVar, tfVar);
        this.f7169a = lfVar;
        this.a = lfVar.b();
    }

    @Override // defpackage.gz8
    public final void I(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should never call `set()` on setterless property ('" + getName() + "')");
    }

    @Override // defpackage.gz8
    public Object J(Object obj, Object obj2) {
        I(obj, obj2);
        return obj;
    }

    @Override // defpackage.gz8
    public gz8 O(s08 s08Var) {
        return new hz8(this, s08Var);
    }

    @Override // defpackage.gz8
    public gz8 P(np6 np6Var) {
        return new hz8(this, ((gz8) this).f6526a, np6Var);
    }

    @Override // defpackage.gz8
    public gz8 R(ka4 ka4Var) {
        ka4 ka4Var2 = ((gz8) this).f6526a;
        if (ka4Var2 == ka4Var) {
            return this;
        }
        np6 np6Var = ((gz8) this).f6527a;
        if (ka4Var2 == np6Var) {
            np6Var = ka4Var;
        }
        return new hz8(this, ka4Var, np6Var);
    }

    @Override // defpackage.gz8, defpackage.xy
    public kf a() {
        return this.f7169a;
    }

    @Override // defpackage.gz8
    public final void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return;
        }
        if (((gz8) this).f6523a != null) {
            kb2Var.s(c(), String.format("Problem deserializing 'setterless' property (\"%s\"): no way to handle typed deser with setterless yet", getName()));
        }
        try {
            Object invoke = this.a.invoke(obj, null);
            if (invoke == null) {
                kb2Var.s(c(), String.format("Problem deserializing 'setterless' property '%s': get method returned null", getName()));
            }
            ((gz8) this).f6526a.deserialize(zb4Var, kb2Var, invoke);
        } catch (Exception e) {
            g(zb4Var, e);
        }
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        o(zb4Var, kb2Var, obj);
        return obj;
    }

    @Override // defpackage.gz8
    public void s(jb2 jb2Var) {
        this.f7169a.i(jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public hz8(hz8 hz8Var, ka4 ka4Var, np6 np6Var) {
        super(hz8Var, ka4Var, np6Var);
        this.f7169a = hz8Var.f7169a;
        this.a = hz8Var.a;
    }

    public hz8(hz8 hz8Var, s08 s08Var) {
        super(hz8Var, s08Var);
        this.f7169a = hz8Var.f7169a;
        this.a = hz8Var.a;
    }
}
