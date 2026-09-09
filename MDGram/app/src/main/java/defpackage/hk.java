package defpackage;

import defpackage.ra4;
/* renamed from: hk  reason: default package */
/* loaded from: classes.dex */
public abstract class hk extends az1 implements d02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f6910a;

    public hk(Class cls) {
        super(cls);
        this.f6910a = null;
        this.a = null;
    }

    public qc4 a(px8 px8Var, xy xyVar) {
        ra4.d findFormatOverrides;
        Boolean d;
        if (xyVar != null && (findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType())) != null && (d = findFormatOverrides.d(ra4.a.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) != this.a) {
            return g(xyVar, d);
        }
        return this;
    }

    public final boolean e(px8 px8Var) {
        Boolean bool = this.a;
        if (bool == null) {
            return px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
        }
        return bool.booleanValue();
    }

    public abstract qc4 g(xy xyVar, Boolean bool);

    public abstract void h(Object obj, xa4 xa4Var, px8 px8Var);

    @Override // defpackage.qc4
    public final void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.START_ARRAY));
        xa4Var.w(obj);
        h(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public hk(hk hkVar, xy xyVar, Boolean bool) {
        super(hkVar._handledType, false);
        this.f6910a = xyVar;
        this.a = bool;
    }
}
