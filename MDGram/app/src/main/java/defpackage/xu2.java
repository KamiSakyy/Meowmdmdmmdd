package defpackage;

import defpackage.ra4;
import defpackage.zb4;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
/* renamed from: xu2  reason: default package */
/* loaded from: classes.dex */
public class xu2 extends ed9 implements d02 {
    public final bv2 a;

    /* renamed from: a  reason: collision with other field name */
    public final Boolean f22467a;

    public xu2(bv2 bv2Var, Boolean bool) {
        super(bv2Var.c(), false);
        this.a = bv2Var;
        this.f22467a = bool;
    }

    public static Boolean c(Class cls, ra4.d dVar, boolean z, Boolean bool) {
        ra4.c i;
        String str;
        if (dVar == null) {
            i = null;
        } else {
            i = dVar.i();
        }
        if (i == null) {
            return bool;
        }
        if (i != ra4.c.ANY && i != ra4.c.SCALAR) {
            if (i != ra4.c.STRING && i != ra4.c.NATURAL) {
                if (!i.a() && i != ra4.c.ARRAY) {
                    Object[] objArr = new Object[3];
                    objArr[0] = i;
                    objArr[1] = cls.getName();
                    if (z) {
                        str = "class";
                    } else {
                        str = "property";
                    }
                    objArr[2] = str;
                    throw new IllegalArgumentException(String.format("Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation", objArr));
                }
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return bool;
    }

    public static xu2 e(Class cls, gx8 gx8Var, ry ryVar, ra4.d dVar) {
        return new xu2(bv2.a(gx8Var, cls), c(cls, dVar, true, null));
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        Boolean c;
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType());
        if (findFormatOverrides != null && (c = c(handledType(), findFormatOverrides, false, this.f22467a)) != this.f22467a) {
            return new xu2(this.a, c);
        }
        return this;
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        px8 c = va4Var.c();
        if (d(c)) {
            visitIntFormat(va4Var, t74Var, zb4.b.INT);
            return;
        }
        uc4 g = va4Var.g(t74Var);
        if (g != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (c != null && c.o0(ix8.WRITE_ENUMS_USING_TO_STRING)) {
                for (Enum r1 : this.a.b()) {
                    linkedHashSet.add(r1.toString());
                }
            } else {
                for (fx8 fx8Var : this.a.e()) {
                    linkedHashSet.add(fx8Var.getValue());
                }
            }
            g.c(linkedHashSet);
        }
    }

    public final boolean d(px8 px8Var) {
        Boolean bool = this.f22467a;
        if (bool != null) {
            return bool.booleanValue();
        }
        return px8Var.o0(ix8.WRITE_ENUMS_USING_INDEX);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: g */
    public final void serialize(Enum r2, xa4 xa4Var, px8 px8Var) {
        if (d(px8Var)) {
            xa4Var.r0(r2.ordinal());
        } else if (px8Var.o0(ix8.WRITE_ENUMS_USING_TO_STRING)) {
            xa4Var.O0(r2.toString());
        } else {
            xa4Var.N0(this.a.d(r2));
        }
    }

    @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        if (d(px8Var)) {
            return createSchemaNode("integer", true);
        }
        xq6 createSchemaNode = createSchemaNode("string", true);
        if (type != null && px8Var.k(type).I()) {
            fk P = createSchemaNode.P("enum");
            for (fx8 fx8Var : this.a.e()) {
                P.M(fx8Var.getValue());
            }
        }
        return createSchemaNode;
    }
}
