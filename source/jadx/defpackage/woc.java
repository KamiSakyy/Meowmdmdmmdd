package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: woc  reason: default package */
/* loaded from: classes.dex */
public final class woc implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ apc a;

    public /* synthetic */ woc(apc apcVar, soc socVar) {
        this.a = apcVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        jfc jfcVar;
        boolean z;
        String str;
        try {
            try {
                ((djc) this.a).a.a().v().a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    jfcVar = ((djc) this.a).a;
                } else {
                    Uri data = intent.getData();
                    if (data != null && data.isHierarchical()) {
                        ((djc) this.a).a.L();
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        boolean z2 = true;
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (true != z) {
                            str = "auto";
                        } else {
                            str = "gs";
                        }
                        String str2 = str;
                        String queryParameter = data.getQueryParameter("referrer");
                        if (bundle != null) {
                            z2 = false;
                        }
                        ((djc) this.a).a.b().z(new ooc(this, z2, data, str2, queryParameter));
                        jfcVar = ((djc) this.a).a;
                    }
                    jfcVar = ((djc) this.a).a;
                }
            } catch (RuntimeException e) {
                ((djc) this.a).a.a().r().b("Throwable caught in onActivityCreated", e);
                jfcVar = ((djc) this.a).a;
            }
            jfcVar.I().y(activity, bundle);
        } catch (Throwable th) {
            ((djc) this.a).a.I().y(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ((djc) this.a).a.I().z(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        ((djc) this.a).a.I().A(activity);
        lzc K = ((djc) this.a).a.K();
        ((djc) K).a.b().z(new txc(K, ((djc) K).a.d().b()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        lzc K = ((djc) this.a).a.K();
        ((djc) K).a.b().z(new qxc(K, ((djc) K).a.d().b()));
        ((djc) this.a).a.I().B(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        ((djc) this.a).a.I().C(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
