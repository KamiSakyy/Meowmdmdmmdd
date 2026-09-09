package defpackage;

import java.util.ArrayList;
import java.util.Map;
/* renamed from: pw  reason: default package */
/* loaded from: classes.dex */
public abstract class pw implements a62 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public e62 f16862a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f16863a = new ArrayList(1);

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16864a;

    public pw(boolean z) {
        this.f16864a = z;
    }

    @Override // defpackage.a62
    public final void a(z9a z9aVar) {
        if (!this.f16863a.contains(z9aVar)) {
            this.f16863a.add(z9aVar);
            this.a++;
        }
    }

    @Override // defpackage.a62
    public /* synthetic */ Map b() {
        return z52.a(this);
    }

    public final void e(int i) {
        e62 e62Var = (e62) tma.h(this.f16862a);
        for (int i2 = 0; i2 < this.a; i2++) {
            ((z9a) this.f16863a.get(i2)).e(this, e62Var, this.f16864a, i);
        }
    }

    public final void f() {
        e62 e62Var = (e62) tma.h(this.f16862a);
        for (int i = 0; i < this.a; i++) {
            ((z9a) this.f16863a.get(i)).g(this, e62Var, this.f16864a);
        }
        this.f16862a = null;
    }

    public final void g(e62 e62Var) {
        for (int i = 0; i < this.a; i++) {
            ((z9a) this.f16863a.get(i)).d(this, e62Var, this.f16864a);
        }
    }

    public final void h(e62 e62Var) {
        this.f16862a = e62Var;
        for (int i = 0; i < this.a; i++) {
            ((z9a) this.f16863a.get(i)).f(this, e62Var, this.f16864a);
        }
    }
}
