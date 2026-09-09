package defpackage;

import defpackage.ra4;
/* renamed from: rh9  reason: default package */
/* loaded from: classes.dex */
public final class rh9 extends xc9 implements c02 {

    /* renamed from: a  reason: collision with other field name */
    public final Boolean f18066a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f18067a;

    /* renamed from: a  reason: collision with other field name */
    public final np6 f18068a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18069a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f18065a = new String[0];
    public static final rh9 a = new rh9();

    public rh9() {
        this(null, null, null);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        ka4 findConvertingContentDeserializer = findConvertingContentDeserializer(kb2Var, xyVar, this.f18067a);
        t74 A = kb2Var.A(String.class);
        if (findConvertingContentDeserializer == null) {
            a0 = kb2Var.D(A, xyVar);
        } else {
            a0 = kb2Var.a0(findConvertingContentDeserializer, xyVar, A);
        }
        Boolean findFormatFeature = findFormatFeature(kb2Var, xyVar, String[].class, ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY);
        np6 findContentNullProvider = findContentNullProvider(kb2Var, xyVar, a0);
        if (a0 != null && isDefaultDeserializer(a0)) {
            a0 = null;
        }
        if (this.f18067a == a0 && this.f18066a == findFormatFeature && this.f18068a == findContentNullProvider) {
            return this;
        }
        return new rh9(a0, findContentNullProvider, findFormatFeature);
    }

    public final String[] c(zb4 zb4Var, kb2 kb2Var, String[] strArr) {
        int length;
        Object[] j;
        String str;
        int i;
        fq6 q0 = kb2Var.q0();
        if (strArr == null) {
            j = q0.i();
            length = 0;
        } else {
            length = strArr.length;
            j = q0.j(strArr, length);
        }
        ka4 ka4Var = this.f18067a;
        while (true) {
            try {
            } catch (Exception e) {
                e = e;
            }
            try {
                if (zb4Var.A0() == null) {
                    yc4 w = zb4Var.w();
                    if (w == yc4.END_ARRAY) {
                        String[] strArr2 = (String[]) q0.g(j, length, String.class);
                        kb2Var.G0(q0);
                        return strArr2;
                    } else if (w == yc4.VALUE_NULL) {
                        if (!this.f18069a) {
                            str = (String) this.f18068a.getNullValue(kb2Var);
                        }
                    } else {
                        str = (String) ka4Var.deserialize(zb4Var, kb2Var);
                    }
                } else {
                    str = (String) ka4Var.deserialize(zb4Var, kb2Var);
                }
                j[length] = str;
                length = i;
            } catch (Exception e2) {
                e = e2;
                length = i;
                throw mb4.t(e, String.class, length);
            }
            if (length >= j.length) {
                j = q0.c(j);
                length = 0;
            }
            i = length + 1;
        }
    }

    @Override // defpackage.ka4
    /* renamed from: d */
    public String[] deserialize(zb4 zb4Var, kb2 kb2Var) {
        String A0;
        int i;
        if (!zb4Var.w0()) {
            return g(zb4Var, kb2Var);
        }
        if (this.f18067a != null) {
            return c(zb4Var, kb2Var, null);
        }
        fq6 q0 = kb2Var.q0();
        Object[] i2 = q0.i();
        int i3 = 0;
        while (true) {
            try {
                A0 = zb4Var.A0();
            } catch (Exception e) {
                e = e;
            }
            try {
                if (A0 == null) {
                    yc4 w = zb4Var.w();
                    if (w == yc4.END_ARRAY) {
                        String[] strArr = (String[]) q0.g(i2, i3, String.class);
                        kb2Var.G0(q0);
                        return strArr;
                    } else if (w == yc4.VALUE_NULL) {
                        if (!this.f18069a) {
                            A0 = (String) this.f18068a.getNullValue(kb2Var);
                        }
                    } else {
                        A0 = _parseString(zb4Var, kb2Var);
                    }
                }
                i2[i3] = A0;
                i3 = i;
            } catch (Exception e2) {
                e = e2;
                i3 = i;
                throw mb4.t(e, i2, q0.d() + i3);
            }
            if (i3 >= i2.length) {
                i2 = q0.c(i2);
                i3 = 0;
            }
            i = i3 + 1;
        }
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    /* renamed from: e */
    public String[] deserialize(zb4 zb4Var, kb2 kb2Var, String[] strArr) {
        String A0;
        int i;
        if (!zb4Var.w0()) {
            String[] g = g(zb4Var, kb2Var);
            if (g == null) {
                return strArr;
            }
            int length = strArr.length;
            String[] strArr2 = new String[g.length + length];
            System.arraycopy(strArr, 0, strArr2, 0, length);
            System.arraycopy(g, 0, strArr2, length, g.length);
            return strArr2;
        } else if (this.f18067a != null) {
            return c(zb4Var, kb2Var, strArr);
        } else {
            fq6 q0 = kb2Var.q0();
            int length2 = strArr.length;
            Object[] j = q0.j(strArr, length2);
            while (true) {
                try {
                    A0 = zb4Var.A0();
                    if (A0 == null) {
                        yc4 w = zb4Var.w();
                        if (w == yc4.END_ARRAY) {
                            String[] strArr3 = (String[]) q0.g(j, length2, String.class);
                            kb2Var.G0(q0);
                            return strArr3;
                        } else if (w == yc4.VALUE_NULL) {
                            if (this.f18069a) {
                                return f18065a;
                            }
                            A0 = (String) this.f18068a.getNullValue(kb2Var);
                        } else {
                            A0 = _parseString(zb4Var, kb2Var);
                        }
                    }
                    if (length2 >= j.length) {
                        j = q0.c(j);
                        length2 = 0;
                    }
                    i = length2 + 1;
                } catch (Exception e) {
                    e = e;
                }
                try {
                    j[length2] = A0;
                    length2 = i;
                } catch (Exception e2) {
                    e = e2;
                    length2 = i;
                    throw mb4.t(e, j, q0.d() + length2);
                }
            }
        }
    }

    public final String[] g(zb4 zb4Var, kb2 kb2Var) {
        boolean z;
        String _parseString;
        Boolean bool = this.f18066a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (zb4Var.t0(yc4.VALUE_NULL)) {
                _parseString = (String) this.f18068a.getNullValue(kb2Var);
            } else {
                _parseString = _parseString(zb4Var, kb2Var);
            }
            return new String[]{_parseString};
        } else if (zb4Var.t0(yc4.VALUE_STRING) && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && zb4Var.b0().length() == 0) {
            return null;
        } else {
            return (String[]) kb2Var.d0(this._valueClass, zb4Var);
        }
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.CONSTANT;
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return f18065a;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }

    public rh9(ka4 ka4Var, np6 np6Var, Boolean bool) {
        super(String[].class);
        this.f18067a = ka4Var;
        this.f18068a = np6Var;
        this.f18066a = bool;
        this.f18069a = rp6.b(np6Var);
    }
}
