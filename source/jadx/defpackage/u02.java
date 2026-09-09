package defpackage;

import defpackage.f02;
import defpackage.t02;
/* renamed from: u02  reason: default package */
/* loaded from: classes.dex */
public abstract class u02 extends l0 implements f02 {
    public static final a a = new a(null);

    /* renamed from: u02$a */
    /* loaded from: classes.dex */
    public static final class a extends m0 {

        /* renamed from: u02$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0144a extends dh4 implements gg3 {
            public static final C0144a a = new C0144a();

            public C0144a() {
                super(1);
            }

            @Override // defpackage.gg3
            /* renamed from: d */
            public final u02 a(t02.b bVar) {
                if (bVar instanceof u02) {
                    return (u02) bVar;
                }
                return null;
            }
        }

        public a() {
            super(f02.a, C0144a.a);
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public u02() {
        super(f02.a);
    }

    public abstract void b(t02 t02Var, Runnable runnable);

    public boolean c(t02 t02Var) {
        return true;
    }

    public u02 d(int i) {
        so4.a(i);
        return new ro4(this, i);
    }

    @Override // defpackage.l0, defpackage.t02.b, defpackage.t02
    public t02.b get(t02.c cVar) {
        return f02.a.a(this, cVar);
    }

    @Override // defpackage.l0, defpackage.t02
    public t02 minusKey(t02.c cVar) {
        return f02.a.b(this, cVar);
    }

    public String toString() {
        return y62.a(this) + '@' + y62.b(this);
    }
}
