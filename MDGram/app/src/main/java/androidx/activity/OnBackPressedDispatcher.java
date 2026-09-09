package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    public OnBackInvokedCallback a;

    /* renamed from: a  reason: collision with other field name */
    public OnBackInvokedDispatcher f478a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f479a;

    /* renamed from: a  reason: collision with other field name */
    public zu1 f481a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f480a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public boolean f482a = false;

    /* loaded from: classes.dex */
    public class LifecycleOnBackPressedCancellable implements d, pf0 {

        /* renamed from: a  reason: collision with other field name */
        public final c f483a;

        /* renamed from: a  reason: collision with other field name */
        public pf0 f484a;

        /* renamed from: a  reason: collision with other field name */
        public final sr6 f485a;

        public LifecycleOnBackPressedCancellable(c cVar, sr6 sr6Var) {
            this.f483a = cVar;
            this.f485a = sr6Var;
            cVar.a(this);
        }

        @Override // androidx.lifecycle.d
        public void c(zn4 zn4Var, c.b bVar) {
            if (bVar == c.b.ON_START) {
                this.f484a = OnBackPressedDispatcher.this.c(this.f485a);
            } else if (bVar == c.b.ON_STOP) {
                pf0 pf0Var = this.f484a;
                if (pf0Var != null) {
                    pf0Var.cancel();
                }
            } else if (bVar == c.b.ON_DESTROY) {
                cancel();
            }
        }

        @Override // defpackage.pf0
        public void cancel() {
            this.f483a.c(this);
            this.f485a.e(this);
            pf0 pf0Var = this.f484a;
            if (pf0Var != null) {
                pf0Var.cancel();
                this.f484a = null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class a {
        public static OnBackInvokedCallback a(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new vr6(runnable);
        }

        public static void b(Object obj, int i, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* loaded from: classes.dex */
    public class b implements pf0 {

        /* renamed from: a  reason: collision with other field name */
        public final sr6 f486a;

        public b(sr6 sr6Var) {
            this.f486a = sr6Var;
        }

        @Override // defpackage.pf0
        public void cancel() {
            OnBackPressedDispatcher.this.f480a.remove(this.f486a);
            this.f486a.e(this);
            if (r60.d()) {
                this.f486a.g(null);
                OnBackPressedDispatcher.this.h();
            }
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f479a = runnable;
        if (r60.d()) {
            this.f481a = new zu1() { // from class: tr6
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    OnBackPressedDispatcher.this.e((Boolean) obj);
                }
            };
            this.a = a.a(new Runnable() { // from class: ur6
                @Override // java.lang.Runnable
                public final void run() {
                    OnBackPressedDispatcher.this.f();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Boolean bool) {
        if (r60.d()) {
            h();
        }
    }

    public void b(zn4 zn4Var, sr6 sr6Var) {
        c lifecycle = zn4Var.getLifecycle();
        if (lifecycle.b() == c.EnumC0016c.DESTROYED) {
            return;
        }
        sr6Var.a(new LifecycleOnBackPressedCancellable(lifecycle, sr6Var));
        if (r60.d()) {
            h();
            sr6Var.g(this.f481a);
        }
    }

    public pf0 c(sr6 sr6Var) {
        this.f480a.add(sr6Var);
        b bVar = new b(sr6Var);
        sr6Var.a(bVar);
        if (r60.d()) {
            h();
            sr6Var.g(this.f481a);
        }
        return bVar;
    }

    public boolean d() {
        Iterator descendingIterator = this.f480a.descendingIterator();
        while (descendingIterator.hasNext()) {
            if (((sr6) descendingIterator.next()).c()) {
                return true;
            }
        }
        return false;
    }

    public void f() {
        Iterator descendingIterator = this.f480a.descendingIterator();
        while (descendingIterator.hasNext()) {
            sr6 sr6Var = (sr6) descendingIterator.next();
            if (sr6Var.c()) {
                sr6Var.b();
                return;
            }
        }
        Runnable runnable = this.f479a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void g(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f478a = onBackInvokedDispatcher;
        h();
    }

    public void h() {
        boolean d = d();
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f478a;
        if (onBackInvokedDispatcher != null) {
            if (d && !this.f482a) {
                a.b(onBackInvokedDispatcher, 0, this.a);
                this.f482a = true;
            } else if (!d && this.f482a) {
                a.c(onBackInvokedDispatcher, this.a);
                this.f482a = false;
            }
        }
    }
}
