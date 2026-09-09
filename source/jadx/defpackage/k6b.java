package defpackage;

import defpackage.hl9;
import java.util.concurrent.Executor;
/* renamed from: k6b  reason: default package */
/* loaded from: classes.dex */
public class k6b {
    public final hl9 a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f8579a;

    /* renamed from: a  reason: collision with other field name */
    public final o6b f8580a;

    /* renamed from: a  reason: collision with other field name */
    public final zv2 f8581a;

    public k6b(Executor executor, zv2 zv2Var, o6b o6bVar, hl9 hl9Var) {
        this.f8579a = executor;
        this.f8581a = zv2Var;
        this.f8580a = o6bVar;
        this.a = hl9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d() {
        for (wba wbaVar : this.f8581a.F()) {
            this.f8580a.a(wbaVar, 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.a.d(new hl9.a() { // from class: j6b
            @Override // defpackage.hl9.a
            public final Object a() {
                Object d;
                d = k6b.this.d();
                return d;
            }
        });
    }

    public void c() {
        this.f8579a.execute(new Runnable() { // from class: i6b
            @Override // java.lang.Runnable
            public final void run() {
                k6b.this.e();
            }
        });
    }
}
