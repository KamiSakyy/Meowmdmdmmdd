package defpackage;

import android.os.Bundle;
import androidx.lifecycle.c;
import androidx.savedstate.Recreator;
/* renamed from: hk8  reason: default package */
/* loaded from: classes.dex */
public final class hk8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final gk8 f6920a;

    /* renamed from: a  reason: collision with other field name */
    public final ik8 f6921a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6922a;

    /* renamed from: hk8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final hk8 a(ik8 ik8Var) {
            l44.e(ik8Var, "owner");
            return new hk8(ik8Var, null);
        }
    }

    public hk8(ik8 ik8Var) {
        this.f6921a = ik8Var;
        this.f6920a = new gk8();
    }

    public /* synthetic */ hk8(ik8 ik8Var, d82 d82Var) {
        this(ik8Var);
    }

    public static final hk8 a(ik8 ik8Var) {
        return a.a(ik8Var);
    }

    public final gk8 b() {
        return this.f6920a;
    }

    public final void c() {
        boolean z;
        c lifecycle = this.f6921a.getLifecycle();
        l44.d(lifecycle, "owner.lifecycle");
        if (lifecycle.b() == c.EnumC0016c.INITIALIZED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            lifecycle.a(new Recreator(this.f6921a));
            this.f6920a.e(lifecycle);
            this.f6922a = true;
            return;
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    public final void d(Bundle bundle) {
        if (!this.f6922a) {
            c();
        }
        c lifecycle = this.f6921a.getLifecycle();
        l44.d(lifecycle, "owner.lifecycle");
        if (!lifecycle.b().a(c.EnumC0016c.STARTED)) {
            this.f6920a.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
    }

    public final void e(Bundle bundle) {
        l44.e(bundle, "outBundle");
        this.f6920a.g(bundle);
    }
}
