package defpackage;

import defpackage.s80;
import org.dizitart.no2.Constants;
/* renamed from: lu3  reason: default package */
/* loaded from: classes.dex */
public final class lu3 {
    public static final a a = new a(null);
    public static final s80 c;
    public static final s80 d;
    public static final s80 e;
    public static final s80 f;
    public static final s80 g;
    public static final s80 h;

    /* renamed from: a  reason: collision with other field name */
    public final int f9851a;

    /* renamed from: a  reason: collision with other field name */
    public final s80 f9852a;
    public final s80 b;

    /* renamed from: lu3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    static {
        s80.a aVar = s80.a;
        c = aVar.c(Constants.OBJECT_STORE_NAME_SEPARATOR);
        d = aVar.c(":status");
        e = aVar.c(":method");
        f = aVar.c(":path");
        g = aVar.c(":scheme");
        h = aVar.c(":authority");
    }

    public lu3(s80 s80Var, s80 s80Var2) {
        l44.e(s80Var, "name");
        l44.e(s80Var2, Constants.TAG_VALUE);
        this.f9852a = s80Var;
        this.b = s80Var2;
        this.f9851a = s80Var.D() + 32 + s80Var2.D();
    }

    public final s80 a() {
        return this.f9852a;
    }

    public final s80 b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lu3) {
                lu3 lu3Var = (lu3) obj;
                return l44.a(this.f9852a, lu3Var.f9852a) && l44.a(this.b, lu3Var.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        s80 s80Var = this.f9852a;
        int hashCode = (s80Var != null ? s80Var.hashCode() : 0) * 31;
        s80 s80Var2 = this.b;
        return hashCode + (s80Var2 != null ? s80Var2.hashCode() : 0);
    }

    public String toString() {
        return this.f9852a.G() + ": " + this.b.G();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lu3(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "name"
            defpackage.l44.e(r2, r0)
            java.lang.String r0 = "value"
            defpackage.l44.e(r3, r0)
            s80$a r0 = defpackage.s80.a
            s80 r2 = r0.c(r2)
            s80 r3 = r0.c(r3)
            r1.<init>(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu3.<init>(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lu3(s80 s80Var, String str) {
        this(s80Var, s80.a.c(str));
        l44.e(s80Var, "name");
        l44.e(str, Constants.TAG_VALUE);
    }
}
