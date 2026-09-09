package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
/* renamed from: ufd  reason: default package */
/* loaded from: classes.dex */
public final class ufd {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f20208a;
    public int b = 0;

    public ufd(Context context) {
        this.f20208a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.a == 0) {
            try {
                packageInfo = u6b.a(this.f20208a).e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(valueOf.length() + 23);
                sb.append("Failed to find package ");
                sb.append(valueOf);
                Log.w("Metadata", sb.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.a = packageInfo.versionCode;
            }
        }
        return this.a;
    }

    public final synchronized int b() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f20208a.getPackageManager();
        if (u6b.a(this.f20208a).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
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
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (ij7.h()) {
            this.b = 2;
            i2 = 2;
        } else {
            this.b = 1;
        }
        return i2;
    }
}
