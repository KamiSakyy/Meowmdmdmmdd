package defpackage;
/* renamed from: gjc  reason: default package */
/* loaded from: classes.dex */
public abstract class gjc extends djc {
    public boolean a;

    public gjc(jfc jfcVar) {
        super(jfcVar);
        super.a.i();
    }

    public void i() {
    }

    public abstract boolean j();

    public final void k() {
        if (!n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void l() {
        if (!this.a) {
            if (!j()) {
                super.a.g();
                this.a = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final void m() {
        if (!this.a) {
            i();
            super.a.g();
            this.a = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final boolean n() {
        return this.a;
    }
}
