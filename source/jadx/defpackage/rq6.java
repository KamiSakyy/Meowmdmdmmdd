package defpackage;

import java.io.Serializable;
/* renamed from: rq6  reason: default package */
/* loaded from: classes.dex */
public class rq6 implements Serializable {
    public final gz8 a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f18298a;

    /* renamed from: a  reason: collision with other field name */
    public final mq6 f18299a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f18300a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f18301a;

    /* renamed from: a  reason: collision with other field name */
    public final tq6 f18302a;

    public rq6(t74 t74Var, s08 s08Var, mq6 mq6Var, ka4 ka4Var, gz8 gz8Var, tq6 tq6Var) {
        this.f18301a = t74Var;
        this.f18300a = s08Var;
        this.f18299a = mq6Var;
        this.f18302a = tq6Var;
        this.f18298a = ka4Var;
        this.a = gz8Var;
    }

    public static rq6 a(t74 t74Var, s08 s08Var, mq6 mq6Var, ka4 ka4Var, gz8 gz8Var, tq6 tq6Var) {
        return new rq6(t74Var, s08Var, mq6Var, ka4Var, gz8Var, tq6Var);
    }

    public ka4 b() {
        return this.f18298a;
    }

    public t74 c() {
        return this.f18301a;
    }

    public boolean d(String str, zb4 zb4Var) {
        return this.f18299a.e(str, zb4Var);
    }

    public boolean e() {
        return this.f18299a.h();
    }

    public Object g(zb4 zb4Var, kb2 kb2Var) {
        return this.f18298a.deserialize(zb4Var, kb2Var);
    }
}
