package defpackage;

import defpackage.vf;
/* renamed from: ct9  reason: default package */
/* loaded from: classes.dex */
public abstract class ct9 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f3668a;

    /* renamed from: a  reason: collision with other field name */
    public final l03[] f3669a;

    /* renamed from: ct9$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with other field name */
        public xc8 f3670a;

        /* renamed from: a  reason: collision with other field name */
        public l03[] f3672a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3671a = true;
        public int a = 0;

        public /* synthetic */ a(wab wabVar) {
        }

        public ct9 a() {
            lm7.b(this.f3670a != null, "execute parameter required");
            return new vab(this, this.f3672a, this.f3671a, this.a);
        }

        public a b(xc8 xc8Var) {
            this.f3670a = xc8Var;
            return this;
        }

        public a c(boolean z) {
            this.f3671a = z;
            return this;
        }

        public a d(l03... l03VarArr) {
            this.f3672a = l03VarArr;
            return this;
        }

        public a e(int i) {
            this.a = i;
            return this;
        }
    }

    public ct9(l03[] l03VarArr, boolean z, int i) {
        this.f3669a = l03VarArr;
        boolean z2 = false;
        if (l03VarArr != null && z) {
            z2 = true;
        }
        this.f3668a = z2;
        this.a = i;
    }

    public static a b() {
        return new a(null);
    }

    public abstract void c(vf.b bVar, dt9 dt9Var);

    public boolean d() {
        return this.f3668a;
    }

    public final int e() {
        return this.a;
    }

    public final l03[] f() {
        return this.f3669a;
    }
}
