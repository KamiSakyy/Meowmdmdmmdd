package defpackage;

import java.util.AbstractMap;
import java.util.Map;
/* renamed from: c85  reason: default package */
/* loaded from: classes.dex */
public class c85 extends wy1 implements c02 {
    public final fha a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f2497a;

    /* renamed from: a  reason: collision with other field name */
    public final zd4 f2498a;

    public c85(t74 t74Var, zd4 zd4Var, ka4 ka4Var, fha fhaVar) {
        super(t74Var);
        if (t74Var.h() == 2) {
            this.f2498a = zd4Var;
            this.f2497a = ka4Var;
            this.a = fhaVar;
            return;
        }
        throw new IllegalArgumentException("Missing generic type information for " + t74Var);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        zd4 zd4Var = this.f2498a;
        if (zd4Var == null) {
            zd4Var = kb2Var.F(((wy1) this).f21970a.g(0), xyVar);
        }
        ka4 findConvertingContentDeserializer = findConvertingContentDeserializer(kb2Var, xyVar, this.f2497a);
        t74 g = ((wy1) this).f21970a.g(1);
        if (findConvertingContentDeserializer == null) {
            a0 = kb2Var.D(g, xyVar);
        } else {
            a0 = kb2Var.a0(findConvertingContentDeserializer, xyVar, g);
        }
        fha fhaVar = this.a;
        if (fhaVar != null) {
            fhaVar = fhaVar.h(xyVar);
        }
        return i(zd4Var, fhaVar, a0);
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f2497a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.e(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    /* renamed from: g */
    public Map.Entry deserialize(zb4 zb4Var, kb2 kb2Var) {
        Object obj;
        yc4 h = zb4Var.h();
        yc4 yc4Var = yc4.START_OBJECT;
        if (h != yc4Var && h != yc4.FIELD_NAME && h != yc4.END_OBJECT) {
            return (Map.Entry) _deserializeFromEmpty(zb4Var, kb2Var);
        }
        if (h == yc4Var) {
            h = zb4Var.B0();
        }
        if (h != yc4.FIELD_NAME) {
            if (h == yc4.END_OBJECT) {
                return (Map.Entry) kb2Var.x0(this, "Cannot deserialize a Map.Entry out of empty JSON Object", new Object[0]);
            }
            return (Map.Entry) kb2Var.d0(handledType(), zb4Var);
        }
        zd4 zd4Var = this.f2498a;
        ka4 ka4Var = this.f2497a;
        fha fhaVar = this.a;
        String t = zb4Var.t();
        Object a = zd4Var.a(t, kb2Var);
        try {
            if (zb4Var.B0() == yc4.VALUE_NULL) {
                obj = ka4Var.getNullValue(kb2Var);
            } else if (fhaVar == null) {
                obj = ka4Var.deserialize(zb4Var, kb2Var);
            } else {
                obj = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
            }
        } catch (Exception e) {
            e(e, Map.Entry.class, t);
            obj = null;
        }
        yc4 B0 = zb4Var.B0();
        if (B0 != yc4.END_OBJECT) {
            if (B0 == yc4.FIELD_NAME) {
                kb2Var.x0(this, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: '%s')", zb4Var.t());
            } else {
                kb2Var.x0(this, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: " + B0, new Object[0]);
            }
            return null;
        }
        return new AbstractMap.SimpleEntry(a, obj);
    }

    @Override // defpackage.ka4
    /* renamed from: h */
    public Map.Entry deserialize(zb4 zb4Var, kb2 kb2Var, Map.Entry entry) {
        throw new IllegalStateException("Cannot update Map.Entry values");
    }

    public c85 i(zd4 zd4Var, fha fhaVar, ka4 ka4Var) {
        if (this.f2498a == zd4Var && this.f2497a == ka4Var && this.a == fhaVar) {
            return this;
        }
        return new c85(this, zd4Var, ka4Var, fhaVar);
    }

    public c85(c85 c85Var, zd4 zd4Var, ka4 ka4Var, fha fhaVar) {
        super(c85Var);
        this.f2498a = zd4Var;
        this.f2497a = ka4Var;
        this.a = fhaVar;
    }
}
