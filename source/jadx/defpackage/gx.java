package defpackage;

import android.os.Handler;
import android.os.Looper;
import defpackage.jn5;
import defpackage.ym5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: gx  reason: default package */
/* loaded from: classes.dex */
public abstract class gx implements ym5 {
    public Looper a;

    /* renamed from: a  reason: collision with other field name */
    public e3a f6484a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f6485a = new ArrayList(1);

    /* renamed from: a  reason: collision with other field name */
    public final HashSet f6486a = new HashSet(1);

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f6487a = new jn5.a();

    @Override // defpackage.ym5
    public final void a(Handler handler, jn5 jn5Var) {
        this.f6487a.j(handler, jn5Var);
    }

    @Override // defpackage.ym5
    public final void c(ym5.b bVar) {
        tn.e(this.a);
        boolean isEmpty = this.f6486a.isEmpty();
        this.f6486a.add(bVar);
        if (isEmpty) {
            s();
        }
    }

    @Override // defpackage.ym5
    public final void e(ym5.b bVar) {
        this.f6485a.remove(bVar);
        if (this.f6485a.isEmpty()) {
            this.a = null;
            this.f6484a = null;
            this.f6486a.clear();
            w();
            return;
        }
        l(bVar);
    }

    @Override // defpackage.ym5
    public final void f(ym5.b bVar, z9a z9aVar) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.a;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        tn.a(z);
        e3a e3aVar = this.f6484a;
        this.f6485a.add(bVar);
        if (this.a == null) {
            this.a = myLooper;
            this.f6486a.add(bVar);
            u(z9aVar);
        } else if (e3aVar != null) {
            c(bVar);
            bVar.c(this, e3aVar);
        }
    }

    @Override // defpackage.ym5
    public final void j(jn5 jn5Var) {
        this.f6487a.M(jn5Var);
    }

    @Override // defpackage.ym5
    public final void l(ym5.b bVar) {
        boolean z = !this.f6486a.isEmpty();
        this.f6486a.remove(bVar);
        if (z && this.f6486a.isEmpty()) {
            r();
        }
    }

    public final jn5.a m(int i, ym5.a aVar, long j) {
        return this.f6487a.P(i, aVar, j);
    }

    public final jn5.a n(ym5.a aVar) {
        return this.f6487a.P(0, aVar, 0L);
    }

    public final jn5.a q(ym5.a aVar, long j) {
        boolean z;
        if (aVar != null) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        return this.f6487a.P(0, aVar, j);
    }

    public void r() {
    }

    public void s() {
    }

    public final boolean t() {
        return !this.f6486a.isEmpty();
    }

    public abstract void u(z9a z9aVar);

    public final void v(e3a e3aVar) {
        this.f6484a = e3aVar;
        Iterator it = this.f6485a.iterator();
        while (it.hasNext()) {
            ((ym5.b) it.next()).c(this, e3aVar);
        }
    }

    public abstract void w();
}
