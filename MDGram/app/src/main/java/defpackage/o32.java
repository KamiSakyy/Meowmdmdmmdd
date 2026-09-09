package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.b;
/* renamed from: o32  reason: default package */
/* loaded from: classes2.dex */
public abstract class o32 {
    public static String a;

    public static String a(Context context) {
        String str;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        String str2 = a;
        if (str2 != null) {
            return str2;
        }
        PackageManager packageManager2 = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveActivity = packageManager2.resolveActivity(intent, 0);
        if (resolveActivity != null) {
            str = resolveActivity.activityInfo.packageName;
        } else {
            str = null;
        }
        List<ResolveInfo> queryIntentActivities = packageManager2.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager2.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            a = null;
        } else if (arrayList.size() == 1) {
            a = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str) && !b(context, intent) && arrayList.contains(str)) {
            a = str;
        } else if (arrayList.contains("com.android.chrome")) {
            a = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            a = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            a = "com.chrome.dev";
        } else if (arrayList.contains("com.google.android.apps.chrome")) {
            a = "com.google.android.apps.chrome";
        }
        try {
            if ("com.sec.android.app.sbrowser".equalsIgnoreCase(a) && (applicationInfo = (packageManager = b.f12514a.getPackageManager()).getApplicationInfo("com.android.chrome", 0)) != null && applicationInfo.enabled) {
                packageManager.getPackageInfo("com.android.chrome", 1);
                a = "com.android.chrome";
            }
        } catch (Throwable unused) {
        }
        return a;
    }

    public static boolean b(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities;
        try {
            queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
        } catch (RuntimeException unused) {
            Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
        }
        if (queryIntentActivities != null && queryIntentActivities.size() != 0) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                IntentFilter intentFilter = resolveInfo.filter;
                if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo.activityInfo != null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
