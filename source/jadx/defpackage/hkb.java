package defpackage;

import java.util.concurrent.ExecutionException;
/* renamed from: hkb  reason: default package */
/* loaded from: classes.dex */
public final class hkb implements mjb {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Exception f6924a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f6925a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final jhd f6926a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6927a;
    public int b;
    public int c;
    public int d;

    public hkb(int i, jhd jhdVar) {
        this.a = i;
        this.f6926a = jhdVar;
    }

    @Override // defpackage.xr6
    public final void a() {
        synchronized (this.f6925a) {
            this.d++;
            this.f6927a = true;
            d();
        }
    }

    @Override // defpackage.ks6
    public final void b(Object obj) {
        synchronized (this.f6925a) {
            this.b++;
            d();
        }
    }

    @Override // defpackage.es6
    public final void c(Exception exc) {
        synchronized (this.f6925a) {
            this.c++;
            this.f6924a = exc;
            d();
        }
    }

    public final void d() {
        if (this.b + this.c + this.d == this.a) {
            if (this.f6924a != null) {
                jhd jhdVar = this.f6926a;
                int i = this.c;
                int i2 = this.a;
                jhdVar.r(new ExecutionException(i + " out of " + i2 + " underlying tasks failed", this.f6924a));
            } else if (this.f6927a) {
                this.f6926a.t();
            } else {
                this.f6926a.s(null);
            }
        }
    }
}
