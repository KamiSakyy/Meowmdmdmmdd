package defpackage;

import android.content.Context;
/* renamed from: e8d  reason: default package */
/* loaded from: classes.dex */
public final class e8d implements m7d {
    public final c7d a;

    /* renamed from: a  reason: collision with other field name */
    public k18 f4734a;
    public final k18 b;

    public e8d(Context context, c7d c7dVar) {
        this.a = c7dVar;
        w80 w80Var = w80.f21457a;
        dca.f(context);
        final xba g = dca.c().g(w80Var);
        if (w80Var.b().contains(eu2.b("json"))) {
            this.f4734a = new hn4(new k18() { // from class: v7d
                @Override // defpackage.k18
                public final Object get() {
                    return xba.this.a("FIREBASE_ML_SDK", byte[].class, eu2.b("json"), new baa() { // from class: b8d
                        @Override // defpackage.baa
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.b = new hn4(new k18() { // from class: y7d
            @Override // defpackage.k18
            public final Object get() {
                return xba.this.a("FIREBASE_ML_SDK", byte[].class, eu2.b("proto"), new baa() { // from class: s7d
                    @Override // defpackage.baa
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }
}
