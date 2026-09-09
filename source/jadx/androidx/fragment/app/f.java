package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
/* loaded from: classes.dex */
public abstract class f extends se3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Activity f1156a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f1157a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f1158a;

    /* renamed from: a  reason: collision with other field name */
    public final i f1159a;

    public f(re3 re3Var) {
        this(re3Var, re3Var, new Handler(), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Activity e() {
        return this.f1156a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Context f() {
        return this.f1157a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Handler g() {
        return this.f1158a;
    }

    public abstract Object h();

    public abstract LayoutInflater i();

    public abstract boolean j(Fragment fragment);

    public void k(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            sz1.l(this.f1157a, intent, bundle);
            return;
        }
        throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }

    public void l(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i == -1) {
            u4.w(this.f1156a, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
    }

    public abstract void m();

    public f(Activity activity, Context context, Handler handler, int i) {
        this.f1159a = new mf3();
        this.f1156a = activity;
        this.f1157a = (Context) nm7.g(context, "context == null");
        this.f1158a = (Handler) nm7.g(handler, "handler == null");
        this.a = i;
    }
}
