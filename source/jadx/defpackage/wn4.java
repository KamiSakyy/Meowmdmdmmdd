package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.i;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: wn4  reason: default package */
/* loaded from: classes.dex */
public abstract class wn4 {
    public static AtomicBoolean a = new AtomicBoolean(false);

    /* renamed from: wn4$a */
    /* loaded from: classes.dex */
    public static class a extends jt2 {
        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            i.g(activity);
        }

        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public static void a(Context context) {
        if (a.getAndSet(true)) {
            return;
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
    }
}
