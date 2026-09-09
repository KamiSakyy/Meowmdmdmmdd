package defpackage;
/* renamed from: us6  reason: default package */
/* loaded from: classes.dex */
public class us6 implements k18 {
    public static final ha2 b = new ha2() { // from class: ss6
        @Override // defpackage.ha2
        public final void a(k18 k18Var) {
            us6.d(k18Var);
        }
    };

    /* renamed from: b  reason: collision with other field name */
    public static final k18 f20460b = new k18() { // from class: ts6
        @Override // defpackage.k18
        public final Object get() {
            Object e;
            e = us6.e();
            return e;
        }
    };
    public ha2 a;

    /* renamed from: a  reason: collision with other field name */
    public volatile k18 f20461a;

    public us6(ha2 ha2Var, k18 k18Var) {
        this.a = ha2Var;
        this.f20461a = k18Var;
    }

    public static us6 c() {
        return new us6(b, f20460b);
    }

    public static /* synthetic */ void d(k18 k18Var) {
    }

    public static /* synthetic */ Object e() {
        return null;
    }

    public void f(k18 k18Var) {
        ha2 ha2Var;
        if (this.f20461a == f20460b) {
            synchronized (this) {
                ha2Var = this.a;
                this.a = null;
                this.f20461a = k18Var;
            }
            ha2Var.a(k18Var);
            return;
        }
        throw new IllegalStateException("provide() can be called only once.");
    }

    @Override // defpackage.k18
    public Object get() {
        return this.f20461a.get();
    }
}
