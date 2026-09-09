package defpackage;

import defpackage.v08;
import java.util.BitSet;
/* renamed from: w08  reason: default package */
/* loaded from: classes.dex */
public class w08 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Object f21304a;

    /* renamed from: a  reason: collision with other field name */
    public final BitSet f21305a;

    /* renamed from: a  reason: collision with other field name */
    public final kb2 f21306a;

    /* renamed from: a  reason: collision with other field name */
    public final rq6 f21307a;

    /* renamed from: a  reason: collision with other field name */
    public v08 f21308a;

    /* renamed from: a  reason: collision with other field name */
    public final zb4 f21309a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f21310a;
    public int b;

    public w08(zb4 zb4Var, kb2 kb2Var, int i, rq6 rq6Var) {
        this.f21309a = zb4Var;
        this.f21306a = kb2Var;
        this.a = i;
        this.f21307a = rq6Var;
        this.f21310a = new Object[i];
        if (i < 32) {
            this.f21305a = null;
        } else {
            this.f21305a = new BitSet();
        }
    }

    public Object a(gz8 gz8Var) {
        if (gz8Var.x() != null) {
            return this.f21306a.E(gz8Var.x(), gz8Var, null);
        }
        if (gz8Var.e()) {
            this.f21306a.v0(gz8Var, "Missing required creator property '%s' (index %d)", gz8Var.getName(), Integer.valueOf(gz8Var.t()));
        }
        if (this.f21306a.n0(lb2.FAIL_ON_MISSING_CREATOR_PROPERTIES)) {
            this.f21306a.v0(gz8Var, "Missing creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled", gz8Var.getName(), Integer.valueOf(gz8Var.t()));
        }
        Object nullValue = gz8Var.z().getNullValue(this.f21306a);
        if (nullValue != null) {
            return nullValue;
        }
        return gz8Var.B().getNullValue(this.f21306a);
    }

    public boolean b(gz8 gz8Var, Object obj) {
        int t = gz8Var.t();
        this.f21310a[t] = obj;
        BitSet bitSet = this.f21305a;
        if (bitSet == null) {
            int i = this.b;
            int i2 = (1 << t) | i;
            if (i != i2) {
                this.b = i2;
                int i3 = this.a - 1;
                this.a = i3;
                if (i3 <= 0) {
                    if (this.f21307a != null && this.f21304a == null) {
                        return false;
                    }
                    return true;
                }
            }
        } else if (!bitSet.get(t)) {
            this.f21305a.set(t);
            this.a--;
        }
        return false;
    }

    public void c(fz8 fz8Var, String str, Object obj) {
        this.f21308a = new v08.a(this.f21308a, obj, fz8Var, str);
    }

    public void d(Object obj, Object obj2) {
        this.f21308a = new v08.b(this.f21308a, obj2, obj);
    }

    public void e(gz8 gz8Var, Object obj) {
        this.f21308a = new v08.c(this.f21308a, obj, gz8Var);
    }

    public v08 f() {
        return this.f21308a;
    }

    public Object[] g(gz8[] gz8VarArr) {
        if (this.a > 0) {
            if (this.f21305a == null) {
                int i = this.b;
                int length = this.f21310a.length;
                int i2 = 0;
                while (i2 < length) {
                    if ((i & 1) == 0) {
                        this.f21310a[i2] = a(gz8VarArr[i2]);
                    }
                    i2++;
                    i >>= 1;
                }
            } else {
                int length2 = this.f21310a.length;
                int i3 = 0;
                while (true) {
                    int nextClearBit = this.f21305a.nextClearBit(i3);
                    if (nextClearBit >= length2) {
                        break;
                    }
                    this.f21310a[nextClearBit] = a(gz8VarArr[nextClearBit]);
                    i3 = nextClearBit + 1;
                }
            }
        }
        if (this.f21306a.n0(lb2.FAIL_ON_NULL_CREATOR_PROPERTIES)) {
            for (int i4 = 0; i4 < gz8VarArr.length; i4++) {
                if (this.f21310a[i4] == null) {
                    gz8 gz8Var = gz8VarArr[i4];
                    this.f21306a.v0(gz8Var, "Null value for creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled", gz8Var.getName(), Integer.valueOf(gz8VarArr[i4].t()));
                }
            }
        }
        return this.f21310a;
    }

    public Object h(kb2 kb2Var, Object obj) {
        rq6 rq6Var = this.f21307a;
        if (rq6Var != null) {
            Object obj2 = this.f21304a;
            if (obj2 != null) {
                kb2Var.H(obj2, rq6Var.f18299a, rq6Var.f18302a).b(obj);
                gz8 gz8Var = this.f21307a.a;
                if (gz8Var != null) {
                    return gz8Var.J(obj, this.f21304a);
                }
            } else {
                kb2Var.C0(rq6Var, obj);
            }
        }
        return obj;
    }

    public boolean i(String str) {
        rq6 rq6Var = this.f21307a;
        if (rq6Var != null && str.equals(rq6Var.f18300a.c())) {
            this.f21304a = this.f21307a.g(this.f21309a, this.f21306a);
            return true;
        }
        return false;
    }
}
