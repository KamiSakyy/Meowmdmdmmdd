package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: fb8  reason: default package */
/* loaded from: classes.dex */
public final class fb8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f5396a;
    public final int b;

    /* renamed from: fb8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final a a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f5397a;

        /* renamed from: a  reason: collision with other field name */
        public final qc4 f5398a;

        /* renamed from: a  reason: collision with other field name */
        public final t74 f5399a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f5400a;

        public a(a aVar, kha khaVar, qc4 qc4Var) {
            this.a = aVar;
            this.f5398a = qc4Var;
            this.f5400a = khaVar.c();
            this.f5397a = khaVar.a();
            this.f5399a = khaVar.b();
        }

        public boolean a(t74 t74Var) {
            return this.f5400a && t74Var.equals(this.f5399a);
        }

        public boolean b(Class cls) {
            return this.f5397a == cls && this.f5400a;
        }

        public boolean c(t74 t74Var) {
            return !this.f5400a && t74Var.equals(this.f5399a);
        }

        public boolean d(Class cls) {
            return this.f5397a == cls && !this.f5400a;
        }
    }

    public fb8(Map map) {
        int a2 = a(map.size());
        this.a = a2;
        this.b = a2 - 1;
        a[] aVarArr = new a[a2];
        for (Map.Entry entry : map.entrySet()) {
            kha khaVar = (kha) entry.getKey();
            int hashCode = khaVar.hashCode() & this.b;
            aVarArr[hashCode] = new a(aVarArr[hashCode], khaVar, (qc4) entry.getValue());
        }
        this.f5396a = aVarArr;
    }

    public static final int a(int i) {
        int i2 = 8;
        while (i2 < (i <= 64 ? i + i : i + (i >> 2))) {
            i2 += i2;
        }
        return i2;
    }

    public static fb8 b(HashMap hashMap) {
        return new fb8(hashMap);
    }

    public qc4 c(t74 t74Var) {
        a aVar = this.f5396a[kha.d(t74Var) & this.b];
        if (aVar == null) {
            return null;
        }
        if (aVar.a(t74Var)) {
            return aVar.f5398a;
        }
        do {
            aVar = aVar.a;
            if (aVar == null) {
                return null;
            }
        } while (!aVar.a(t74Var));
        return aVar.f5398a;
    }

    public qc4 d(Class cls) {
        a aVar = this.f5396a[kha.e(cls) & this.b];
        if (aVar == null) {
            return null;
        }
        if (aVar.b(cls)) {
            return aVar.f5398a;
        }
        do {
            aVar = aVar.a;
            if (aVar == null) {
                return null;
            }
        } while (!aVar.b(cls));
        return aVar.f5398a;
    }

    public qc4 e(t74 t74Var) {
        a aVar = this.f5396a[kha.f(t74Var) & this.b];
        if (aVar == null) {
            return null;
        }
        if (aVar.c(t74Var)) {
            return aVar.f5398a;
        }
        do {
            aVar = aVar.a;
            if (aVar == null) {
                return null;
            }
        } while (!aVar.c(t74Var));
        return aVar.f5398a;
    }

    public qc4 f(Class cls) {
        a aVar = this.f5396a[kha.g(cls) & this.b];
        if (aVar == null) {
            return null;
        }
        if (aVar.d(cls)) {
            return aVar.f5398a;
        }
        do {
            aVar = aVar.a;
            if (aVar == null) {
                return null;
            }
        } while (!aVar.d(cls));
        return aVar.f5398a;
    }
}
