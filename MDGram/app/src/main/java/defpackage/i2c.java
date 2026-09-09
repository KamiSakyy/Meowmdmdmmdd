package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: i2c  reason: default package */
/* loaded from: classes.dex */
public final class i2c extends Fragment implements xn4 {
    public static final WeakHashMap a = new WeakHashMap();
    public Bundle d;

    /* renamed from: a  reason: collision with other field name */
    public final Map f7217a = DesugarCollections.synchronizedMap(new ek());
    public int g = 0;

    public static i2c N1(re3 re3Var) {
        i2c i2cVar;
        WeakHashMap weakHashMap = a;
        WeakReference weakReference = (WeakReference) weakHashMap.get(re3Var);
        if (weakReference != null && (i2cVar = (i2c) weakReference.get()) != null) {
            return i2cVar;
        }
        try {
            i2c i2cVar2 = (i2c) re3Var.getSupportFragmentManager().i0("SupportLifecycleFragmentImpl");
            if (i2cVar2 == null || i2cVar2.e0()) {
                i2cVar2 = new i2c();
                re3Var.getSupportFragmentManager().l().e(i2cVar2, "SupportLifecycleFragmentImpl").k();
            }
            weakHashMap.put(re3Var, new WeakReference(i2cVar2));
            return i2cVar2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L0() {
        super.L0();
        this.g = 3;
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void M0(Bundle bundle) {
        super.M0(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f7217a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void N0() {
        super.N0();
        this.g = 2;
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void O0() {
        super.O0();
        this.g = 4;
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.k();
        }
    }

    @Override // defpackage.xn4
    public final /* synthetic */ Activity a() {
        return i();
    }

    @Override // defpackage.xn4
    public final LifecycleCallback b(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f7217a.get(str));
    }

    @Override // defpackage.xn4
    public final void c(String str, LifecycleCallback lifecycleCallback) {
        if (!this.f7217a.containsKey(str)) {
            this.f7217a.put(str, lifecycleCallback);
            if (this.g > 0) {
                new bqc(Looper.getMainLooper()).post(new rxb(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.f(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void l0(int i, int i2, Intent intent) {
        super.l0(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.e(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void q0(Bundle bundle) {
        Bundle bundle2;
        super.q0(bundle);
        this.g = 1;
        this.d = bundle;
        for (Map.Entry entry : this.f7217a.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0() {
        super.v0();
        this.g = 5;
        for (LifecycleCallback lifecycleCallback : this.f7217a.values()) {
            lifecycleCallback.g();
        }
    }
}
