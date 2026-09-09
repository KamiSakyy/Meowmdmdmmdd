package androidx.lifecycle;

import android.content.Context;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements z14 {
    @Override // defpackage.z14
    public List b() {
        return Collections.emptyList();
    }

    @Override // defpackage.z14
    /* renamed from: c */
    public zn4 a(Context context) {
        if (xi.e(context).g(ProcessLifecycleInitializer.class)) {
            wn4.a(context);
            h.i(context);
            return h.h();
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }
}
