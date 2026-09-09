package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
/* renamed from: ut3  reason: default package */
/* loaded from: classes.dex */
public final class ut3 extends vt3 {
    private volatile ut3 _immediate;
    public final Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20480a;

    /* renamed from: a  reason: collision with other field name */
    public final ut3 f20481a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20482a;

    public ut3(Handler handler, String str, boolean z) {
        super(null);
        this.a = handler;
        this.f20480a = str;
        this.f20482a = z;
        this._immediate = z ? this : null;
        ut3 ut3Var = this._immediate;
        if (ut3Var == null) {
            ut3Var = new ut3(handler, str, true);
            this._immediate = ut3Var;
        }
        this.f20481a = ut3Var;
    }

    @Override // defpackage.u02
    public void b(t02 t02Var, Runnable runnable) {
        if (!this.a.post(runnable)) {
            l(t02Var, runnable);
        }
    }

    @Override // defpackage.u02
    public boolean c(t02 t02Var) {
        return (this.f20482a && l44.a(Looper.myLooper(), this.a.getLooper())) ? false : true;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ut3) && ((ut3) obj).a == this.a;
    }

    public int hashCode() {
        return System.identityHashCode(this.a);
    }

    public final void l(t02 t02Var, Runnable runnable) {
        i84.a(t02Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        ri2.a().b(t02Var, runnable);
    }

    @Override // defpackage.p65
    /* renamed from: m */
    public ut3 g() {
        return this.f20481a;
    }

    @Override // defpackage.u02
    public String toString() {
        String h = h();
        if (h == null) {
            String str = this.f20480a;
            if (str == null) {
                str = this.a.toString();
            }
            if (this.f20482a) {
                return l44.j(str, ".immediate");
            }
            return str;
        }
        return h;
    }

    public /* synthetic */ ut3(Handler handler, String str, int i, d82 d82Var) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public ut3(Handler handler, String str) {
        this(handler, str, false);
    }
}
