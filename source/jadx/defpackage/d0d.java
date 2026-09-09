package defpackage;
/* renamed from: d0d  reason: default package */
/* loaded from: classes.dex */
public abstract class d0d extends a0d {
    public boolean a;

    public d0d(v1d v1dVar) {
        super(v1dVar);
        ((a0d) this).a.r();
    }

    public final void i() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (!this.a) {
            l();
            ((a0d) this).a.m();
            this.a = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final boolean k() {
        return this.a;
    }

    public abstract boolean l();
}
