package defpackage;

import defpackage.sq4;
/* renamed from: vc8  reason: default package */
/* loaded from: classes.dex */
public class vc8 {
    public final Runnable a;

    /* renamed from: a  reason: collision with other field name */
    public final uc8 f20833a;

    /* renamed from: a  reason: collision with other field name */
    public final zja f20834a;

    /* renamed from: vc8$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public sq4 f20836a;

        /* renamed from: a  reason: collision with other field name */
        public xc8 f20837a;

        /* renamed from: a  reason: collision with other field name */
        public l03[] f20839a;
        public xc8 b;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f20835a = new Runnable() { // from class: mab
            @Override // java.lang.Runnable
            public final void run() {
            }
        };

        /* renamed from: a  reason: collision with other field name */
        public boolean f20838a = true;

        public /* synthetic */ a(pab pabVar) {
        }

        public vc8 a() {
            boolean z;
            boolean z2;
            boolean z3 = true;
            if (this.f20837a != null) {
                z = true;
            } else {
                z = false;
            }
            lm7.b(z, "Must set register function");
            if (this.b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            lm7.b(z2, "Must set unregister function");
            if (this.f20836a == null) {
                z3 = false;
            }
            lm7.b(z3, "Must set holder");
            return new vc8(new nab(this, this.f20836a, this.f20839a, this.f20838a, this.a), new oab(this, (sq4.a) lm7.l(this.f20836a.b(), "Key must not be null")), this.f20835a, null);
        }

        public a b(xc8 xc8Var) {
            this.f20837a = xc8Var;
            return this;
        }

        public a c(int i) {
            this.a = i;
            return this;
        }

        public a d(xc8 xc8Var) {
            this.b = xc8Var;
            return this;
        }

        public a e(sq4 sq4Var) {
            this.f20836a = sq4Var;
            return this;
        }
    }

    public /* synthetic */ vc8(uc8 uc8Var, zja zjaVar, Runnable runnable, qab qabVar) {
        this.f20833a = uc8Var;
        this.f20834a = zjaVar;
        this.a = runnable;
    }

    public static a a() {
        return new a(null);
    }
}
