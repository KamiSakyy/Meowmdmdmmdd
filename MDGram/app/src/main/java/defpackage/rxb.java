package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: rxb  reason: default package */
/* loaded from: classes.dex */
public final class rxb implements Runnable {
    public final /* synthetic */ LifecycleCallback a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ i2c f18474a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f18475a;

    public rxb(i2c i2cVar, LifecycleCallback lifecycleCallback, String str) {
        this.f18474a = i2cVar;
        this.a = lifecycleCallback;
        this.f18475a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        i2c i2cVar = this.f18474a;
        i = i2cVar.g;
        if (i > 0) {
            LifecycleCallback lifecycleCallback = this.a;
            bundle = i2cVar.d;
            if (bundle != null) {
                bundle3 = i2cVar.d;
                bundle2 = bundle3.getBundle(this.f18475a);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i2 = this.f18474a.g;
        if (i2 >= 2) {
            this.a.j();
        }
        i3 = this.f18474a.g;
        if (i3 >= 3) {
            this.a.h();
        }
        i4 = this.f18474a.g;
        if (i4 >= 4) {
            this.a.k();
        }
        i5 = this.f18474a.g;
        if (i5 >= 5) {
            this.a.g();
        }
    }
}
