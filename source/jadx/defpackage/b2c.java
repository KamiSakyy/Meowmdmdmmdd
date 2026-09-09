package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
/* renamed from: b2c  reason: default package */
/* loaded from: classes.dex */
public final class b2c extends Fragment {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public jxb f1717a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1718a;

    public final void b(bt9 bt9Var) {
        if (!this.f1718a) {
            this.f1718a = true;
            Activity activity = getActivity();
            activity.getFragmentManager().beginTransaction().remove(this).commit();
            if (bt9Var != null) {
                tr.i(activity, this.a, bt9Var);
            } else {
                tr.h(activity, this.a, 0, new Intent());
            }
        }
    }

    public final void c() {
        jxb jxbVar = this.f1717a;
        if (jxbVar != null) {
            jxbVar.c(this);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = getArguments().getInt("requestCode");
        if (tr.b != getArguments().getLong("initializationElapsedRealtime")) {
            this.f1717a = null;
        } else {
            this.f1717a = (jxb) jxb.f8469a.get(getArguments().getInt("resolveCallId"));
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("delivered")) {
            z = true;
        }
        this.f1718a = z;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        c();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        jxb jxbVar = this.f1717a;
        if (jxbVar != null) {
            jxbVar.d(this);
            return;
        }
        if (Log.isLoggable("AutoResolveHelper", 5)) {
            Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
        }
        b(null);
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("delivered", this.f1718a);
        c();
    }
}
