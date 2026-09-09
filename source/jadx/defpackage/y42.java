package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
/* renamed from: y42  reason: default package */
/* loaded from: classes.dex */
public class y42 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final SharedPreferences f22711a;

    /* renamed from: a  reason: collision with other field name */
    public final y28 f22712a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22713a;

    public y42(Context context, String str, y28 y28Var) {
        Context a = a(context);
        this.a = a;
        this.f22711a = a.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f22712a = y28Var;
        this.f22713a = c();
    }

    public static Context a(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return context;
        }
        return sz1.b(context);
    }

    public synchronized boolean b() {
        return this.f22713a;
    }

    public final boolean c() {
        if (this.f22711a.contains("firebase_data_collection_default_enabled")) {
            return this.f22711a.getBoolean("firebase_data_collection_default_enabled", true);
        }
        return d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.a.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(this.a.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
