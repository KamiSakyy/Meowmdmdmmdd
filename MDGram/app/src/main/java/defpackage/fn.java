package defpackage;

import defpackage.u08;
import java.lang.reflect.Type;
/* renamed from: fn  reason: default package */
/* loaded from: classes.dex */
public abstract class fn extends az1 implements d02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f5619a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f5620a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f5621a;

    /* renamed from: a  reason: collision with other field name */
    public u08 f5622a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f5623a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5624a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn(Class cls, t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(cls, false);
        boolean z2 = false;
        this.f5621a = t74Var;
        if (z || (t74Var != null && t74Var.J())) {
            z2 = true;
        }
        this.f5624a = z2;
        this.f5620a = shaVar;
        this.f5623a = null;
        this.f5619a = qc4Var;
        this.f5622a = u08.a();
        this.a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    @Override // defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r6, defpackage.xy r7) {
        /*
            r5 = this;
            sha r0 = r5.f5620a
            if (r0 == 0) goto L8
            sha r0 = r0.a(r7)
        L8:
            r1 = 0
            if (r7 == 0) goto L20
            rf r2 = r6.Y()
            kf r3 = r7.a()
            if (r3 == 0) goto L20
            java.lang.Object r2 = r2.h(r3)
            if (r2 == 0) goto L20
            qc4 r2 = r6.v0(r3, r2)
            goto L21
        L20:
            r2 = r1
        L21:
            java.lang.Class r3 = r5.handledType()
            ra4$d r3 = r5.findFormatOverrides(r6, r7, r3)
            if (r3 == 0) goto L31
            ra4$a r1 = defpackage.ra4.a.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            java.lang.Boolean r1 = r3.d(r1)
        L31:
            if (r2 != 0) goto L35
            qc4 r2 = r5.f5619a
        L35:
            qc4 r2 = r5.findContextualConvertingSerializer(r6, r7, r2)
            if (r2 != 0) goto L4f
            t74 r3 = r5.f5621a
            if (r3 == 0) goto L4f
            boolean r4 = r5.f5624a
            if (r4 == 0) goto L4f
            boolean r3 = r3.L()
            if (r3 != 0) goto L4f
            t74 r2 = r5.f5621a
            qc4 r2 = r6.U(r2, r7)
        L4f:
            qc4 r6 = r5.f5619a
            if (r2 != r6) goto L61
            xy r6 = r5.f5623a
            if (r7 != r6) goto L61
            sha r6 = r5.f5620a
            if (r6 != r0) goto L61
            java.lang.Boolean r6 = r5.a
            if (r6 == r1) goto L60
            goto L61
        L60:
            return r5
        L61:
            fn r6 = r5.i(r7, r0, r2, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fn.a(px8, xy):qc4");
    }

    public final qc4 e(u08 u08Var, t74 t74Var, px8 px8Var) {
        u08.d e = u08Var.e(t74Var, px8Var, this.f5623a);
        u08 u08Var2 = e.f19930a;
        if (u08Var != u08Var2) {
            this.f5622a = u08Var2;
        }
        return e.a;
    }

    public final qc4 g(u08 u08Var, Class cls, px8 px8Var) {
        u08.d f = u08Var.f(cls, px8Var, this.f5623a);
        u08 u08Var2 = f.f19930a;
        if (u08Var != u08Var2) {
            this.f5622a = u08Var2;
        }
        return f.a;
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        xq6 createSchemaNode = createSchemaNode("array", true);
        qc4 qc4Var = this.f5619a;
        if (qc4Var != null) {
            pb4 pb4Var = null;
            if (qc4Var instanceof uk8) {
                pb4Var = ((uk8) qc4Var).getSchema(px8Var, null);
            }
            if (pb4Var == null) {
                pb4Var = mc4.a();
            }
            createSchemaNode.S("items", pb4Var);
        }
        return createSchemaNode;
    }

    public abstract void h(Object obj, xa4 xa4Var, px8 px8Var);

    public abstract fn i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool);

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.START_ARRAY));
        xa4Var.w(obj);
        h(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public fn(fn fnVar, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(fnVar);
        this.f5621a = fnVar.f5621a;
        this.f5624a = fnVar.f5624a;
        this.f5620a = shaVar;
        this.f5623a = xyVar;
        this.f5619a = qc4Var;
        this.f5622a = u08.a();
        this.a = bool;
    }
}
