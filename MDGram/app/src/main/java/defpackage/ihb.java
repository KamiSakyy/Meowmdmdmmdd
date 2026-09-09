package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: ihb  reason: default package */
/* loaded from: classes.dex */
public final class ihb implements Runnable {
    public final /* synthetic */ LifecycleCallback a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ drb f7561a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f7562a;

    public ihb(drb drbVar, LifecycleCallback lifecycleCallback, String str) {
        this.f7561a = drbVar;
        this.a = lifecycleCallback;
        this.f7562a = str;
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
        drb drbVar = this.f7561a;
        i = drbVar.f4395a;
        if (i > 0) {
            LifecycleCallback lifecycleCallback = this.a;
            bundle = drbVar.f4396a;
            if (bundle != null) {
                bundle3 = drbVar.f4396a;
                bundle2 = bundle3.getBundle(this.f7562a);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i2 = this.f7561a.f4395a;
        if (i2 >= 2) {
            this.a.j();
        }
        i3 = this.f7561a.f4395a;
        if (i3 >= 3) {
            this.a.h();
        }
        i4 = this.f7561a.f4395a;
        if (i4 >= 4) {
            this.a.k();
        }
        i5 = this.f7561a.f4395a;
        if (i5 >= 5) {
            this.a.g();
        }
    }
}
