package defpackage;

import java.util.HashMap;
import java.util.List;
/* renamed from: k08  reason: default package */
/* loaded from: classes.dex */
public final class k08 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final ena f8510a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f8511a;

    /* renamed from: a  reason: collision with other field name */
    public final gz8[] f8512a;

    /* renamed from: k08$a */
    /* loaded from: classes.dex */
    public static class a extends HashMap {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* renamed from: a */
        public gz8 get(Object obj) {
            return (gz8) super.get(((String) obj).toLowerCase());
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* renamed from: b */
        public gz8 put(String str, gz8 gz8Var) {
            return (gz8) super.put(str.toLowerCase(), gz8Var);
        }
    }

    public k08(kb2 kb2Var, ena enaVar, gz8[] gz8VarArr, boolean z, boolean z2) {
        this.f8510a = enaVar;
        if (z) {
            this.f8511a = new a();
        } else {
            this.f8511a = new HashMap();
        }
        int length = gz8VarArr.length;
        this.a = length;
        this.f8512a = new gz8[length];
        if (z2) {
            jb2 m = kb2Var.m();
            for (gz8 gz8Var : gz8VarArr) {
                if (!gz8Var.G()) {
                    List<s08> d = gz8Var.d(m);
                    if (!d.isEmpty()) {
                        for (s08 s08Var : d) {
                            this.f8511a.put(s08Var.c(), gz8Var);
                        }
                    }
                }
            }
        }
        for (int i = 0; i < length; i++) {
            gz8 gz8Var2 = gz8VarArr[i];
            this.f8512a[i] = gz8Var2;
            if (!gz8Var2.G()) {
                this.f8511a.put(gz8Var2.getName(), gz8Var2);
            }
        }
    }

    public static k08 b(kb2 kb2Var, ena enaVar, gz8[] gz8VarArr, zy zyVar) {
        int length = gz8VarArr.length;
        gz8[] gz8VarArr2 = new gz8[length];
        for (int i = 0; i < length; i++) {
            gz8 gz8Var = gz8VarArr[i];
            if (!gz8Var.D()) {
                gz8Var = gz8Var.R(kb2Var.D(gz8Var.c(), gz8Var));
            }
            gz8VarArr2[i] = gz8Var;
        }
        return new k08(kb2Var, enaVar, gz8VarArr2, zyVar.D(), true);
    }

    public static k08 c(kb2 kb2Var, ena enaVar, gz8[] gz8VarArr, boolean z) {
        int length = gz8VarArr.length;
        gz8[] gz8VarArr2 = new gz8[length];
        for (int i = 0; i < length; i++) {
            gz8 gz8Var = gz8VarArr[i];
            if (!gz8Var.D()) {
                gz8Var = gz8Var.R(kb2Var.D(gz8Var.c(), gz8Var));
            }
            gz8VarArr2[i] = gz8Var;
        }
        return new k08(kb2Var, enaVar, gz8VarArr2, z, false);
    }

    public Object a(kb2 kb2Var, w08 w08Var) {
        Object q = this.f8510a.q(kb2Var, this.f8512a, w08Var);
        if (q != null) {
            q = w08Var.h(kb2Var, q);
            for (v08 f = w08Var.f(); f != null; f = f.f20616a) {
                f.a(q);
            }
        }
        return q;
    }

    public gz8 d(String str) {
        return (gz8) this.f8511a.get(str);
    }

    public w08 e(zb4 zb4Var, kb2 kb2Var, rq6 rq6Var) {
        return new w08(zb4Var, kb2Var, this.a, rq6Var);
    }
}
