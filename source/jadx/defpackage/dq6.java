package defpackage;

import defpackage.ra4;
import java.lang.reflect.Array;
/* renamed from: dq6  reason: default package */
/* loaded from: classes.dex */
public class dq6 extends wy1 implements c02 {
    public static final Object[] a = new Object[0];

    /* renamed from: a  reason: collision with other field name */
    public final fha f4380a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f4381a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f4382a;
    public final boolean b;

    public dq6(t74 t74Var, ka4 ka4Var, fha fhaVar) {
        super(t74Var, (np6) null, (Boolean) null);
        Class s = t74Var.l().s();
        this.f4381a = s;
        this.b = s == Object.class;
        this.f4382a = ka4Var;
        this.f4380a = fhaVar;
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        ka4 ka4Var = this.f4382a;
        Boolean findFormatFeature = findFormatFeature(kb2Var, xyVar, ((wy1) this).f21970a.s(), ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY);
        ka4 findConvertingContentDeserializer = findConvertingContentDeserializer(kb2Var, xyVar, ka4Var);
        t74 l = ((wy1) this).f21970a.l();
        if (findConvertingContentDeserializer == null) {
            a0 = kb2Var.D(l, xyVar);
        } else {
            a0 = kb2Var.a0(findConvertingContentDeserializer, xyVar, l);
        }
        fha fhaVar = this.f4380a;
        if (fhaVar != null) {
            fhaVar = fhaVar.h(xyVar);
        }
        return l(fhaVar, a0, findContentNullProvider(kb2Var, xyVar, a0), findFormatFeature);
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f4382a;
    }

    @Override // defpackage.ka4
    /* renamed from: g */
    public Object[] deserialize(zb4 zb4Var, kb2 kb2Var) {
        Object[] g;
        Object deserializeWithType;
        int i;
        if (!zb4Var.w0()) {
            return k(zb4Var, kb2Var);
        }
        fq6 q0 = kb2Var.q0();
        Object[] i2 = q0.i();
        fha fhaVar = this.f4380a;
        int i3 = 0;
        while (true) {
            try {
                yc4 B0 = zb4Var.B0();
                if (B0 == yc4.END_ARRAY) {
                    break;
                }
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else if (fhaVar == null) {
                        deserializeWithType = this.f4382a.deserialize(zb4Var, kb2Var);
                    } else {
                        deserializeWithType = this.f4382a.deserializeWithType(zb4Var, kb2Var, fhaVar);
                    }
                    i2[i3] = deserializeWithType;
                    i3 = i;
                } catch (Exception e) {
                    e = e;
                    i3 = i;
                    throw mb4.t(e, i2, q0.d() + i3);
                }
                if (i3 >= i2.length) {
                    i2 = q0.c(i2);
                    i3 = 0;
                }
                i = i3 + 1;
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (this.b) {
            g = q0.f(i2, i3);
        } else {
            g = q0.g(i2, i3, this.f4381a);
        }
        kb2Var.G0(q0);
        return g;
    }

    @Override // defpackage.wy1, defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.CONSTANT;
    }

    @Override // defpackage.wy1, defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return a;
    }

    @Override // defpackage.ka4
    /* renamed from: h */
    public Object[] deserialize(zb4 zb4Var, kb2 kb2Var, Object[] objArr) {
        Object[] g;
        Object deserializeWithType;
        int i;
        if (!zb4Var.w0()) {
            Object[] k = k(zb4Var, kb2Var);
            if (k == null) {
                return objArr;
            }
            int length = objArr.length;
            Object[] objArr2 = new Object[k.length + length];
            System.arraycopy(objArr, 0, objArr2, 0, length);
            System.arraycopy(k, 0, objArr2, length, k.length);
            return objArr2;
        }
        fq6 q0 = kb2Var.q0();
        int length2 = objArr.length;
        Object[] j = q0.j(objArr, length2);
        fha fhaVar = this.f4380a;
        while (true) {
            try {
                yc4 B0 = zb4Var.B0();
                if (B0 == yc4.END_ARRAY) {
                    break;
                }
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else if (fhaVar == null) {
                        deserializeWithType = this.f4382a.deserialize(zb4Var, kb2Var);
                    } else {
                        deserializeWithType = this.f4382a.deserializeWithType(zb4Var, kb2Var, fhaVar);
                    }
                    j[length2] = deserializeWithType;
                    length2 = i;
                } catch (Exception e) {
                    e = e;
                    length2 = i;
                    throw mb4.t(e, j, q0.d() + length2);
                }
                if (length2 >= j.length) {
                    j = q0.c(j);
                    length2 = 0;
                }
                i = length2 + 1;
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (this.b) {
            g = q0.f(j, length2);
        } else {
            g = q0.g(j, length2, this.f4381a);
        }
        kb2Var.G0(q0);
        return g;
    }

    public Byte[] i(zb4 zb4Var, kb2 kb2Var) {
        byte[] o = zb4Var.o(kb2Var.M());
        Byte[] bArr = new Byte[o.length];
        int length = o.length;
        for (int i = 0; i < length; i++) {
            bArr[i] = Byte.valueOf(o[i]);
        }
        return bArr;
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f4382a == null && this.f4380a == null;
    }

    @Override // defpackage.xc9, defpackage.ka4
    /* renamed from: j */
    public Object[] deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return (Object[]) fhaVar.d(zb4Var, kb2Var);
    }

    public Object[] k(zb4 zb4Var, kb2 kb2Var) {
        boolean z;
        Object deserializeWithType;
        Object[] objArr;
        yc4 yc4Var = yc4.VALUE_STRING;
        if (zb4Var.t0(yc4Var) && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && zb4Var.b0().length() == 0) {
            return null;
        }
        Boolean bool = ((wy1) this).a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            if (zb4Var.t0(yc4Var) && this.f4381a == Byte.class) {
                return i(zb4Var, kb2Var);
            }
            return (Object[]) kb2Var.d0(((wy1) this).f21970a.s(), zb4Var);
        }
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (((wy1) this).f21971a) {
                return a;
            }
            deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
        } else {
            fha fhaVar = this.f4380a;
            if (fhaVar == null) {
                deserializeWithType = this.f4382a.deserialize(zb4Var, kb2Var);
            } else {
                deserializeWithType = this.f4382a.deserializeWithType(zb4Var, kb2Var, fhaVar);
            }
        }
        if (this.b) {
            objArr = new Object[1];
        } else {
            objArr = (Object[]) Array.newInstance(this.f4381a, 1);
        }
        objArr[0] = deserializeWithType;
        return objArr;
    }

    public dq6 l(fha fhaVar, ka4 ka4Var, np6 np6Var, Boolean bool) {
        if (bool == ((wy1) this).a && np6Var == ((wy1) this).f21969a && ka4Var == this.f4382a && fhaVar == this.f4380a) {
            return this;
        }
        return new dq6(this, ka4Var, fhaVar, np6Var, bool);
    }

    public dq6(dq6 dq6Var, ka4 ka4Var, fha fhaVar, np6 np6Var, Boolean bool) {
        super(dq6Var, np6Var, bool);
        this.f4381a = dq6Var.f4381a;
        this.b = dq6Var.b;
        this.f4382a = ka4Var;
        this.f4380a = fhaVar;
    }
}
