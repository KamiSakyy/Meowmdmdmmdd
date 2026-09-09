package defpackage;

import defpackage.ra4;
import java.util.EnumSet;
/* renamed from: yu2  reason: default package */
/* loaded from: classes.dex */
public class yu2 extends xc9 implements c02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f23206a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f23207a;

    /* renamed from: a  reason: collision with other field name */
    public final np6 f23208a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f23209a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23210a;

    public yu2(t74 t74Var, ka4 ka4Var) {
        super(EnumSet.class);
        this.f23209a = t74Var;
        Class s = t74Var.s();
        this.f23206a = s;
        if (sm1.N(s)) {
            this.f23207a = ka4Var;
            this.a = null;
            this.f23208a = null;
            this.f23210a = false;
            return;
        }
        throw new IllegalArgumentException("Type " + t74Var + " not Java Enum type");
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        Boolean findFormatFeature = findFormatFeature(kb2Var, xyVar, EnumSet.class, ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY);
        ka4 ka4Var = this.f23207a;
        if (ka4Var == null) {
            a0 = kb2Var.D(this.f23209a, xyVar);
        } else {
            a0 = kb2Var.a0(ka4Var, xyVar, this.f23209a);
        }
        return i(a0, findContentNullProvider(kb2Var, xyVar, a0), findFormatFeature);
    }

    public final EnumSet c(zb4 zb4Var, kb2 kb2Var, EnumSet enumSet) {
        Enum r0;
        while (true) {
            try {
                yc4 B0 = zb4Var.B0();
                if (B0 != yc4.END_ARRAY) {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!this.f23210a) {
                            r0 = (Enum) this.f23208a.getNullValue(kb2Var);
                        }
                    } else {
                        r0 = (Enum) this.f23207a.deserialize(zb4Var, kb2Var);
                    }
                    if (r0 != null) {
                        enumSet.add(r0);
                    }
                } else {
                    return enumSet;
                }
            } catch (Exception e) {
                throw mb4.t(e, enumSet, enumSet.size());
            }
        }
    }

    public final EnumSet d() {
        return EnumSet.noneOf(this.f23206a);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    /* renamed from: e */
    public EnumSet deserialize(zb4 zb4Var, kb2 kb2Var) {
        EnumSet d = d();
        if (!zb4Var.w0()) {
            return h(zb4Var, kb2Var, d);
        }
        return c(zb4Var, kb2Var, d);
    }

    @Override // defpackage.ka4
    /* renamed from: g */
    public EnumSet deserialize(zb4 zb4Var, kb2 kb2Var, EnumSet enumSet) {
        if (!zb4Var.w0()) {
            return h(zb4Var, kb2Var, enumSet);
        }
        return c(zb4Var, kb2Var, enumSet);
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.DYNAMIC;
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return d();
    }

    public EnumSet h(zb4 zb4Var, kb2 kb2Var, EnumSet enumSet) {
        boolean z;
        Boolean bool = this.a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return (EnumSet) kb2Var.d0(EnumSet.class, zb4Var);
        }
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return (EnumSet) kb2Var.d0(this.f23206a, zb4Var);
        }
        try {
            Enum r3 = (Enum) this.f23207a.deserialize(zb4Var, kb2Var);
            if (r3 != null) {
                enumSet.add(r3);
            }
            return enumSet;
        } catch (Exception e) {
            throw mb4.t(e, enumSet, enumSet.size());
        }
    }

    public yu2 i(ka4 ka4Var, np6 np6Var, Boolean bool) {
        if (this.a == bool && this.f23207a == ka4Var && this.f23208a == ka4Var) {
            return this;
        }
        return new yu2(this, ka4Var, np6Var, bool);
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f23209a.y() == null;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }

    public yu2(yu2 yu2Var, ka4 ka4Var, np6 np6Var, Boolean bool) {
        super(yu2Var);
        this.f23209a = yu2Var.f23209a;
        this.f23206a = yu2Var.f23206a;
        this.f23207a = ka4Var;
        this.f23208a = np6Var;
        this.f23210a = rp6.b(np6Var);
        this.a = bool;
    }
}
