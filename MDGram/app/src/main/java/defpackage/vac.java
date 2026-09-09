package defpackage;
/* renamed from: vac  reason: default package */
/* loaded from: classes.dex */
public abstract class vac extends r6c {
    public boolean a;

    public vac(jfc jfcVar) {
        super(jfcVar);
        super.a.i();
    }

    public final void i() {
        if (!m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (!this.a) {
            if (!n()) {
                super.a.g();
                this.a = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final void k() {
        if (!this.a) {
            l();
            super.a.g();
            this.a = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public void l() {
    }

    public final boolean m() {
        return this.a;
    }

    public abstract boolean n();
}
