package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: drb  reason: default package */
/* loaded from: classes.dex */
public final class drb extends Fragment implements xn4 {
    public static final WeakHashMap a = new WeakHashMap();

    /* renamed from: a  reason: collision with other field name */
    public Bundle f4396a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f4397a = DesugarCollections.synchronizedMap(new ek());

    /* renamed from: a  reason: collision with other field name */
    public int f4395a = 0;

    public static drb f(Activity activity) {
        drb drbVar;
        WeakHashMap weakHashMap = a;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (drbVar = (drb) weakReference.get()) != null) {
            return drbVar;
        }
        try {
            drb drbVar2 = (drb) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (drbVar2 == null || drbVar2.isRemoving()) {
                drbVar2 = new drb();
                activity.getFragmentManager().beginTransaction().add(drbVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(drbVar2));
            return drbVar2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
        }
    }

    @Override // defpackage.xn4
    public final Activity a() {
        return getActivity();
    }

    @Override // defpackage.xn4
    public final LifecycleCallback b(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f4397a.get(str));
    }

    @Override // defpackage.xn4
    public final void c(String str, LifecycleCallback lifecycleCallback) {
        if (!this.f4397a.containsKey(str)) {
            this.f4397a.put(str, lifecycleCallback);
            if (this.f4395a > 0) {
                new bqc(Looper.getMainLooper()).post(new ihb(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.e(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.f4395a = 1;
        this.f4396a = bundle;
        for (Map.Entry entry : this.f4397a.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f4395a = 5;
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.g();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f4395a = 3;
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f4397a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f4395a = 2;
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.j();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f4395a = 4;
        for (LifecycleCallback lifecycleCallback : this.f4397a.values()) {
            lifecycleCallback.k();
        }
    }
}
