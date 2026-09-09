package defpackage;

import android.content.Context;
/* renamed from: s4d  reason: default package */
/* loaded from: classes.dex */
public final class s4d implements s3d {
    public final f2d a;

    /* renamed from: a  reason: collision with other field name */
    public k18 f18595a;
    public final k18 b;

    public s4d(Context context, f2d f2dVar) {
        this.a = f2dVar;
        w80 w80Var = w80.f21457a;
        dca.f(context);
        final xba g = dca.c().g(w80Var);
        if (w80Var.b().contains(eu2.b("json"))) {
            this.f18595a = new hn4(new k18() { // from class: j4d
                @Override // defpackage.k18
                public final Object get() {
                    return xba.this.a("FIREBASE_ML_SDK", byte[].class, eu2.b("json"), new baa() { // from class: p4d
                        @Override // defpackage.baa
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.b = new hn4(new k18() { // from class: m4d
            @Override // defpackage.k18
            public final Object get() {
                return xba.this.a("FIREBASE_ML_SDK", byte[].class, eu2.b("proto"), new baa() { // from class: g4d
                    @Override // defpackage.baa
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static jv2 b(f2d f2dVar, x1d x1dVar) {
        int a = f2dVar.a();
        if (x1dVar.zza() != 0) {
            return jv2.d(x1dVar.c(a, false));
        }
        return jv2.e(x1dVar.c(a, false));
    }

    @Override // defpackage.s3d
    public final void a(x1d x1dVar) {
        if (this.a.a() == 0) {
            k18 k18Var = this.f18595a;
            if (k18Var != null) {
                ((uba) k18Var.get()).a(b(this.a, x1dVar));
                return;
            }
            return;
        }
        ((uba) this.b.get()).a(b(this.a, x1dVar));
    }
}
