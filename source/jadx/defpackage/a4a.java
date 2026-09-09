package defpackage;
/* renamed from: a4a  reason: default package */
/* loaded from: classes.dex */
public class a4a extends sc4 {
    public final ib4 a;

    /* renamed from: a  reason: collision with other field name */
    public Object f85a;

    /* renamed from: a  reason: collision with other field name */
    public String f86a;

    /* renamed from: a  reason: collision with other field name */
    public final sc4 f87a;

    public a4a(sc4 sc4Var, ib4 ib4Var) {
        super(sc4Var);
        this.f87a = sc4Var.e();
        this.f86a = sc4Var.b();
        this.f85a = sc4Var.c();
        this.a = ib4Var;
    }

    public static a4a m(sc4 sc4Var) {
        if (sc4Var == null) {
            return new a4a();
        }
        return new a4a(sc4Var, null);
    }

    @Override // defpackage.sc4
    public String b() {
        return this.f86a;
    }

    @Override // defpackage.sc4
    public Object c() {
        return this.f85a;
    }

    @Override // defpackage.sc4
    public sc4 e() {
        return this.f87a;
    }

    @Override // defpackage.sc4
    public void i(Object obj) {
        this.f85a = obj;
    }

    public a4a k() {
        this.b++;
        return new a4a(this, 1, -1);
    }

    public a4a l() {
        this.b++;
        return new a4a(this, 2, -1);
    }

    public a4a n() {
        sc4 sc4Var = this.f87a;
        if (sc4Var instanceof a4a) {
            return (a4a) sc4Var;
        }
        if (sc4Var == null) {
            return new a4a();
        }
        return new a4a(sc4Var, this.a);
    }

    public void o(String str) {
        this.f86a = str;
    }

    public void p() {
        this.b++;
    }

    public a4a() {
        super(0, -1);
        this.f87a = null;
        this.a = ib4.a;
    }

    public a4a(a4a a4aVar, int i, int i2) {
        super(i, i2);
        this.f87a = a4aVar;
        this.a = a4aVar.a;
    }
}
