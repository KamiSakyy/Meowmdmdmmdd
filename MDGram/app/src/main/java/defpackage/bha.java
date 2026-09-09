package defpackage;

import defpackage.sc8;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
/* renamed from: bha  reason: default package */
/* loaded from: classes.dex */
public final class bha extends zga {
    public final it3 a;

    /* renamed from: a  reason: collision with other field name */
    public final Type f2027a;

    /* renamed from: a  reason: collision with other field name */
    public final zga f2028a;

    public bha(it3 it3Var, zga zgaVar, Type type) {
        this.a = it3Var;
        this.f2028a = zgaVar;
        this.f2027a = type;
    }

    public static Type e(Type type, Object obj) {
        if (obj != null) {
            if ((type instanceof Class) || (type instanceof TypeVariable)) {
                return obj.getClass();
            }
            return type;
        }
        return type;
    }

    public static boolean f(zga zgaVar) {
        zga e;
        while ((zgaVar instanceof hx8) && (e = ((hx8) zgaVar).e()) != zgaVar) {
            zgaVar = e;
        }
        return zgaVar instanceof sc8.b;
    }

    @Override // defpackage.zga
    public Object b(jc4 jc4Var) {
        return this.f2028a.b(jc4Var);
    }

    @Override // defpackage.zga
    public void d(od4 od4Var, Object obj) {
        zga zgaVar = this.f2028a;
        Type e = e(this.f2027a, obj);
        if (e != this.f2027a) {
            zgaVar = this.a.n(uha.b(e));
            if ((zgaVar instanceof sc8.b) && !f(this.f2028a)) {
                zgaVar = this.f2028a;
            }
        }
        zgaVar.d(od4Var, obj);
    }
}
