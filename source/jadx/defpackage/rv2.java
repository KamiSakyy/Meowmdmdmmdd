package defpackage;
/* renamed from: rv2  reason: default package */
/* loaded from: classes.dex */
public abstract class rv2 extends u02 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18430a;

    public static /* synthetic */ void m(rv2 rv2Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        rv2Var.l(z);
    }

    public final long g(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public long h() {
        return Long.MAX_VALUE;
    }

    public final void l(boolean z) {
        this.a += g(z);
        if (!z) {
            this.f18430a = true;
        }
    }

    public final boolean n() {
        return true;
    }

    public final boolean o() {
        return false;
    }
}
