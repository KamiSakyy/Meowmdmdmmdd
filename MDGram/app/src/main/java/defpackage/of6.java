package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: of6  reason: default package */
/* loaded from: classes.dex */
public class of6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f11964a;

    /* renamed from: a  reason: collision with other field name */
    public String f11965a;
    public int b = 0;

    /* renamed from: b  reason: collision with other field name */
    public String f11966b;

    public of6(Context context) {
        this.f11964a = context;
    }

    public static String c(x83 x83Var) {
        String d = x83Var.m().d();
        if (d != null) {
            return d;
        }
        String c = x83Var.m().c();
        if (!c.startsWith("1:")) {
            return c;
        }
        String[] split = c.split(Constants.OBJECT_STORE_NAME_SEPARATOR);
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        if (this.f11965a == null) {
            h();
        }
        return this.f11965a;
    }

    public synchronized String b() {
        if (this.f11966b == null) {
            h();
        }
        return this.f11966b;
    }

    public synchronized int d() {
        PackageInfo f;
        if (this.a == 0 && (f = f("com.google.android.gms")) != null) {
            this.a = f.versionCode;
        }
        return this.a;
    }

    public synchronized int e() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f11964a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!ij7.h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.b = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.b = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (ij7.h()) {
            this.b = 2;
        } else {
            this.b = 1;
        }
        return this.b;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f11964a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo f = f(this.f11964a.getPackageName());
        if (f != null) {
            this.f11965a = Integer.toString(f.versionCode);
            this.f11966b = f.versionName;
        }
    }
}
