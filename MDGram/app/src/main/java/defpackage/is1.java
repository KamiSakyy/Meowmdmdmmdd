package defpackage;
/* renamed from: is1  reason: default package */
/* loaded from: classes.dex */
public final class is1 {
    public final qn1 a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7725a;

    public is1() {
        this(qn1.a);
    }

    public synchronized void a() {
        while (!this.f7725a) {
            wait();
        }
    }

    public synchronized boolean b() {
        boolean z;
        z = this.f7725a;
        this.f7725a = false;
        return z;
    }

    public synchronized boolean c() {
        return this.f7725a;
    }

    public synchronized boolean d() {
        if (this.f7725a) {
            return false;
        }
        this.f7725a = true;
        notifyAll();
        return true;
    }

    public is1(qn1 qn1Var) {
        this.a = qn1Var;
    }
}
