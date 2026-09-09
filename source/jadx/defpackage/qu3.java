package defpackage;

import defpackage.pu3;
/* renamed from: qu3  reason: default package */
/* loaded from: classes.dex */
public final class qu3 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public long f17535a;

    /* renamed from: a  reason: collision with other field name */
    public final q60 f17536a;

    /* renamed from: qu3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public qu3(q60 q60Var) {
        l44.e(q60Var, "source");
        this.f17536a = q60Var;
        this.f17535a = 262144;
    }

    public final pu3 a() {
        boolean z;
        pu3.a aVar = new pu3.a();
        while (true) {
            String b = b();
            if (b.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return aVar.d();
            }
            aVar.b(b);
        }
    }

    public final String b() {
        String G = this.f17536a.G(this.f17535a);
        this.f17535a -= G.length();
        return G;
    }
}
